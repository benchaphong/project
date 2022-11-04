import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CommentShow extends StatefulWidget {
  final String _idi; //if you have multiple values add here
  CommentShow(this._idi, {Key? key})
      : super(key: key); //add also..example this.abc,this...

  @override
  _CommentShowState createState() => _CommentShowState();
}

class _CommentShowState extends State<CommentShow> {
  FirebaseFirestore _firestore = FirebaseFirestore.instance;
  @override
  Widget build(BuildContext context) {
    String _id = widget._idi;
    return StreamBuilder(
        stream: getBook(_id),
        builder: (context, AsyncSnapshot<QuerySnapshot> snapshot) {
          return Scaffold(
            appBar: AppBar(
              backgroundColor: const Color.fromARGB(255, 37, 119, 40),
              title: Text(
                "SHOW COMMENT",
                style: GoogleFonts.itim(
                  fontWeight: FontWeight.bold,
                  color: const Color.fromRGBO(255, 255, 255, 1.0),
                ),
              ),
            ),
            body: Material(
              color: const Color.fromARGB(255, 236, 236, 236),
              child: snapshot.hasData
                  ? buildCommentList(snapshot.data!)
                  : const Center(
                      child: CircularProgressIndicator(),
                    ),
            ),
          );
        });
  }

  ListView buildCommentList(QuerySnapshot data) {
    return ListView.builder(
      itemCount: data.docs.length,
      itemBuilder: (BuildContext context, int index) {
        var model = data.docs.elementAt(index);
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 50),
                Text(
                  model['title'],
                  style: GoogleFonts.itim(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 37, 119, 40),
                  ),
                ),
                const SizedBox(height: 8),
                Center(
                    child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      model['detail'],
                      style: GoogleFonts.itim(
                        fontSize: 15,
                      ),
                    ),
                  ],
                )),
                const SizedBox(height: 12),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      backgroundColor: const Color.fromARGB(255, 37, 119, 40),
                    ),
                    child: Text(
                      'Delete',
                      style: GoogleFonts.itim(
                        fontSize: 20,
                        color: const Color.fromRGBO(255, 255, 255, 1.0),
                      ),
                    ),
                    onPressed: () {
                      print(model.id);
                      deleteValue(model.id);
                      Navigator.pop(context);
                    }),
              ],
            ),
          ),
        );
      },
    );
  }

  Future<void> deleteValue(String titleName) async {
    await _firestore
        .collection('comments')
        .doc(titleName)
        .delete()
        .catchError((e) {
      print(e);
    });
  }

  Stream<QuerySnapshot> getBook(String titleName) {
    // Firestore _firestore = Firestore.instance;
    return _firestore
        .collection('comments')
        .where('title', isEqualTo: titleName)
        .snapshots();
  }
}

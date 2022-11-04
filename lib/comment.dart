import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:workshop/comment_show.dart';

class Comment extends StatelessWidget {
  final store = FirebaseFirestore.instance;

  Comment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      stream: store.collection('comments').snapshots(),
      builder: (context, AsyncSnapshot<QuerySnapshot> snapshot) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 32, 116, 34),
            // ignore: prefer_const_constructors
            title: Text("COMMENT",
                style: GoogleFonts.itim(
                  fontWeight: FontWeight.bold,
                  color: const Color.fromRGBO(255, 255, 255, 1.0),
                )),
            actions: <Widget>[buildAddButton(context)],
          ),
          body: Material(
            color: const Color.fromARGB(255, 236, 236, 236),
            child: snapshot.hasData
                ? buildBookList(snapshot.data!)
                : const Center(
                    child: CircularProgressIndicator(),
                  ),
          ),
        );
      },
    );
  }

  IconButton buildAddButton(context) {
    return IconButton(
        icon: const Icon(Icons.add),
        onPressed: () {
          print("add icon press");
          Navigator.pushNamed(context, '/commentadd');
        });
  }

  ListView buildBookList(QuerySnapshot data) {
    return ListView.builder(
      itemCount: data.size,
      itemBuilder: (BuildContext context, int index) {
        var model = data.docs.elementAt(index);
        return ListTile(
          // ignore: prefer_interpolation_to_compose_strings
          title: Text('Title: ' + model['title'],
              maxLines: 1,
              style: GoogleFonts.itim(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 39, 124, 42),
              )),
          subtitle: Text(
            model['detail'],
            maxLines: 2,
            style: GoogleFonts.itim(),
          ),
          onTap: () {
            print(model['title']);
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => CommentShow(model['title'])));
          },
        );
      },
    );
  }
}

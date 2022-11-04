import 'package:flutter/material.dart';
import 'dart:io';
import 'dart:math';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:workshop/comment.dart';

class CommentAdd extends StatefulWidget {
  const CommentAdd({Key? key}) : super(key: key);

  @override
  _CommentAddState createState() => _CommentAddState();
}

class _CommentAddState extends State<CommentAdd> {
  final _form = GlobalKey<FormState>();
  TextEditingController title = TextEditingController();
  TextEditingController detail = TextEditingController();
  File? file;
  final store = FirebaseFirestore.instance;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 46, 126, 49),
        title: Text("ADD COMMENT",
            style: GoogleFonts.itim(
              fontWeight: FontWeight.bold,
              color: const Color.fromRGBO(255, 255, 255, 1.0),
            )),
      ),
      body: Material(
        color: const Color.fromARGB(255, 236, 236, 236),
        child: Container(
          child: Form(
            key: _form,
            child: ListView(
              children: <Widget>[
                const SizedBox(height: 50),
                buildTitleField(),
                const SizedBox(height: 10),
                buildDetailField(),
                const SizedBox(height: 10),
                buildSaveButton()
              ],
            ),
          ),
        ),
      ),
    );
  }

  ElevatedButton buildSaveButton() {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(30))),
          backgroundColor: const Color.fromARGB(255, 52, 126, 54),
        ),
        child: Text(
          'SUBMIT',
          style: GoogleFonts.itim(
            fontSize: 20,
            color: const Color.fromRGBO(255, 255, 255, 1.0),
          ),
        ),
        onPressed: () async {
          if (_form.currentState!.validate()) {
            print('save button press');
            Map<String, dynamic> data = {
              'title': title.text,
              'detail': detail.text,
            };
            try {
              DocumentReference ref =
                  await store.collection('comments').add(data);
              print('save id = ${ref.id}');
              Navigator.pop(context);
            } catch (e) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text('Error $e'),
                ),
              );
            }
          } else {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Please validate value'),
              ),
            );
          }
        });
  }

  TextFormField buildTitleField() {
    return TextFormField(
      controller: title,
      decoration: const InputDecoration(
        labelText: 'Comment',
        icon: Icon(Icons.book),
      ),
      validator: (value) => value!.isEmpty ? 'Please fill in title' : null,
    );
  }

  TextFormField buildDetailField() {
    return TextFormField(
      controller: detail,
      decoration: const InputDecoration(
        labelText: 'Detail',
        icon: Icon(Icons.list),
      ),
      validator: (value) => value!.isEmpty ? 'Please fill in detail' : null,
    );
  }
}

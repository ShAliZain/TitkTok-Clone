import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:tiktok_clone/Controllers/auth_controller.dart';
import 'package:tiktok_clone/Views/screens/add_video_screen.dart';

// Colors
const backgroundColor = Colors.black;
var buttonColor = Colors.red[400];
const borderColor = Colors.grey;

// Firebase
var firebaseAuth = FirebaseAuth.instance;
var firebaseStorage = FirebaseStorage.instance;
var firestore = FirebaseFirestore.instance;

// Controller
var authController = AuthController.istance;

const pages = [
  Text("Home Page"),
  Text("Search Page"),
  AddVideoScreen(),
  Text("message Page"),
  Text('profile Page'),
];

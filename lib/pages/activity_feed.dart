import 'package:cached_network_image/cached_network_image.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter14app/pages/home.dart';
import 'package:flutter14app/pages/post_screen.dart';
import 'package:flutter14app/pages/profile.dart';
import 'package:flutter14app/widgets/header.dart';
import 'package:flutter14app/widgets/progress.dart';
import 'package:timeago/timeago.dart' as timeago;

class ActivityFeed extends StatefulWidget {
  @override
  _ActivityFeedState createState() => _ActivityFeedState();
}

class _ActivityFeedState extends State<ActivityFeed> {
  @override
  Widget build(BuildContext context) {
    return Text('Activity Feed');
  }
}

class ActivityFeedItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text('Activity Feed Item');
  }
}

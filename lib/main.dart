import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const CmsApp());

class CmsApp extends StatefulWidget {
  const CmsApp({super.key});

  @override
  State<CmsApp> createState() => _CmsAppState();
}

class _CmsAppState extends State<CmsApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CMS App',
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: const CmsHome(),
    );
  }
}

class CmsHome extends StatefulWidget {
  const CmsHome({super.key});

  @override
  State<CmsHome> createState() => _CmsHomeState();
}

class _CmsHomeState extends State<CmsHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        title: Text('CUSTOMER MANAGEMENT SYSTEM'),
        centerTitle: true,
      ),
    );
  }
}

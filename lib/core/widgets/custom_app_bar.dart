import 'package:flutter/material.dart';

import '../utls/styles.dart';

AppBar AppBarBuilder({required final String title}) {
  return AppBar(
    leading: Icon(
      Icons.arrow_back,
      color: Colors.black,
    ),
    elevation: 0,
    backgroundColor: Colors.transparent,
    centerTitle: true,
    title: Text(
      title,
      textAlign: TextAlign.center,
      style: Styles.style25,
    ),
  );
}

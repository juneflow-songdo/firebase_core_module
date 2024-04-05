import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import '../../../../../../firebase_options.dart';
import '../../../../../../main.dart';

@ReadyBeforeRunApp(index: 1.1)
Future<void> readyForFirebaseCoreModule() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
}

import 'dart:js';

import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
// import 'package:mypractice/fadeimage.dart';
 import 'package:mypractice/list.dart';
import 'package:mypractice/spacing_between_list.dart';
// import 'package:mypractice/DarkorLight.dart';
// import 'package:mypractice/Draggable.dart';
// import 'package:mypractice/Example1.dart';
// import 'package:mypractice/Example2.dart';
// import 'package:mypractice/about.dart';
// import 'package:mypractice/contact.dart';
// import 'package:mypractice/home.dart';
// import 'package:mypractice/listviewbuilder.dart';
// import 'package:mypractice/location.dart';
// import 'package:provider/provider.dart';

// void main(){
//   runApp( MaterialApp(
//    home: Dragablewidget(),
//   ));
// }

// void main() {
//   runApp(
//     ChangeNotifierProvider<ThemeModeNotifier>(
//       create: (context) => ThemeModeNotifier(),
//       child: MyApp(),
//     ),
//   );
// }
// void main() {
//   runApp(const MyApp());
// }



// void main() {
//   runApp(
//     MyApp(
//       items: List<ListItem>.generate(
//         1000,
//         (i) => i % 6 == 0
//             ? HeadingItem('Heading $i')
//             : MessageItem('Sender $i', 'Message body $i'),
//       ),
//     ),
//   );
// }

void main() => runApp(const SpacedItemsList());


import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
//import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sample_riverpod/setting.dart';

// class PageTest extends ConsumerStatefulWidget {
//   const PageTest({super.key});
//
//   @override
//   ConsumerState<PageTest> createState() => _PageOneState();
// }
//
// class _PageOneState extends ConsumerState<PageTest> {
//   @override
//   Widget build(BuildContext context) {
//     final setting = ref.watch(settingProvider);
//     return Container(
//         color: Colors.white,
//         width: MediaQuery.of(context).size.width,
//         height: MediaQuery.of(context).size.height,
//         child: Column(
//           children: [
//             Text(
//               setting.language,
//               style: TextStyle(
//                   fontSize: 20,
//                   color: Colors.black
//               ),
//             ),
//             FilledButton(onPressed: (){
//               ref.read(settingProvider.notifier).setLanguage("inggris");
//             }, child: Text("ganti ke inggris")),
//           ],
//         )
//     );
//   }
// }


// class MyApp extends StatelessWidget {
//   // Sample data for the list
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(

//       appBar: AppBar(
//         title: const Text('My Example'),
//       ),

//       body: ChangeNotifierProvider(
//         create: (context) => TapNotifier(),
//         child: const IconExample()
//       ),

//       floatingActionButton: const FloatingActionButton(
//         onPressed: null,
//         child: Icon(Icons.add_a_photo),
//       ),

//     );
//   }
// }

// class TapNotifier extends ChangeNotifier{
//   bool changed = false;
//   void change() {
//     changed = !changed;
//     notifyListeners();
//   }
// }
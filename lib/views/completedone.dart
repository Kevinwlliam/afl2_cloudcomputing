import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyComplete extends StatefulWidget {
  const MyComplete({super.key});

  @override
  State<MyComplete> createState() => _MyCompleteState();
}

class _MyCompleteState extends State<MyComplete> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Congratulation to 88 rising clubs"),
      ),
      body: Container(
        padding: const EdgeInsets.all(128),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [const Text("GOODJOB UR AFL IS COMPLETE")],
        ),
      ),
    );
  }
}

// class CongratulationPage extends StatefulWidget {
//   const CongratulationPage({super.key});

//   @override
//   State<CongratulationPage> createState() => _CongratulationPageState();
// }

// class _CongratulationPageState extends State<CongratulationPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("CONGRATULATIONS"),
//       ),
//       body: Container(
//         padding: const EdgeInsets.all(128),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [const Text("Your AFL is Complete!")],
//         ),
//       ),
//     );
//   }
// }

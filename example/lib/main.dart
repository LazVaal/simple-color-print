import 'package:flutter/material.dart';
import 'package:print_colors/print_colors.dart';

bool inDebugMode = true;

void main() {
  PrintColor.inDebugMode = inDebugMode;

  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Print Selections')),
        body: Center(
          child: Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    inDebugMode = !inDebugMode;
                    PrintColor.inDebugMode = inDebugMode;
                  });
                },
                child: Text("Toggle Debug Mode"),
              ),
              SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  PrintColor.red("Print Default");
                  PrintColor.red("Print Asterisk", separator: SeparatorType.asterisk);
                  PrintColor.red("Print Tilde", separator: SeparatorType.tilde);
                  PrintColor.red("Print Dash", separator: SeparatorType.dash);
                  PrintColor.red("Print Plus", separator: SeparatorType.plus);
                  PrintColor.red("Print Even If Not In Debug Mode", forcePrint: true);
                },
                child: Text("Print Red"),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  PrintColor.green("Print Default");
                  PrintColor.green("Print Asterisk", separator: SeparatorType.asterisk);
                  PrintColor.green("Print Tilde", separator: SeparatorType.tilde);
                  PrintColor.green("Print Dash", separator: SeparatorType.dash);
                  PrintColor.green("Print Plus", separator: SeparatorType.plus);
                  PrintColor.green("Print Even If Not In Debug Mode", forcePrint: true);
                },
                child: Text("Print Green"),
              ),
              SizedBox(height: 10),ElevatedButton(
                onPressed: () {
                  PrintColor.yellow("Print Default");
                  PrintColor.yellow("Print Asterisk", separator: SeparatorType.asterisk);
                  PrintColor.yellow("Print Tilde", separator: SeparatorType.tilde);
                  PrintColor.yellow("Print Dash", separator: SeparatorType.dash);
                  PrintColor.yellow("Print Plus", separator: SeparatorType.plus);
                  PrintColor.yellow("Print Even If Not In Debug Mode", forcePrint: true);
                },
                child: Text("Print Yellow"),
              ),
              SizedBox(height: 10),ElevatedButton(
                onPressed: () {
                  PrintColor.blue("Print Default");
                  PrintColor.blue("Print Asterisk", separator: SeparatorType.asterisk);
                  PrintColor.blue("Print Tilde", separator: SeparatorType.tilde);
                  PrintColor.blue("Print Dash", separator: SeparatorType.dash);
                  PrintColor.blue("Print Plus", separator: SeparatorType.plus);
                  PrintColor.blue("Print Even If Not In Debug Mode", forcePrint: true);
                },
                child: Text("Print Blue"),
              ),
              SizedBox(height: 10),ElevatedButton(
                onPressed: () {
                  PrintColor.magenta("Print Default");
                  PrintColor.magenta("Print Asterisk", separator: SeparatorType.asterisk);
                  PrintColor.magenta("Print Tilde", separator: SeparatorType.tilde);
                  PrintColor.magenta("Print Dash", separator: SeparatorType.dash);
                  PrintColor.magenta("Print Plus", separator: SeparatorType.plus);
                  PrintColor.magenta("Print Even If Not In Debug Mode", forcePrint: true);
                },
                child: Text("Print Magenta"),
              ),
              SizedBox(height: 10),ElevatedButton(
                onPressed: () {
                  PrintColor.cyan("Print Default");
                  PrintColor.cyan("Print Asterisk", separator: SeparatorType.asterisk);
                  PrintColor.cyan("Print Tilde", separator: SeparatorType.tilde);
                  PrintColor.cyan("Print Dash", separator: SeparatorType.dash);
                  PrintColor.cyan("Print Plus", separator: SeparatorType.plus);
                  PrintColor.cyan("Print Even If Not In Debug Mode", forcePrint: true);
                },
                child: Text("Print Cyan"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

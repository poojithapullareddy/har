import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


class ThemeModeNotifier with ChangeNotifier {
  ThemeMode _themeMode = ThemeMode.light;

  ThemeMode get themeMode => _themeMode;

  void toggleTheme() {
    _themeMode = (_themeMode == ThemeMode.light) ? ThemeMode.dark : ThemeMode.light;
    notifyListeners();
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: Provider.of<ThemeModeNotifier>(context).themeMode,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dark/Light Mode Toggle'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Provider.of<ThemeModeNotifier>(context,listen: false).toggleTheme();
              },
              child: Text('Toggle Theme'),
            ),
            SizedBox(height: 20),
            Text('Current Theme: ${ThemeModeNotifier().themeMode.toString()}'),
          ],
        ),
      ),
    );
  }
}

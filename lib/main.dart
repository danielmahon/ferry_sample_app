import 'package:ferry_sample_app/config.dart';
import 'package:ferry_sample_app/data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Ferry + Riverpod + Freezed'),
    );
  }
}

class MyHomePage extends HookWidget {
  MyHomePage({this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    final counter = useState(0);
    final data = useProvider(dataProvider.state);
    final config = useProvider(configProvider);

    void increment() {
      counter.value++;
    }

    void load() {
      context.read(dataProvider).load();
    }

    void clear() {
      context.read(dataProvider).clear();
    }

    void subscribe() {
      context.read(dataProvider).subscribe();
    }

    final usersSection = data.when(
      initial: () => Text('users not loaded'),
      loading: () => CircularProgressIndicator(),
      loaded: (users, truth) {
        return Column(
          children: [
            Text('found ${users.length.toString()} users'),
            Text('id: ${users[0].id}'),
            Text('name: ${users[0].name}'),
          ],
        );
      },
      exception: (error) => Text(error),
    );

    final truthText = data.maybeWhen(
      orElse: () => Text('random truth not loaded'),
      loaded: (users, truth) => Text('truth: ${truth}'),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Spacer(),
              Text(config.apiEndpoint),
              Text(
                'API contains 1 user and a subscription that publishes random booleans every second.',
                style: Theme.of(context).textTheme.caption,
              ),
              Spacer(),
              usersSection,
              RaisedButton(
                onPressed: load,
                child: Text('LOAD'),
              ),
              RaisedButton(
                onPressed: clear,
                child: Text('CLEAR'),
              ),
              RaisedButton(
                onPressed: subscribe,
                child: Text('SUBSCRIBE'),
              ),
              truthText,
              Spacer(),
              Text(
                'You have pushed the button this many times:',
              ),
              Text(
                '${counter.value}',
                style: Theme.of(context).textTheme.headline4,
              ),
              Spacer(),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: increment,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}

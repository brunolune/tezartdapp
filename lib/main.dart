import 'package:flutter/material.dart';
import 'package:tezart/tezart.dart';
//import 'package:tezster_dart/tezster_dart.dart';

void main() {
  enableTezartLogger();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var storage;

  @override
  void initState() {
    super.initState();
    refresh();
  }

  Future<void> increment() async {
    const String secretKey =
        "edskRnK2NtDUTJgv2UnJ6Hjovhc76saSR7W42BDiyabu6uBzguXVr2h2cP3a1pgvwyM9hT2abL13kMGHB8Tu1i3nCjZ5ZhnvwX";
    final source = Keystore.fromSecretKey(secretKey);
    var rpcUrl = "https://hangzhounet.api.tez.ie";
    final client = TezartClient(rpcUrl);
    const contractAddress = "KT1QLqPN8us3LpgqSR9BgdF8bwJ8vJBjhfwV";
    final rpcInterface = client.rpcInterface;
    final contract =
        Contract(contractAddress: contractAddress, rpcInterface: rpcInterface);
    final callContractOperationsList = await contract.callOperation(
      entrypoint: 'increment',
      params: 1,
      source: source,
      //amount: 1000,
      /* customFee: 100000,
      customGasLimit: 1000,
      customStorageLimit: 100000, */
    );
    final _entrypoints = await contract.entrypoints;
    print("entrypoints: $_entrypoints");
    final _balance = await client.getBalance(address: source.address);
    print("balance =$_balance");
    await callContractOperationsList
        .estimate(); // computes the counters, storage limits, gas limits and fees
    //await callContractOperationsList.simulate();
    print("print(\"callContractOperation.toString()\") gives:");
    print(callContractOperationsList.toString());

    await callContractOperationsList.execute();
    //print('Call completed.');

    //print('Monitoring the operation ...');
    await callContractOperationsList.monitor();
    //print('Monitoring completed.');
  }

  Future<void> refresh() async {
    var rpcUrl = "https://hangzhounet.api.tez.ie";
    final client = TezartClient(rpcUrl);
    const contractAddress = "KT1QLqPN8us3LpgqSR9BgdF8bwJ8vJBjhfwV";
    final rpcInterface = client.rpcInterface;
    final contract =
        Contract(contractAddress: contractAddress, rpcInterface: rpcInterface);
    storage = await contract.storage;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              child: Text("Load storage"),
              onPressed: refresh,
            ),
            const Text(
              'storage on hangzhounet:',
            ),
            Text(
              '$storage',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: increment,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

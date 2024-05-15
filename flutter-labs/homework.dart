void main() {
  runApp( const MyApp() );
}


class MyApp extends StatelessWidget {

  const MyApp({ Key? key }) : super(key: key)

   @override
   Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeScreen'),
        elevation: 0,
      ), //AppBar
      body: Center(
      child: Column(
        children: const <Widget>[
          Text('Número de Clicks')
          Text('Craft beautiful UIs')
        ], // <Widget>[]
      ), // Column
    ) // Center
    ); //Scaffold
   }
}


void main() {
  runApp( const MyApp() );
}


class MyApp extends StatelessWidget {

  const MyApp({ Key? key }) : super(key: key)

   @override
   Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.pink,
      body: Center(
        child: Text('HomeScreen')
      ) //Center
    ); // Scaffold
      
   }
}
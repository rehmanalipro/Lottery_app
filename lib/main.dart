import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // 👉 PUT YOUR IMAGE URLs HERE (20 URLs)
  final List<String> imageUrls = [
    'https://images.pexels.com/photos/32128847/pexels-photo-32128847.jpeg',
    'https://images.pexels.com/photos/16219232/pexels-photo-16219232.jpeg',
    'https://images.pexels.com/photos/31993996/pexels-photo-31993996.jpeg',
    'https://images.pexels.com/photos/17767121/pexels-photo-17767121.jpeg',
    'https://images.pexels.com/photos/12680658/pexels-photo-12680658.jpeg',
    'https://images.pexels.com/photos/27624038/pexels-photo-27624038.jpeg',
    'https://images.pexels.com/photos/33057230/pexels-photo-33057230.jpeg',
    'https://images.pexels.com/photos/8610326/pexels-photo-8610326.jpeg',
    'https://cdn.shopify.com/s/files/1/1565/1123/files/ragnar_vikings_grimfrost_large.jpg?v=1481295399',
    'https://miro.medium.com/v2/resize:fit:720/format:webp/1*04S3MAUGjQVJy-zee3tG7A.jpeg',
    'https://images3.alphacoders.com/118/thumb-1920-1184005.jpg',
  ];

  // 👉 PUT YOUR NAMES HERE (20 names)
  final List<String> names = [
    'Ayesha',
    'Rehman',
    'Sanam',
    'Ivar',
    'Lisa',
    'Harbard',
    'Siggy',
    'Altmash',
    'Ragner Lorthbork',
    'Joe Goldberg',
    'Elizabeth Lail',
    'Berlin',
    'Alizeh',
    'Karl Marx',
    'Friedrich Nietzsche',
    'Albert Einstein',
  ];
  final List<String> subtitles = [
    'Busnines Develeoper',
    'Flutter Developer',
    'Student',
    'Bonless',
    'Remote job',
    'Magician',
    'Child',
    'Actor',
    'Actor',
    'Amercian Actor',
    'Crush',
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: (AppBar(title: const Text('Contacts'))),
        body: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: imageUrls.length, // auto adjusts
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: NetworkImage(
                        imageUrls[index], // ✅ IMAGE FROM LIST
                      ),
                    ),
                    title: Text(
                      names[index], // ✅ NAME FROM LIST
                    ),
                    subtitle: Text(subtitles[index]),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}






// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: const Text('Contacts')),
//         body: Column(
//           children: [
//             Expanded(
//               child: ListView.builder(
//                 itemCount: 20,
//                 itemBuilder: (context, index) {
//                   return const ListTile(
//                     leading: CircleAvatar(
//                       backgroundColor: Colors.blue,
//                       child: Icon(Icons.person, color: Colors.white),
//                     ),
//                     title: Text('User Name'),
//                     subtitle: Text('Flutter Learner'),
//                   );
//                 },
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }










//  children: <Widget>[
//             Row(
//               children: [
//                 Expanded(
//                   flex: 1,
//                   child: Container(
//                     color: Colors.red,
//                     height: 250,
//                     width: 100,
//                     child: Text('Figma'),
//                   ),
//                 ),
//                 Container(
//                   color: Colors.green,
//                   height: 250,
//                   width: 100,
//                   child: Text('Figma'),
//                 ),
//                 Container(
//                   color: Colors.blue,
//                   height: 250,
//                   width: 100,
//                   child: Text('Figma'),
//                 ),
//               ],
//             ),









//  Center(
//               child: Container(
//                 height: 300,
//                 width: 200,

//                 padding: EdgeInsets.only(left: 20, bottom: 70),
//                 margin: EdgeInsets.only(right: 0, top: 300),
//                 decoration: BoxDecoration(
//                   color: Colors.amber,
//                   borderRadius: const BorderRadius.only(
//                     topRight: const Radius.circular(30),
//                     bottomLeft: const Radius.circular(30),
//                   ),
//                   border: Border.all(color: Colors.red, width: 2),
//                   boxShadow: [BoxShadow(color: Colors.red, blurRadius: 100)],
//                   image: DecorationImage(
//                     image: NetworkImage(
//                       'https://images.pexels.com/photos/35283121/pexels-photo-35283121.jpeg',
//                     ),
//                   ),
//                 ),
//                 child: Center(child: Text('')),
//               ),
//             ),



// Stack(
            //Stack Widget useing LIFO

//               children: [
//                 Container(height: 100, width: 130, color: Colors.red),
//                 Container(height: 90, width: 100, color: Colors.greenAccent),
//                 Container(
//                   height: 80,
//                   width: 90,
//                   color: const Color.fromARGB(255, 17, 4, 3),
//                 ),
//               ],
//             ),

// Divivder and circle avatar
// SizedBox(height: 100),
//             Divider(color: Colors.black, thickness: 1),
//             SizedBox(height: 100, child: VerticalDivider(color: Colors.black)),
//             Center(
//               child: CircleAvatar(
//                 radius: 50,
//                 backgroundColor: Colors.deepPurpleAccent,

//                 backgroundImage: NetworkImage(
//                   'https://images.pexels.com/users/avatars/2158556997/rehman-ali-875.jpg?auto=compress&fit=crop&h=130&w=130&dpr=1',
//                 ),
//               ),
//             ),


//Text form feild widget 
//  Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: TextFormField(
//                 keyboardType: TextInputType.emailAddress,
//                 cursorColor: Colors.amberAccent,
//                 enabled: true,
//                 decoration: InputDecoration(
//                   filled: true,
//                   fillColor: const Color.fromARGB(255, 193, 196, 193),
//                   hintText: 'Email',
//                   prefixIcon: Icon(Icons.alternate_email),
//                   hintStyle: TextStyle(
//                     fontSize: 24,
//                     color: const Color.fromARGB(255, 22, 3, 1),
//                   ),
//                   focusedBorder: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(10),
//                   ),
//                 ),
//                 onChanged: (value) {
//                   print(value);
//                 },
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: TextFormField(
//                 keyboardType: TextInputType.phone,
//                 cursorColor: const Color.fromRGBO(17, 17, 16, 1),
//                 enabled: true,
//                 decoration: InputDecoration(
//                   filled: true,
//                   fillColor: const Color.fromARGB(255, 233, 241, 233),
//                   hintText: 'Phone',

//                   prefix: Icon(Icons.phone),
//                   icon: Icon(Icons.add),
//                   hintStyle: TextStyle(
//                     fontSize: 24,
//                     color: const Color.fromARGB(255, 22, 3, 1),
//                   ),
//                 ),
//                 onChanged: (value) {
//                   print(value);
//                 },
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: TextFormField(
//                 keyboardType: TextInputType.url,
//                 cursorColor: Colors.blue,
//                 enabled: true,
//                 decoration: const InputDecoration(
//                   filled: true,
//                   fillColor: Color.fromARGB(255, 230, 235, 250),
//                   hintText: 'Website URL',
//                   labelText: 'URL',
//                   prefixIcon: Icon(Icons.link),
//                   hintStyle: TextStyle(
//                     fontSize: 18,
//                     color: Color.fromARGB(255, 22, 3, 1),
//                   ),
//                 ),
//                 onChanged: (value) {
//                   print(value);
//                 },
//               ),
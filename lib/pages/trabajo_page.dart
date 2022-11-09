import 'package:flutter/material.dart';

class TrabajoPage extends StatelessWidget {
  const TrabajoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 82, 255, 97),
        title: Text("Trabajo Page"),
      ),
      body: Column(
        children: [

// card 1        
          Container(
            margin: const EdgeInsets.all(12.0),
            padding: const EdgeInsets.all(12.0),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 214, 207, 207),
              borderRadius: BorderRadius.circular(12.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: Offset(4,4),
                  blurRadius: 12.0,
                ),
                BoxShadow(
                  color: Colors.white.withOpacity(0.6),
                  offset: Offset(-4,-4),
                  blurRadius: 6.0,
                ),
              ],
            ),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                    "https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg",
                  ),
                ),
                SizedBox(
                  width: 13.0,
                ),
                Column(
                  children: [
                    Text(
                      "John Doe",
                      style: TextStyle(
                        color: Color.fromARGB(255, 80, 74, 114),
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                      
                    ),
                    SizedBox(
                      height: 7.0,
                    ),
                    Text(
                      "Ceo at Apple Inc",
                      style: TextStyle(
                        color: Colors.black45,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 13.0,
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    vertical: 12.0,
                  ),
                  width: 100.0,
                  height: 40.0,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 184, 144, 249),
                    borderRadius: BorderRadius.circular(30.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        offset: Offset(4,4),
                        blurRadius: 6.0,
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.settings),
                      Text(
                        "settings",
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ),
    
// card 2
          Container(
            margin: const EdgeInsets.all(12.0),
            padding: const EdgeInsets.all(12.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: Offset(4,4),
                  blurRadius: 12.0,
                ),
                BoxShadow(
                  color: Colors.white.withOpacity(0.6),
                  offset: Offset(-4,-4),
                  blurRadius: 6.0,
                ),
              ],
            ),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                    "https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg",
                  ),
                ),
                SizedBox(
                  width: 13.0,
                ),
                Column(
                  children: [
                    Text(
                      "John Doe",
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                      
                    ),
                    SizedBox(
                      height: 7.0,
                    ),
                    Text(
                      "Ceo at Apple Inc",
                      style: TextStyle(
                        color: Colors.black45,
                      ),
                    ),
                  ],
                ),
              
              ],
            )
          ),
    
// card 3
          Container(
            margin: const EdgeInsets.all(12.0),
            padding: const EdgeInsets.all(12.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: Offset(4,4),
                  blurRadius: 12.0,
                ),
                BoxShadow(
                  color: Colors.white.withOpacity(0.6),
                  offset: Offset(-4,-4),
                  blurRadius: 6.0,
                ),
              ],
            ),
            child: Row(
              children: [
                
                Column(
                  children: [
                    Text(
                      "Lorem ipsum dolor sit amet ",
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Divider(),
                    SizedBox(
                      height: 7.0,
                    ),
                    Text(
                      "Lorem ipsum dolor sit amet ",
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              
              ],
            )
          ),
    

        ],
      ),






    );
  }
}
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.blue.shade600,
      body: SafeArea(
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.blue.shade900,
                    Colors. orange.shade600,
                    //Colors.orange.shade400,
                  ]
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                const CircleAvatar(
                  backgroundImage: AssetImage('imagens/photo.png',),
                  radius: 70,
                ),
                const Text('Abel Kamulingui',
                  style:  TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'Lobster',
                  ),
                ),

                const Text('DESENVOLVIDOR FLUTTER',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.white,
                  ),
                ),

                const SizedBox(
                  height: 18,
                  width: 250,
                  child:  Divider(
                    color: Colors.white30,
                  ),
                ),

                //PHONE
                Container(
                  margin: const EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 25,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.orange.shade600,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  padding: const EdgeInsets.all(12),
                  child: Row(
                    children: const [
                      Icon(Icons.phone,
                        size: 20,
                        color: Colors.white,
                      ),
                      SizedBox(width: 15,),
                      Text('+244 927 038 823',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),

                //EMAIL
                Container(
                  margin: const EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 25,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.orange.shade600,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  padding: const EdgeInsets.all(12),
                  child: Row(
                    children: const [
                      Icon(Icons.email,
                        size: 20,
                        color: Colors.white,
                      ),
                      SizedBox(width: 15,),
                      Text('changebleassing@gmail.com',
                        style:  TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
      ),
    );
  }
}

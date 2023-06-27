import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.blue.shade600,
      body: SafeArea(
          child: Column(
            children:  [
               CircleAvatar(
                backgroundImage: AssetImage('imagens/photo.png',),
                radius: 60,
              ),
              Text('Abel Kamulingui',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  fontFamily: 'Lobster',
                ),
              ),

              Text('DESENVOLVIDOR FLUTTER',
              style: TextStyle(
                fontSize: 12,
                color: Colors.white,
              ),
              ),


              //PHONE
              Container(
                color: Colors.grey.shade700,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                padding: EdgeInsets.all(12),
                child: Row(
                  children: [
                    Icon(Icons.vpn_key,
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
                color: Colors.grey.shade700,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                padding: EdgeInsets.all(12),
                child: Row(
                  children: [
                    Icon(Icons.email,
                      size: 20,
                      color: Colors.white,
                    ),
                    SizedBox(width: 15,),
                    Text('changebleassing@gmail.com',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
      ),
    );
  }
}

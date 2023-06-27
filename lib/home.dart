import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.blue.shade600,
      body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
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

              SizedBox(
                height: 18,
                width: 250,
                child: Divider(
                  color: Colors.white30,
                ),
              ),

              //PHONE
              Container(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                decoration: BoxDecoration(
                  color: Colors.grey.shade700,
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(12),
                child: Row(
                  children: [
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
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                decoration: BoxDecoration(
                  color: Colors.grey.shade700,
                  borderRadius: BorderRadius.circular(10),
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

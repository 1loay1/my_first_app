import 'package:flutter/material.dart';

class Doctor extends StatelessWidget {
  const Doctor({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Doctor Profile" ,style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),),
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back ,color: Colors.white,),
          onPressed: () {},
        ),
      ),

      
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  const SizedBox(width: 16, height: 16),
                  
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage("assets/m.png"), 
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(width: 16),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Dr. Sayed Abdul-Aziz",
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold , color: Colors.blue ,),
                      ),
                      Text("Eye Special" , style: TextStyle(fontSize: 14, color: Colors.grey),),
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.orange),
                          SizedBox(width: 4),
                          Text("3"),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
          
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Row(
                      children: [
                        Icon(Icons.phone, color: Colors.black),
                        SizedBox(width: 5),
                        Text("1", style: TextStyle(color: Colors.black)),
                      ],
                    ),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Row(
                      children: [
                        Icon(Icons.phone, color: Colors.black),
                        SizedBox(width: 5),
                        Text("2", style: TextStyle(color: Colors.black)),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  "About",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold , color: Colors.black),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(16),
                child: Text(
                  "Professor of Eye Special - Former Head of Department of Eye Special, Cairo University",
                  style: TextStyle(fontSize: 14, color: Colors.grey),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(16),
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Color.fromARGB(49, 143, 189, 227),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Row(children: [Icon(Icons.local_hospital), SizedBox(width: 8), Text("Cleopatra Hospital")]),
                    SizedBox(height: 8),
                    Row(children: [Icon(Icons.access_time), SizedBox(width: 8), Text("10 - 19")]),
                    SizedBox(height: 8),
                    Row(children: [Icon(Icons.location_on), SizedBox(width: 8), Text("2 Gamaa Street, Giza")]),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(16),
                child: Text(
                  "Contact info",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold , color: Colors.black),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(16),
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Color.fromARGB(49, 143, 189, 227),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  
                  children: const [
                    Row(children: [Icon(Icons.email), SizedBox(width: 8), Text("dr@6.com")]),
                    SizedBox(height: 8),
                    Row(children: [Icon(Icons.phone), SizedBox(width: 8), Text("01032564823")]),
                    SizedBox(height: 8),
                    Row(children: [Icon(Icons.phone), SizedBox(width: 8), Text("01125466125")]),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 16),
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const Center(
                  child: Text(
                    "Chat With Dr.Sayed",
                    style: TextStyle(color: Colors.white, fontSize: 16),
          
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 16),
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const Center(
                  child: Text(
                    "Book an Appointment",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ),
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
//
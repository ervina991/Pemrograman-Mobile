//Projek Mitra Solution
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green[700],
            leading:Icon(Icons.home),
            title: Center(child: Text("MITRA SOLUTION")),
            actions: [Icon(
              Icons.add_alert)],

            bottom: TabBar(
              indicator: BoxDecoration(color: Colors.green[300]),
              tabs: [
                //kumpulan tabs
                Tab(
                  icon: Icon(Icons.computer),
                  text:"BERANDA"),
                Tab(
                  icon: Icon(Icons.notes),                  
                  text:"TRANSAKSI"),
                Tab(
                  icon: Icon(Icons.help),
                  text:"BANTUAN"),
              ],
            )),
            body: Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        child: ElevatedButton.icon(
                          onPressed: (){},
                          icon: Icon(Icons.account_balance),
                           label: Text("Kirim Uang")),
                        height: 100,
                        width: 100,
                        color: Colors.greenAccent,
                        margin: EdgeInsets.all(10),),
                      Container(
                        child: ElevatedButton.icon(
                          onPressed: (){},
                          icon: Icon(Icons.network_cell),
                           label: Text("Pulsa")),
                        height: 100,
                        width: 100,
                        color: Colors.greenAccent,
                        margin: EdgeInsets.all(10),),
                      Container(
                        child: ElevatedButton.icon(
                          onPressed: (){},
                          icon: Icon(Icons.network_check),
                           label: Text("Paket Data")),
                        height: 100,
                        width: 100,
                        color: Colors.greenAccent,
                        margin: EdgeInsets.all(10),),
                      Container(
                        child: ElevatedButton.icon(
                          onPressed: (){},
                          icon: Icon(Icons.videogame_asset),
                           label: Text("Voucher Game")),
                        height: 100,
                        width: 100,
                        color: Colors.greenAccent,
                        margin: EdgeInsets.all(10),),
                 
                    ],),
                  Row(
                    children: [
                      Container(
                        child: ElevatedButton.icon(
                          onPressed: (){},
                          icon: Icon(Icons.local_airport),
                           label: Text("Tiket")),
                        height: 100,
                        width: 100,
                        color: Colors.greenAccent,
                        margin: EdgeInsets.all(10),),
                      Container(
                        child: ElevatedButton.icon(
                          onPressed: (){},
                          icon: Icon(Icons.shield),
                           label: Text("E-Samsat")),
                        height: 100,
                        width: 100,
                        color: Colors.greenAccent,
                        margin: EdgeInsets.all(10),),
                      Container(
                        child: ElevatedButton.icon(
                          onPressed: (){},
                          icon: Icon(Icons.payment),
                           label: Text("Bayar Tilang")),
                        height: 100,
                        width: 100,
                        color: Colors.greenAccent,
                        margin: EdgeInsets.all(10),),
                      Container(
                        child: ElevatedButton.icon(
                          onPressed: (){},
                          icon: Icon(Icons.shopping_cart),
                           label: Text("Belanja Grosir")),
                        height: 100,
                        width: 100,
                        color: Colors.greenAccent,
                        margin: EdgeInsets.all(10),),
                 
                    ],),
                  Row(
                    children: [
                      Container(
                        child: ElevatedButton.icon(
                          onPressed: (){},
                          icon: Icon(Icons.bolt),
                           label: Text("Token Listrik")),
                        height: 100,
                        width: 100,
                        color: Colors.greenAccent,
                        margin: EdgeInsets.all(10),),
                      Container(
                        child: ElevatedButton.icon(
                          onPressed: (){},
                          icon: Icon(Icons.local_atm),
                           label: Text("E-Wallet")),
                        height: 100,
                        width: 100,
                        color: Colors.greenAccent,
                        margin: EdgeInsets.all(10),),
                      Container(
                        child: ElevatedButton.icon(
                          onPressed: (){},
                          icon: Icon(Icons.event_note),
                           label: Text("Bayar Tagihan")),
                        height: 100,
                        width: 100,
                        color: Colors.greenAccent,
                        margin: EdgeInsets.all(10),),
                      Container(
                        child: ElevatedButton.icon(
                          onPressed: (){},
                          icon: Icon(Icons.auto_awesome_mosaic),
                           label: Text("Lainnya")),
                        height: 100,
                        width: 100,
                        color: Colors.greenAccent,
                        margin: EdgeInsets.all(10),),
                 
                    ],),

                ],),
                
            ),
              floatingActionButton: FloatingActionButton.extended(
                onPressed: (){}, 
                icon: Icon(Icons.download),
                label: Text("Rekap Transaksi")),
            
            ),

      ),  
    );
  }
}
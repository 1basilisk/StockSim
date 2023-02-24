import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:stockez_app/screens/home_page.dart';

import 'portfolio_page.dart';
import 'search_page.dart';
import 'yourAcc_page.dart';

class RecordsPage extends StatefulWidget {
  const RecordsPage({super.key});

  @override
  State<RecordsPage> createState() => _RecordsPageState();
}

class _RecordsPageState extends State<RecordsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: Colors.white,
          color: Colors.deepPurple,
          animationDuration: const Duration(milliseconds: 300),
          items: <Widget>[
            Icon(
              Icons.home,
              color: Colors.white,
              size: 50,
            ),
            Icon(
              Icons.search,
              color: Colors.white,
              size: 50,
            ),
            Icon(
              Icons.history,
              color: Colors.white,
              size: 50,
            ),
            Icon(
              Icons.person,
              color: Colors.white,
              size: 50,
            ),
          ],
          onTap: (index) {
            print(index);

            if (index==0){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>HomePage()));
            }
            else if(index==1){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>SearchPage()));
            }
            else if(index==2){
               Navigator.of(context).push(MaterialPageRoute(builder: (context)=>RecordsPage()));
            }
            else {
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>PortfolioPage()));
            }
          }
          ),

      appBar: AppBar(
        title: const Text('My Records'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.star), //star==app logo
          ),
        ],
      ),
      body: Container(
        child: Center(
          child: Container(
             height: 300,
              child: SingleChildScrollView(
  scrollDirection: Axis.vertical,
    child: SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: DataTable(
      
        headingRowHeight: 50,
        headingRowColor: MaterialStateColor.resolveWith((states) => Colors.blueGrey),
           columns: const <DataColumn>[
          DataColumn(
            label: Text(
              'Stock',
              style: TextStyle(fontStyle: FontStyle.italic),
            ),
           
          ),
          DataColumn(
            label: Text(
              'Quantity',
              style: TextStyle(fontStyle: FontStyle.italic),
              
            ),
           
          ),
          DataColumn(
            label: Text(
              'Amount',
              style: TextStyle(fontStyle: FontStyle.italic),
            ),
            
          ),
           DataColumn(
            label: Text(
              'Type',
              style: TextStyle(fontStyle: FontStyle.italic),
            ),
           
          ),
              ],
              rows: const <DataRow>[
          DataRow(
            cells: <DataCell>[
              DataCell(Text('Tesla')),
              DataCell(Text('10')),
              DataCell(Text('400')),
              DataCell(Text('Buy')),
            ],
          ),
           DataRow(
            cells: <DataCell>[
              DataCell(Text('Tesla')),
              DataCell(Text('10')),
              DataCell(Text('400')),
              DataCell(Text('Buy')),
            ],
          ),
           DataRow(
            cells: <DataCell>[
              DataCell(Text('Tesla')),
              DataCell(Text('10')),
              DataCell(Text('400')),
              DataCell(Text('Buy')),
            ],
          ),
           DataRow(
            cells: <DataCell>[
              DataCell(Text('Tesla')),
              DataCell(Text('10')),
              DataCell(Text('400')),
              DataCell(Text('Buy')),
            ],
          ),
           DataRow(
            cells: <DataCell>[
              DataCell(Text('Tesla')),
              DataCell(Text('10')),
              DataCell(Text('400')),
              DataCell(Text('Buy')),
            ],
          ),
           DataRow(
            cells: <DataCell>[
              DataCell(Text('Tesla')),
              DataCell(Text('10')),
              DataCell(Text('400')),
              DataCell(Text('Buy')),
            ],
          ),
           DataRow(
            cells: <DataCell>[
              DataCell(Text('Tesla')),
              DataCell(Text('10')),
              DataCell(Text('400')),
              DataCell(Text('Buy')),
            ],
          ),
           DataRow(
            cells: <DataCell>[
              DataCell(Text('Tesla')),
              DataCell(Text('10')),
              DataCell(Text('400')),
              DataCell(Text('Buy')),
            ],
          ),
           DataRow(
            cells: <DataCell>[
              DataCell(Text('Tesla')),
              DataCell(Text('10')),
              DataCell(Text('400')),
              DataCell(Text('Buy')),
            ],
          ),
           DataRow(
            cells: <DataCell>[
              DataCell(Text('Tesla')),
              DataCell(Text('10')),
              DataCell(Text('400')),
              DataCell(Text('Buy')),
            ],
          ),
           DataRow(
            cells: <DataCell>[
              DataCell(Text('Tesla')),
              DataCell(Text('10')),
              DataCell(Text('400')),
              DataCell(Text('Buy')),
            ],
          ),
          
              ],
          
           ),
        ),
      ),
 
    ),
          ),
        ),
      );
  }
}
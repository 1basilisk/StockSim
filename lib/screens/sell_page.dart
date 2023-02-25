import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:dropdown_formfield/dropdown_formfield.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

import 'home_page.dart';
import 'records_page.dart';
import 'search_page.dart';
import 'yourAcc_page.dart';

class SellPage extends StatefulWidget {
  const SellPage({super.key});

  @override
  State<SellPage> createState() => _SellPageState();
}

class _SellPageState extends State<SellPage> {
  String _myActivity= '';
  String _myActivityResult='';
  final formKey = new GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    _myActivity = '';
    _myActivityResult = '';
  }

  _saveForm() {
    var form = formKey.currentState;
    if (form!.validate()) {
      form.save();
      setState(() {
        _myActivityResult = _myActivity;
      });
    }
  }
  
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
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>YourAccountPage()));
            }
          }
           
          ),

      appBar: AppBar(
        title: const Text('Sell Stocks'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.star), //star==app logo
          ),
        ],
      ),    
      
      body: Container(
        
        child: Center(
          child: Form(
          key: formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
               Container(
                padding: EdgeInsets.all(16),
                child: DropDownFormField(
                  titleText: 'My Stock',
                  hintText: 'Please choose one',
                  value: _myActivity,
                  onSaved: (value) {
                    setState(() {
                      _myActivity = value;
                    });
                  },
                  onChanged: (value) {
                    setState(() {
                      _myActivity = value;
                    });
                  },
                  dataSource: [
                    {
                      "display": "Tesla",
                      "value": "Tesla",
                    },
                    {
                      "display": "Tata",
                      "value": "Tata",
                    },
                    {
                      "display": "Bharat PT",
                      "value": "Bharat PT",
                    },
                    
                  ],
                  textField: 'display',
                  valueField: 'value',
                ),
              ),

     
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                     IconButton(
                      iconSize: 50,
                      icon: const Icon(Icons.remove),
                      onPressed: () {},
                    ),
                    SizedBox(
                      width: 300,
                      child: TextFormField(
                  decoration: const InputDecoration(
                      labelText: "Number of stocks",
                      fillColor: Colors.white,
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.blue, width: 2.0))),
                ),
                    ),
                    IconButton(
                      iconSize: 50,
                      icon: const Icon(Icons.add),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),



              Container(
            
                child : ElevatedButton(
                  child: Text('SELL'),
                  onPressed: _saveForm,
                ),
              ),
              Container(
               
                child: Text("$_myActivityResult sold!"),
              )
            ],
          ),
        
      ),
    ),
    ),
    );
    
  
  }
}

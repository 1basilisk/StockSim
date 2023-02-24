import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:dropdown_formfield/dropdown_formfield.dart';

class SellPage extends StatefulWidget {
  const SellPage({super.key});

  @override
  State<SellPage> createState() => _SellPageState();
}

class _SellPageState extends State<SellPage> {
  String _myActivity;
  String _myActivityResult;
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child:  Form(
          key: formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              DropDownFormField(
                titleText: 'My workout',
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
                    "display": "Running",
                    "value": "Running",
                  },
                  {
                    "display": "Climbing",
                    "value": "Climbing",
                  },
                  {
                    "display": "Walking",
                    "value": "Walking",
                  },
                  {
                    "display": "Swimming",
                    "value": "Swimming",
                  },
                  {
                    "display": "Soccer Practice",
                    "value": "Soccer Practice",
                  },
                  {
                    "display": "Baseball Practice",
                    "value": "Baseball Practice",
                  },
                  {
                    "display": "Football Practice",
                    "value": "Football Practice",
                  },
                ],
                textField: 'display',
                valueField: 'value',
              ),
            ],
          ),
        ),
      ),
    )
    );
  
  }
}
}
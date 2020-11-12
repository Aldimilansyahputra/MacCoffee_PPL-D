import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:maccoffee/appbar/home_appbar.dart';
import 'package:maccoffee/constants.dart';

class QuizOne extends StatefulWidget {
  static const routeName= "/levelOne";
  @override
  _QuizOne createState() => _QuizOne();
}

class _QuizOne extends State<QuizOne> {

  int _radioValue1 = -1;
  int correctScore = 0;
  int _radioValue2 = -1;
  int _radioValue3 = -1;
  int _radioValue4 = -1;
  int _radioValue5 = -1;


  void _handleRadioValueChanged1(int value){
    setState(() {
      _radioValue1 = value;

      switch(_radioValue1){
        case 0 :
          Fluttertoast.showToast(msg: 'Benar', toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
        case 1:
          Fluttertoast.showToast(msg: 'Salah', toastLength: Toast.LENGTH_LONG);
          break;
        case 2 :
          Fluttertoast.showToast(msg: 'Salah', toastLength: Toast.LENGTH_LONG);
          break;
      }
    });
  }

  void _handleRadioValueChanged2(int value){
    setState(() {
      _radioValue2 = value;

      switch(_radioValue2){
        case 0 :
          Fluttertoast.showToast(msg: 'Salah', toastLength: Toast.LENGTH_SHORT);

          break;
        case 1:
          Fluttertoast.showToast(msg: 'Benar', toastLength: Toast.LENGTH_LONG);
          correctScore++;
          break;
        case 2 :
          Fluttertoast.showToast(msg: 'Salah', toastLength: Toast.LENGTH_LONG);
          break;
      }
    });
  }

  void _handleRadioValueChanged3(int value){
    setState(() {
      _radioValue3 = value;

      switch(_radioValue3){
        case 0 :
          Fluttertoast.showToast(msg: 'Salah', toastLength: Toast.LENGTH_SHORT);

          break;
        case 1:
          Fluttertoast.showToast(msg: 'Salah', toastLength: Toast.LENGTH_LONG);
          break;
        case 2 :
          Fluttertoast.showToast(msg: 'Benar', toastLength: Toast.LENGTH_LONG);
          correctScore++;
          break;
      }
    });
  }

  void _handleRadioValueChanged4(int value){
    setState(() {
      _radioValue4 = value;

      switch(_radioValue4){
        case 0 :
          Fluttertoast.showToast(msg: 'Benar', toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
        case 1:
          Fluttertoast.showToast(msg: 'Salah', toastLength: Toast.LENGTH_LONG);
          break;
        case 2 :
          Fluttertoast.showToast(msg: 'Salah', toastLength: Toast.LENGTH_LONG);
          break;
      }
    });
  }
  void _handleRadioValueChanged5(int value){
    setState(() {
      _radioValue5 = value;

      switch(_radioValue5){
        case 0 :
          Fluttertoast.showToast(msg: 'Benar', toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
        case 1:
          Fluttertoast.showToast(msg: 'Salah', toastLength: Toast.LENGTH_LONG);
          break;
        case 2 :
          Fluttertoast.showToast(msg: 'Salah', toastLength: Toast.LENGTH_LONG);
          break;
      }
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ColorPalette.primaryColor,
      ),

      body: new ListView(
        padding: EdgeInsets.all(8.0),

        children: <Widget>[
          new Text(
            'Silahkan Pilih Jawaban Yang benar dari soal dibawah ini :', style: TextStyle(
              fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.black
          ),
          ),

          new Padding(padding: new EdgeInsets.all(8.0)),

          new Divider(
            height: 5.0, color: Colors.purpleAccent,
          ),

          new Padding(padding: new EdgeInsets.all(8.0)),

          new Text(
            'Negara mana yang pertama kali mengkonsumsi kopi?', style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 18.0
          ),
          ),

          new Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Radio(
                value: 0,
                groupValue: _radioValue1,
                onChanged: _handleRadioValueChanged1,
              ), new Text(
                  'Ethiopia', style: TextStyle(fontSize: 12.0,
              )),

              new Radio(
                value: 1,
                groupValue: _radioValue1,
                onChanged: _handleRadioValueChanged1,
              ), new Text(
                  'Indonesia', style: TextStyle(fontSize: 12.0,
              )),

              new Radio(
                value: 2,
                groupValue: _radioValue1,
                onChanged: _handleRadioValueChanged1,
              ), new Text(
                  'Italia', style: TextStyle(fontSize: 12.0,
              )),

            ],
          ),
          new Divider(
            height: 5.0,
            color: Colors.purpleAccent,
          ),
          new Padding(padding: new EdgeInsets.all(8.0)),
          new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text(
                'Kopi yang paling banyak mengandung kafein adalah?',  style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 18.0
              ),
              ),
              new Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Radio(
                    value: 0,
                    groupValue: _radioValue2,
                    onChanged: _handleRadioValueChanged2,
                  ), new Text(
                      'Dark Roast', style: TextStyle(fontSize: 12.0,
                  )),

                  new Radio(
                    value: 1,
                    groupValue: _radioValue2,
                    onChanged: _handleRadioValueChanged2,
                  ), new Text(
                      'Light Roast', style: TextStyle(fontSize: 12.0,
                  )),

                  new Radio(
                    value: 2,
                    groupValue: _radioValue2,
                    onChanged: _handleRadioValueChanged2,
                  ), new Text(
                      'Medium Roast', style: TextStyle(fontSize: 12.0,
                  )),

                ],
              ),
            ],
          ),
          new Divider(
            height: 5.0,
            color: Colors.purpleAccent,
          ),
          new Padding(padding: new EdgeInsets.all(8.0)),

          new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text(
                'Apakah benar espresso memiliki jumlah kafein lebih banyak dari brew coffee?',  style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 18.0
              ),
              ),

              new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Radio(
                    value: 0,
                    groupValue: _radioValue3,
                    onChanged: _handleRadioValueChanged3,
                  ), new Text(
                      'Sama Kafein', style: TextStyle(fontSize: 12.0,
                  )),

                  new Radio(
                    value: 1,
                    groupValue: _radioValue3,
                    onChanged: _handleRadioValueChanged3,
                  ), new Text(
                      'Benar', style: TextStyle(fontSize: 12.0,
                  )),

                  new Radio(
                    value: 2,
                    groupValue: _radioValue3,
                    onChanged: _handleRadioValueChanged3,
                  ), new Text(
                      'Salah', style: TextStyle(fontSize: 12.0,
                  )),
                ],
              )
            ],
          ),

          new Divider(
            height: 5.0,
            color: Colors.purpleAccent,
          ),
          new Padding(padding: new EdgeInsets.all(8.0)),

          new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text(
                'Pernyataan tentang cold brew mana yang tidak tepat?',  style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 18.0
              ),
              ),
              new Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Radio(
                    value: 0,
                    groupValue: _radioValue4,
                    onChanged: _handleRadioValueChanged4,
                  ), new Text(
                      'Sama dengan es kopi', style: TextStyle(fontSize: 12.0,
                  )),

                  new Radio(
                    value: 1,
                    groupValue: _radioValue4,
                    onChanged: _handleRadioValueChanged4,
                  ), new Text(
                      'less acidity dari kopi panas', style: TextStyle(fontSize: 12.0,
                  )),

                  new Radio(
                    value: 2,
                    groupValue: _radioValue4,
                    onChanged: _handleRadioValueChanged4,
                  ), new Text(
                      'Membuatnya dengan air suhu ruang', style: TextStyle(fontSize: 12.0,
                  )),

                ],
              ),
            ],
          ),
          new Divider(
            height: 5.0,
            color: Colors.purpleAccent,
          ),
          new Padding(padding: new EdgeInsets.all(8.0)),

          new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text(
                'Berapa banyak jumlah kafein pada decaf coffee?',  style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 18.0
              ),
              ),
              new Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Radio(
                    value: 0,
                    groupValue: _radioValue5,
                    onChanged: _handleRadioValueChanged5,
                  ), new Text(
                      'kurang dari 2 mg per cangkir', style: TextStyle(fontSize: 12.0,
                  )),

                  new Radio(
                    value: 1,
                    groupValue: _radioValue5,
                    onChanged: _handleRadioValueChanged5,
                  ), new Text(
                      'lebih dari 2 mg per cangkir', style: TextStyle(fontSize: 12.0,
                  )),

                  new Radio(
                    value: 2,
                    groupValue: _radioValue5,
                    onChanged: _handleRadioValueChanged5,
                  ), new Text(
                      'Sama sekali tidak ada', style: TextStyle(fontSize: 12.0,
                  )),

                ],
              ),
            ],
          ),
          new Divider(
            height: 5.0,
            color: Colors.purpleAccent,
          ),

          new Padding(
            padding: EdgeInsets.all(8.0),
          ),

          new RaisedButton(onPressed: (){
            validateAnswer();

          }, child: Text('Cek Final Poin',  style: new TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.normal,
              color: Colors.white),),color: Theme.of(context).accentColor,
            shape: new RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(20.0),
            ),
          ), new Padding(
            padding: EdgeInsets.all(4.0),
          ),

          new RaisedButton(onPressed: (){
            resetSelection();

          }, child: Text('Reset Pilihan',  style: new TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.normal,
              color: Colors.white),),color: Theme.of(context).accentColor,
            shape: new RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(20.0),
            ),)

        ],
      ),
    );
  }

  void resetSelection(){
    _handleRadioValueChanged1(-1);
    _handleRadioValueChanged2(-1);
    _handleRadioValueChanged3(-1);
    _handleRadioValueChanged4(-1);
    _handleRadioValueChanged5(-1);
    correctScore = 0;
  }

  void validateAnswer(){
    if(_radioValue1 == -1 && _radioValue2 == -1 && _radioValue3 == -1
        && _radioValue4 == -1 && _radioValue5 == -1){
      Fluttertoast.showToast(msg: 'Tolong pilihlah jawaban', toastLength: Toast.LENGTH_LONG);
    }else{
      Fluttertoast.showToast(msg: 'Total Poin Kamu : $correctScore - dari 5',
          toastLength: Toast.LENGTH_LONG);
    }
  }
}
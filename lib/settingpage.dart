import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:io';
import 'package:datetime_picker_formfield/datetime_picker_formfield.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:image_picker/image_picker.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile',
            style: GoogleFonts.itim(
              fontWeight: FontWeight.bold,
              color: const Color.fromRGBO(255, 255, 255, 1.0),
            )),
      ),
      body: Center(
          child: ListView(children: const <Widget>[
        MyRadio(),
      ])),
    );
  }
}

class MyRadio extends StatefulWidget {
  const MyRadio({Key? key}) : super(key: key);

  @override
  _MyRadioState createState() => _MyRadioState();
}

class _MyRadioState extends State<MyRadio> {
  dynamic sex;
  List<String> provices = [
    '',
    'Bangkok',
    'Krabi',
    'Kanchanaburi',
    'Kalasin',
    'Kamphaeng',
    'Khon Kaen',
    'Chanthaburi',
    'Chachoengsao',
    'Chonburi',
    'Chainat',
    'Chaiyaphum',
    'Chumphon',
    'Chiang Rai',
    'Chiang Mai',
    'Trang',
    'Trat',
    'Tak',
    'Nakhon Nayok',
    'Nakhon Pathom',
    'Nakhon Phanom',
    'Nakhon Ratchasima',
    'Nakhon Si Thammarat',
    'Nakhon Sawan',
    'Nonthaburi',
    'Narathiwat',
    'Nan',
    'Bueng Kan',
    'Buriram',
    'Pathum Thani',
    'Prachuap Khiri Khan',
    'Prachinburi',
    'Pattani',
    'Phra Nakhon Si Ayutthaya',
    'Phayao',
    'Phang Nga',
    'Phatthalung',
    'Phichit',
    'Phitsanulok',
    'Phetchaburi',
    'Phetchabun',
    'Phrae',
    'Phuket',
    'Maha Sarakham',
    'Mukdahan',
    'Mae Hong Son',
    'Yasothon',
    'Yala',
    'Roi Et',
    'Ranong',
    'Rayong',
    'Ratchaburi',
    'Lopburi ',
    'Lampang',
    'Lamphun',
    'Loei',
    'Sisaket',
    'Sakon Nakhon',
    'Songkhla',
    'Satun',
    'Samut Prakan',
    'Samut Songkhram',
    'Samut Sakhon',
    'Sa Kaeo',
    'Saraburi',
    'Sing Buri',
    'Sukhothai',
    'Suphan Buri',
    'Surat Thani',
    'Surin',
    'Nong Khai',
    'Nong Bua Lamphu',
    'Ang Thong',
    'Amnat Charoen',
    'Udon Thani',
    'Uttaradit',
    'Uthai Thani',
    'Ubon Ratchathani'
  ];
  dynamic provice = '';
  final _format = DateFormat('dd/MM/yyyy');
  File? _avatar;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextFormField(
              initialValue: 'So Cute',
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.people),
              ),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Radio(
                value: 'M',
                groupValue: sex,
                onChanged: (value) {
                  setState(() {
                    sex = value;
                  });
                },
              ),
              const Text('Male'),
              const SizedBox(
                width: 40,
              ),
              Radio(
                value: 'F',
                groupValue: sex,
                onChanged: (value) {
                  setState(() {
                    sex = value;
                  });
                },
              ),
              const Text('Female'),
            ]),
            
            const Divider(),
            buildSelectField(),
            SizedBox(
              height: 20,
            ),
            buildDateField(),
            
          ]),
    );
  }


  DateTimeField buildDateField() {
    return DateTimeField(
      decoration: InputDecoration(labelText: 'Birth Date'),
      format: _format,
      onShowPicker: (context, currentValue) {
        return showDatePicker(
            context: context,
            firstDate: DateTime(1900),
            initialDate: currentValue ?? DateTime.now(),
            lastDate: DateTime(2100));
      },
    );
  }

  InputDecorator buildSelectField() {
    return InputDecorator(
      decoration: const InputDecoration(labelText: 'Province'),
      child: DropdownButtonHideUnderline(
        child: DropdownButton(
          value: provice,
          onChanged: (value) {
            setState(() {
              provice = value;
            });
          },
          items: provices
              .map(
                (value) => DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                ),
              )
              .toList(),
        ),
      ),
    );
  }
}

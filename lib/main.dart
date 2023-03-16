import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mon application',
      home: MyForm(),
    );
  }
}

class MyForm extends StatefulWidget {
  @override
  _MyFormState createState() => _MyFormState();
}

class _MyFormState extends State<MyForm> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text(
          'RASOLONJATOVO Hery',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20.0,
          ),
        ),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        color: Colors.blue,
        padding: EdgeInsets.symmetric(vertical: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Text(
                'DEVELOPPER WEB',
                style: TextStyle(
                  fontSize: 23.0,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'COORDONNEES',
              textAlign: TextAlign.left,
              style: TextStyle(
                decoration: TextDecoration.underline,
                fontSize: 14.0,
                color: Colors.yellowAccent,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'Tel: 034 08 052 61 \n'
               'Mail: rasolonjatovohery0011@gmail.com \n'
                'Addresse: lot IVD 114 TER Ambohibahiny',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 25.0),
            Text(
              'FORMATION',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.yellowAccent,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '2020: Master en BD et Génie logiciel \n'
               '2017: Licence en Informatique \n'
               '2013: BACC',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 25.0),
            Text(
              'EXPERIENCES PROFESSIONNELLES',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.yellowAccent,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'Mars 2021 - à ce jour \n'
              'PULSE (Nexta Andranpmena) \n'
              'Ingenieur d\'étude et de developpement',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.cyanAccent,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              '* APACH KAFKA \n'
              '* ALARM HANDLER (KURVE/GHOST) \n'
              '* DEVELOPPEMENT ET MAINTENANCE (KURVE/GRAFIX) \n'
              '* SEFCARE PREPAID (migration et refonte) \n'
              '* DEVELOPPEMENT POS LOT 3 (Telma shiop) \n'
              '* MCO POS LOT 1,2 (Telma shop) \n'
              '* DATABASE (fournir le requette demander par le client)',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 15.0),
            Text(
              'Mars 2020 - Mars 2021 \n'
                  'DEVIBOX (Atsahabe) \n'
                  'Développeur full-stack',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.cyanAccent,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
                  '* Piloter le côté back-end des projets informatiques de l\'entreprise \n'
                  '* Assister le chef de projet dans le pilotage global des projets de l\'entreprise \n',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 15.0),

          ],
        ),
      ),
    );
  }
}

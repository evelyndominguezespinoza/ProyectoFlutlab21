import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConclucionesfinalesWidget extends StatefulWidget {
  const ConclucionesfinalesWidget({Key key}) : super(key: key);

  @override
  _ConclucionesfinalesWidgetState createState() =>
      _ConclucionesfinalesWidgetState();
}

class _ConclucionesfinalesWidgetState extends State<ConclucionesfinalesWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF001E85),
        automaticallyImplyLeading: false,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30,
          borderWidth: 1,
          buttonSize: 60,
          icon: Icon(
            Icons.arrow_back_rounded,
            color: Colors.white,
            size: 30,
          ),
          onPressed: () {
            print('IconButton pressed ...');
          },
        ),
        title: Text(
          'CONCLUSION',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 22,
              ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(14, 20, 0, 0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(0),
                  child: Image.network(
                    'https://raw.githubusercontent.com/evelyndominguezespinoza/imagenes-para-flutter/main/SMART.jpg',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text(
                'S-Mart es una cadena mexicana de supermercados, la cual surgi?? en la Ciudad Ju??rez, Chihuahua, M??xico en el a??o 1975. Son tiendas que est??n abiertas las 24 horas del d??a, los 7 d??as de la semana, y con marca propia de algunos alimentos con el mismo nombre, los cuales son surtidos de los Estados Unidos. Es una tienda que tiene fuerte arraigo de identidad local en la Cd.Ju??rez, al igual que otras empresas locales, tales como las tiendas de conveniencia denominadas Del R??o y Superettes.',
                style: FlutterFlowTheme.of(context).bodyText1,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

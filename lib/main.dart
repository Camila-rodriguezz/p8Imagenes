import 'package:flutter/material.dart';

void main() => runApp(const MiImagen());

class MiImagen extends StatelessWidget {
  const MiImagen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Mis imagenes",
            style: TextStyle(
              fontSize: 30,
              fontStyle: FontStyle.italic,
              color: Colors.black,
            ),
          ),
          backgroundColor: const Color(0xffeddca9),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Camila Rodriguez Ruiz Matricula: 22308051281300',
                style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                ),
              ),
              Image.network(
                'https://raw.githubusercontent.com/Camila-rodriguezz/Imagenes-para-APP-flutter-6J/refs/heads/main/estetica1.jpg', // Reemplaza con la URL de tu primera imagen
                width: 200, // Opcional: ajusta el ancho
                height: 200, // Opcional: ajusta la altura
              ),
              const SizedBox(height: 20), // Espacio entre las imágenes
              // Espacio entre la imagen y el subtítulo
              const Text(
                'Peluqueria rosa en github',
                style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                ),
              ),
              Image.network(
                'https://raw.githubusercontent.com/Camila-rodriguezz/Imagenes-para-APP-flutter-6J/refs/heads/main/estetica2.png', // Reemplaza con la URL de tu segunda imagen
                width: 200, // Opcional: ajusta el ancho
                height: 200, // Opcional: ajusta la altura
              ),
              const SizedBox(height: 20), // Espacio entre las imágenes
              // Espacio entre la imagen y el subtítulo
              const Text(
                'Peluqueria 2 en github',
                style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    ); // material APP
  } // widgets
} // clase MiImagen

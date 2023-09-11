import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';

void main() => runApp(const MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

 // ACA SE CAMBIA EL COLOR
theme: FlexThemeData.light(
  scheme: FlexScheme.deepBlue,
  surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
  blendLevel: 7,
  subThemesData: const FlexSubThemesData(
    blendOnLevel: 10,
    blendOnColors: false,
    useTextTheme: true,
    useM2StyleDividerInM3: true,
    alignedDropdown: true,
    useInputDecoratorThemeInDialogs: true,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  swapLegacyOnMaterial3: true,
  // To use the Playground font, add GoogleFonts package and uncomment
  // fontFamily: GoogleFonts.notoSans().fontFamily,
),
darkTheme: FlexThemeData.dark(
  scheme: FlexScheme.deepBlue,
  surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
  blendLevel: 13,
  subThemesData: const FlexSubThemesData(
    blendOnLevel: 20,
    useTextTheme: true,
    useM2StyleDividerInM3: true,
    alignedDropdown: true,
    useInputDecoratorThemeInDialogs: true,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  swapLegacyOnMaterial3: true,
  // To use the Playground font, add GoogleFonts package and uncomment
  // fontFamily: GoogleFonts.notoSans().fontFamily,
),

// ACA SE CAMBIA EL COLOR


      home: const HomeApp(),
    );
  }
}

class HomeApp extends StatelessWidget {
  const HomeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.search), //Fonts Icon Google - CAMBIAR ICONOS
          onPressed: () {
            if (kDebugMode) {
              print('Icono de menú presionado!');
            }
          },
        ),
        title: Text(
          'Felmer',
          style: Theme.of(context).textTheme.titleLarge,
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.favorite),
            onPressed: () {
              if (kDebugMode) {
                print('Icono de persona presionado!');
              }
            },
          ),
        ],
      ),
      body: ListView(
        children: <Widget>[
          Column(
            //Listas de usuario
            children: <Widget>[
              ListTile(

                //AQUI AGRGUE UN USUARIO CON IMAGEN
                //Copiar listas dependiendo si se necesita imagenes o solo usuario
                leading: const CircleAvatar(
                  backgroundImage: AssetImage(
                      'assets/Drums.jpg'),
                ),    //AQUI AGRGUE UN USUARIO CON IMAGEN


                title: const Text(
                  'Drums',
                ),
                subtitle: const Text('Feel the punch'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Drums');
                    }
                  },
                  child: const Text('Seguir'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Benjamín Vicuña');
                  }
                },
              ),
              const Divider(),
              ListTile(
               leading: const CircleAvatar(
                  backgroundImage: AssetImage(
                      'assets/Guitarra.jpg'),
                ),
                title: const Text(
                  'Guitarra',
                ),
                subtitle: const Text('Feel the strings'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Guitarra');
                    }
                  },
                  child: const Text('Seguir'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Daniela Vega');
                  }
                },
              ),
              const Divider(),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage(
                      'assets/Piano.jpg'),
                ),
                title: const Text(
                  'Piano',
                ),
                subtitle: const Text('Touch me'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Piano');
                    }
                  },
                  child: const Text('Seguir'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Blanca Lewin');
                  }
                },
              ),
              const Divider(),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage(
                      'assets/Saxophone.jpg'),
                ),
                title: const Text(
                  'Saxophone',
                ),
                subtitle: const Text('Over the phone'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Saxophone');
                    }
                  },
                  child: const Text('Seguir'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Blanca Lewin');
                  }
                },
              ),
              const Divider(),
              ListTile(
                leading: const CircleAvatar(
                  child: Text(
                    'F',), backgroundColor: Colors.green,
                ),
                title: const Text(
                  'Flute',
                ),
                subtitle: const Text('Wind in the air'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Flute');
                    }
                  },
                  child: const Text('Seguir'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Blanca Lewin');
                  }
                },
              ),
              const Divider(),
              ListTile(
                leading: const CircleAvatar(
                  child: Text(
                    'Ch',), backgroundColor: Color.fromARGB(255, 0, 255, 234),
                ),
                title: const Text(
                  'Charango',
                ),
                subtitle: const Text('Im from the south'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Charango');
                    }
                  },
                  child: const Text('Seguir'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Blanca Lewin');
                  }
                },
              ),
              const Divider(),
              ListTile(
                leading: const CircleAvatar(
                  child: Text(
                    'V',), backgroundColor: Colors.yellow,
                ),
                title: const Text(
                  'Violin',
                ),
                subtitle: const Text('Im in love'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Violin');
                    }
                  },
                  child: const Text('Seguir'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Blanca Lewin');
                  }
                },
              ),
              const Divider(),
              ListTile(
                leading: const CircleAvatar(
                  child: Text(
                    'C',), backgroundColor: Color.fromARGB(255, 208, 0, 255),
                ),
                title: const Text(
                  'Clarinete',
                ),
                subtitle: const Text('The nose of Calamardo'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Clarinete');
                    }
                  },
                  child: const Text('Seguir'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Blanca Lewin');
                  }
                },
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
              icon: const Icon(Icons.home),
              onPressed: () {
                // Agrega la lógica para el botón Home aquí
              },
            ),
            IconButton(
              icon: const Icon(Icons.favorite),
              onPressed: () {
                // Agrega la lógica para el botón Add aquí
              },
            ),
            IconButton(
              icon: const Icon(Icons.settings),
              onPressed: () {
                // Agrega la lógica para el botón Video aquí
              },
            ),
            IconButton(
              icon: const Icon(Icons.person),
              onPressed: () {
                // Agrega la lógica para el botón Add aquí
              },
            ),
          ],
        ),
      ),
    );
  }
}

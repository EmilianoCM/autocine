import 'package:autocinefsa/src/bloc/provider.dart';
import 'package:autocinefsa/src/pages/Cartelera/cartelera_page.dart';
import 'package:autocinefsa/src/pages/Drawer_menu/components/cartelera_drawer.dart';
import 'package:flutter/material.dart';

class BodyDrawer extends StatelessWidget {
  final String cartelera = CarteleraPage.routeName;

  @override
  Widget build(BuildContext context) {
    final bloc = Provider.of(context);
    return Drawer(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(20),
            color: Theme.of(context).primaryColor,
            child: Column(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  margin: EdgeInsets.only(
                    top: 30,
                    bottom: 10,
                  ),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage('assets/images/splash_1.png'),
                        fit: BoxFit.fill),
                  ),
                ),
                Text(
                  'Autocine Fsa',
                  style: TextStyle(fontSize: 22, color: Colors.white),
                ),
                Text(
                  '${bloc.email}',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text(
              'Perfil',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            onTap: null,
          ),
          ListTile(
            leading: Icon(Icons.attach_money),
            title: Text(
              'Comprar tickets',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            onTap: null,
          ),
          ListTile(
            leading: Icon(Icons.movie_filter),
            title: Text(
              'Cartelera',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            onTap: () => Navigator.pushNamed(context, CarteleraPage.routeName),
          ),
          ListTile(
            leading: Icon(Icons.movie),
            title: Text(
              'OnDemand',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            onTap: null,
          ),
          ListTile(
            leading: Icon(Icons.fastfood),
            title: Text(
              'Comida',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            onTap: null,
          ),
          ListTile(
            leading: Icon(Icons.contacts),
            title: Text(
              'Contacto',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            onTap: null,
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text(
              'Configuracion',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            onTap: null,
          ),
          ListTile(
            leading: Icon(Icons.arrow_back),
            title: Text(
              'Logout',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            onTap: null,
          ),
        ],
      ),
    );
  }
}

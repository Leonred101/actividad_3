import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tienda'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: [
              _crearCard1(),
              _crearCard2(),
              _crearCard3(),
              _crearCard4(),
              _crearCard5(),
              _crearCard6(),
              _crearCard7(),
              _crearCard8(),
              _crearCard9(),
              _crearCard10(),
              _crearCard11(),
              _crearCard12(),
              _crearCard13(),
              _crearCard14(),
              _crearCard15()

            ],
          ),
        ),
      ),
    );
  }

  Widget _crearCard1() {
    return Card(
      shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text('Torta', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            SizedBox(height: 20,),
            Text('Alimento que se elabora con un pan, el cual se parte por la mitad y se rellena con jamón, queso, y algunas verduras como jitomate o lechuga.'),
          ],
        ),
      ),
    );
  }
  Widget _crearCard2() {
    return Card(
      shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text('Chilaquiles', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            SizedBox(height: 20,),
            Text('Platillo consistente en tortillas de maíz cortadas, fritas y cocinadas en salsa, puede ser verde o roja y se puede hacer picante o no picante.'),
          ],
        ),
      ),
    );
  }
  Widget _crearCard3() {
    return Card(
      shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text('Sandwich', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            SizedBox(height: 20,),
            Text('Bocadillo hecho con dos o más rebanadas de pan de molde entre las que se pone Jamón,queso, mayonesa y verduras como jitomate, cebolla y lechuga'),
          ],
        ),
      ),
    );
  }
  Widget _crearCard4() {
    return Card(
      shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text('Pizza', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            SizedBox(height: 20,),
            Text('Pan plano horneado elaborado con harina de trigo, sal, agua y levadura y cubierto con salsa de tomate y otros ingredientes como queso, salami, champiñones, cebolla, jamón o aceitunas.'),
          ],
        ),
      ),
    );
  }
  Widget _crearCard5() {
    return Card(
      shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text('Caldo de pollo', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            SizedBox(height: 20,),
            Text('Caldo a base de pollo que contiene verduras y trozos de pechuga desmenuzada'),
          ],
        ),
      ),
    );
  }
  Widget _crearCard6() {
    return Card(
      shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text('Sopa de Pasta', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            SizedBox(height: 20,),
            Text('Sopa elaborada con fideos fritos, escurridos y hervidos en un caldillo de jitomate preparado con agua o caldo de pollo, cebolla, ajo y jitomate molido'),
          ],
        ),
      ),
    );
  }
  Widget _crearCard7() {
    return Card(
      shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text('Spaghetti', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            SizedBox(height: 20,),
            Text('Sopa elaborada con fideos fritos, escurridos y hervidos en un caldillo de jitomate preparado con agua o caldo de pollo, cebolla, ajo y jitomate molido'),
          ],
        ),
      ),
    );
  }
  Widget _crearCard8() {
    return Card(
      shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text('Tostadas de Pata', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            SizedBox(height: 20,),
            Text('Tostadas preparadas con pata de res. Van aderezadas con vinagre, sal y orégano, deshuesadas y picadas, colocadas sobre tortillas de maíz fritas'),
          ],
        ),
      ),
    );
  }
  Widget _crearCard9() {
    return Card(
      shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text('Pozole', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            SizedBox(height: 20,),
            Text('Platillo que consiste en una sopa de gran tamaño que contiene carne de cerdo y porciones generosas de maíz cacahuacentle cocido y reventado'),
          ],
        ),
      ),
    );
  }
  Widget _crearCard10() {
    return Card(
      shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text('Tacos Dorados', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            SizedBox(height: 20,),
            Text('Variedad de tacos rellenos de pollo, carne de res o papa. Se acompañan con cebolla, salsa, col o lechuga, crema y queso'),
          ],
        ),
      ),
    );
  }
  Widget _crearCard11() {
    return Card(
      shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text('Flautas de Barbacoa', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            SizedBox(height: 20,),
            Text('Tacos dorados de carne de borrego o de chivo envuelta en pencas de maguey y cocida en horno de tierra'),
          ],
        ),
      ),
    );
  }
  Widget _crearCard12() {
    return Card(
      shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text('Arroz con leche', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            SizedBox(height: 20,),
            Text('Consiste en arroz cocido en leche con azúcar, canela y pasas. Generalmente es espeso, y en muchas ocasiones se le añade leche condensada para espesarlo más.'),
          ],
        ),
      ),
    );
  }
  Widget _crearCard13() {
    return Card(
      shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text('Dulce de Leche', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            SizedBox(height: 20,),
            Text('Se elabora hirviendo leche, azúcar y vainilla, y añadiéndole bicarbonato de sodio, hasta conseguir una pasta espesa. Suele acompañar o ser el relleno de diferentes especialidades de pastelería.'),
          ],
        ),
      ),
    );
  }
  Widget _crearCard14() {
    return Card(
      shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text('Pan de muerto', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            SizedBox(height: 20,),
            Text('En términos generales las masas del pan de muerto que se elaboran en el centro del país contienen harina, sal, azúcar levadura, agua, mantequilla, huevo y, en ocasiones, semillas de anís o ralladura de naranja'),
          ],
        ),
      ),
    );
  }
  Widget _crearCard15() {
    return Card(
      shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text('Agua simple', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            SizedBox(height: 20,),
            Text('Agua Natural embotellada 100% de Manantial.'),
          ],
        ),
      ),
    );
  }

}

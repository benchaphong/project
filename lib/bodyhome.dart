import 'package:flutter/material.dart';

class BodyHome extends StatelessWidget {
  const BodyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(children: <Widget>[
      Container(
          child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Row(children: [
              Column(
                children: [
                  Container(
                    width: 117,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 240, 200, 120),
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/lemonpage');
                      },
                      child: const CircleAvatar(
                        backgroundImage: AssetImage('assets/images/k.jpg'),
                        radius: 50,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 117,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 199, 143, 78),
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/honeypage');
                      },
                      child: const CircleAvatar(
                        backgroundImage: AssetImage('assets/images/l.jpg'),
                        radius: 50,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 117,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 135, 134, 130),
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/soymilkpage');
                      },
                      child: const CircleAvatar(
                        backgroundImage: AssetImage('assets/images/m.jpg'),
                        radius: 50,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 117,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 56, 56, 56),
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/coconutpage');
                      },
                      child: const CircleAvatar(
                        backgroundImage: AssetImage('assets/images/n.jpg'),
                        radius: 50,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 117,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 7, 49, 8),
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/matchapage');
                      },
                      child: const CircleAvatar(
                        backgroundImage: AssetImage('assets/images/o.jpg'),
                        radius: 50,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Container(
                    width: 117,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 155, 145, 54),
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/passionfruitpage');
                      },
                      child: const CircleAvatar(
                        backgroundImage: AssetImage('assets/images/f.jpg'),
                        radius: 50,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 117,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 135, 134, 130),
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/skimmedmilkpage');
                      },
                      child: const CircleAvatar(
                        backgroundImage: AssetImage('assets/images/g.jpg'),
                        radius: 50,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 117,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.purple,
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/butterflypealimepage');
                      },
                      child: const CircleAvatar(
                        backgroundImage: AssetImage('assets/images/h.jpg'),
                        radius: 50,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 117,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 162, 101, 22),
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/gingerpage');
                      },
                      child: const CircleAvatar(
                        backgroundImage: AssetImage('assets/images/i.jpg'),
                        radius: 50,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 117,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 107, 10, 10),
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/safflowerpage');
                      },
                      child: const CircleAvatar(
                        backgroundImage: AssetImage('assets/images/j.jpg'),
                        radius: 50,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Container(
                    width: 117,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 185, 28, 28),
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/rosellepage');
                      },
                      child: const CircleAvatar(
                        backgroundImage: AssetImage('assets/images/a.jpg'),
                        radius: 50,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 117,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.amber,
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/chrysanthemumpage');
                      },
                      child: const CircleAvatar(
                        backgroundImage: AssetImage('assets/images/b.jpg'),
                        radius: 50,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 117,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.orange,
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/orangepage');
                      },
                      child: const CircleAvatar(
                        backgroundImage: AssetImage('assets/images/c.jpg'),
                        radius: 50,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 117,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.brown,
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/chocolatepage');
                      },
                      child: const CircleAvatar(
                        backgroundImage: AssetImage('assets/images/d.jpg'),
                        radius: 50,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 117,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 181, 108, 59),
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/lemongrasspage');
                      },
                      child: const CircleAvatar(
                        backgroundImage: AssetImage('assets/images/e.jpg'),
                        radius: 50,
                      ),
                    ),
                  ),
                ],
              ),
            ]),
          ],
        ),
      )),
    ]);
  }
}

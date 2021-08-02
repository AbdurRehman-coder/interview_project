import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo[500],
        leading: IconButton(
            icon: Icon(Icons.backspace_outlined),
            onPressed: () {
              Navigator.pop(context);
            }),
        title: Text(
          'Add to Cart',
          style: Theme.of(context).textTheme.bodyText1,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 20, 1, 1),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'images/picture4.jpg',
                        )),
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  children: [
                    Text(
                      'Fitting dress',
                      style: Theme.of(context).textTheme.bodyText1,
                    ),
                    Text(
                      '\$199.00',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'images/picture3.jpg',
                      ),
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  children: [
                    Text(
                      'Cotton T-Shirt',
                      style: Theme.of(context).textTheme.bodyText1,
                    ),
                    Text(
                      '\$59.00',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Row(
                      children: [],
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'images/picture1.jpg',
                        )),
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  children: [
                    Text(
                      'Jean Jacket',
                      style: Theme.of(context).textTheme.bodyText1,
                    ),
                    Text(
                      '\$109.00',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Row(
                      children: [],
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 400,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(30),
              ),
              child: TextField(
                decoration: InputDecoration(
                  suffix: Text(
                    'Apply',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  hintText: 'Promo Code',
                  labelText: 'Enter your promo code',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

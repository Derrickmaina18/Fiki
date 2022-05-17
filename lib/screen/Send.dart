import 'package:flutter/material.dart';

class Send extends StatefulWidget {
  const Send({Key? key}) : super(key: key);

  @override
  _SendState createState() => _SendState();
}

class _SendState extends State<Send> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              // const Icon(
              //   Icons.location_searching_rounded,
              //   color: Color(0xFF3FBDF1),
              //   size: 35,
              // ),
              const Image(
                image: AssetImage('assets/location.png'),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.08,
              ),
              Expanded(
                child: SizedBox(
                  height: MediaQuery.of(context).size.height * 0.05,
                  //width: MediaQuery.of(context).size.width*0.7,
                  child: TextFormField(
                    //initialValue: 'Pickup Location',
                    decoration: const InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1),
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Color(0xFF113747), width: 1),
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.05,
          ),
          Row(
            children: [
              // const Icon(
              //   Icons.location_history,
              //   color: Color(0xFF3FBDF1),
              //   size: 35,
              // ),
              const Image(
                image: AssetImage('assets/location1.png'),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.08,
              ),
              Expanded(
                child: SizedBox(
                  height: MediaQuery.of(context).size.height * 0.05,
                  //width: MediaQuery.of(context).size.width*0.7,
                  child: TextFormField(
                    //initialValue: 'Pickup Location',
                    decoration: const InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1),
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Color(0xFF113747), width: 1),
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.05,
          ),
          Row(
            children: [
              // const Icon(
              //   Icons.all_inbox_outlined,
              //   color: Color(0xFF3FBDF1),
              //   size: 35,
              // ),
              const Image(
                image: AssetImage('assets/package.png'),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.08,
              ),
              Expanded(
                child: SizedBox(
                  height: MediaQuery.of(context).size.height * 0.05,
                  //width: MediaQuery.of(context).size.width*0.7,
                  child: TextFormField(
                    //initialValue: 'Pickup Location',
                    decoration: const InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1),
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Color(0xFF113747), width: 1),
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.06,
          ),
          const Text(
            'Item Information',
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Color(0xFF113747),
              fontSize: 15,
              fontWeight: FontWeight.w500,
              //letterSpacing: 6,
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.03,
          ),
          Row(
            children: [
              SizedBox(
                //width: MediaQuery.of(context).size.width*0.3,
                height: MediaQuery.of(context).size.height * 0.04,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    'Daily Necessities',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF113747),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    elevation: 4,
                    primary: const Color(0xFFC1DEE2),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.035,
              ),
              SizedBox(
                //width: MediaQuery.of(context).size.width*0.3,
                height: MediaQuery.of(context).size.height * 0.04,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    'Food',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF113747),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    elevation: 4,
                    primary: const Color(0xFFC1DEE2),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.035,
              ),
              SizedBox(
                //width: MediaQuery.of(context).size.width*0.3,
                height: MediaQuery.of(context).size.height * 0.04,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    'Documents',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF113747),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    elevation: 4,
                    primary: const Color(0xFFC1DEE2),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.03,
          ),
          Row(
            children: [
              SizedBox(
                //width: MediaQuery.of(context).size.width*0.3,
                height: MediaQuery.of(context).size.height * 0.04,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    'Clothing',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF113747),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    elevation: 4,
                    primary: const Color(0xFFC1DEE2),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.035,
              ),
              SizedBox(
                //width: MediaQuery.of(context).size.width*0.3,
                height: MediaQuery.of(context).size.height * 0.04,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    'Electronics',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF113747),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    elevation: 4,
                    primary: const Color(0xFFC1DEE2),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.035,
              ),
              SizedBox(
                //width: MediaQuery.of(context).size.width*0.3,
                height: MediaQuery.of(context).size.height * 0.04,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    'Other',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF113747),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    elevation: 4,
                    primary: const Color(0xFFC1DEE2),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.06,
          ),
          Row(
            children: const [
              Text(
                'Total Price',
                style: TextStyle(
                  color: Color(0xFF113747),
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Spacer(),
              Text(
                '0.00',
                style: TextStyle(
                  color: Color(0xFF113747),
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.04,
          ),
          SizedBox(
            width: double.maxFinite,
            //width: MediaQuery.of(context).size.width*0.3,
            height: MediaQuery.of(context).size.height * 0.05,
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                'Submit',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
              ),
              style: ElevatedButton.styleFrom(
                elevation: 4,
                primary: const Color(0xFF3FBDF1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

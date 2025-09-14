import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  List<Map<String, dynamic>> orders = [
    {
      "time": "08:14:31",
      "client": "AAA001",
      "ticker": "RELIANCE",
      "side": "Buy",
      "product": "CNC",
      "qty": "50/100",
      "price": "250.50",
    },
    {
      "time": "08:14:31",
      "client": "AAA003",
      "ticker": "MRF",
      "side": "Buy",
      "product": "NRML",
      "qty": "10/20",
      "price": "2700.00",
    },
    {
      "time": "08:14:31",
      "client": "AAA002",
      "ticker": "ASIANPAINT",
      "side": "Buy",
      "product": "NRML",
      "qty": "10/30",
      "price": "1500.60",
    },
    {
      "time": "08:14:31",
      "client": "AAA002",
      "ticker": "TATAINVEST",
      "side": "Sell",
      "product": "INTRADAY",
      "qty": "10/10",
      "price": "2300.10",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 1,

          title: Padding(
            padding: const EdgeInsets.all(8),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/bar.jpeg", height: 28),
                const SizedBox(width: 8),
                Column(
                  children: const [
                    Text(
                      "SIGNORIA",
                      style: TextStyle(color: Colors.black, fontSize: 12),
                    ),
                    Text(
                      "0.00",
                      style: TextStyle(
                        color: Color.fromARGB(255, 27, 94, 29),
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: 12),
                Column(
                  children: const [
                    Text(
                      "NIFTY BANK",
                      style: TextStyle(color: Colors.black, fontSize: 12),
                    ),
                    Text(
                      "52,323.30",
                      style: TextStyle(
                        color: Color.fromARGB(255, 27, 94, 29),
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: 12),
                Column(
                  children: const [
                    Text(
                      "NIFTY FIN SERVICE",
                      style: TextStyle(color: Colors.black, fontSize: 12),
                    ),
                    Text(
                      "25255.75",
                      style: TextStyle(
                        color: Color.fromARGB(255, 27, 94, 29),
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: 12),
                Column(
                  children: const [
                    Text(
                      "RELCHEMQ",
                      style: TextStyle(color: Colors.black, fontSize: 12),
                    ),
                    Text(
                      "162.73",
                      style: TextStyle(
                        color: Color.fromARGB(255, 27, 94, 29),
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),

                const SizedBox(width: 12),
                const Spacer(),
                const Text(
                  "MARKETWATCH",
                  style: TextStyle(color: Colors.black, fontSize: 12),
                ),
                const SizedBox(width: 12),
                const Text(
                  "EXCHANGE FILES",
                  style: TextStyle(color: Colors.black, fontSize: 12),
                ),
                const SizedBox(width: 12),
                const CircleAvatar(
                  radius: 16,
                  backgroundColor: Colors.grey,
                  child: Text("LK", style: TextStyle(color: Colors.black)),
                ),
              ],
            ),
          ),
        ),

        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                children: [
                  const Text(
                    "Open Orders",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const Spacer(),
                  Container(
                    height: 40,
                    width: 120,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 177, 171, 171),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(Icons.arrow_downward_sharp, color: Colors.white),
                        SizedBox(width: 4),
                        Text(
                          "Download",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 8),

              Container(
                height: 350,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                padding: const EdgeInsets.all(8),
                child: Column(
                  children: [
                    SizedBox(
                      height: 40,
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(4),
                                bottomLeft: Radius.circular(4),
                              ),
                              border: Border.all(color: Colors.grey),
                            ),
                            child: const Center(
                              child: Text(
                                "AAA002",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),

                          Container(
                            height: 40,
                            padding: const EdgeInsets.all(4),
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 209, 208, 208),
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(4),
                                bottomRight: Radius.circular(4),
                              ),
                            ),
                            child: Icon(
                              Icons.person_add,
                              size: 20,
                              color: Colors.black,
                            ),
                          ),

                          const SizedBox(width: 5),

                          Container(
                            height: 25,
                            width: 70,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 180, 178, 178),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            alignment: Alignment.center,
                            child: const Text("Lalit X"),
                          ),

                          const SizedBox(width: 8),

                          SizedBox(
                            child: Container(
                              height: 40,
                              width: 500,
                              padding: const EdgeInsets.symmetric(
                                horizontal: 8,
                              ),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(color: Colors.grey.shade400),
                              ),
                              child: Row(
                                children: [
                                  const Icon(
                                    Icons.search,
                                    color: Colors.grey,
                                    size: 20,
                                  ),
                                  const SizedBox(width: 8),
                                  Expanded(
                                    child: TextField(
                                      decoration: const InputDecoration(
                                        hintText:
                                            "Search for a stock, option, or index",
                                        border: InputBorder.none,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(width: 5),

                          Container(
                            height: 25,
                            width: 80,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 180, 178, 178),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            alignment: Alignment.center,
                            child: const Text("RELIANCE X"),
                          ),
                          const SizedBox(width: 5),

                          Container(
                            height: 25,
                            width: 100,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 180, 178, 178),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            alignment: Alignment.center,
                            child: const Text("ASIANPAINT X"),
                          ),
                          const Spacer(),
                          Container(
                            height: 40,
                            width: 120,
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Icon(Icons.block, color: Colors.white),
                                SizedBox(width: 4),
                                Text(
                                  "Cancel all",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 5),

                    Container(
                      color: Colors.grey[300],
                      padding: const EdgeInsets.symmetric(
                        vertical: 8,
                        horizontal: 4,
                      ),
                      child: Row(
                        children: const [
                          Expanded(
                            flex: 1,
                            child: Row(
                              children: [
                                Text(
                                  "Time",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Icon(Icons.arrow_upward, size: 15),
                                Icon(Icons.arrow_downward, size: 15),
                                Icon(Icons.filter_list_alt),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Row(
                              children: [
                                Text(
                                  "Client",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Icon(Icons.arrow_upward, size: 15),
                                Icon(Icons.arrow_downward, size: 15),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Text(
                              "Ticker",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Row(
                              children: [
                                Text(
                                  "Side",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Icon(Icons.filter_list_alt),
                              ],
                            ),
                          ),

                          Expanded(
                            flex: 2,
                            child: Row(
                              children: [
                                Text(
                                  "Product",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Icon(Icons.arrow_upward, size: 15),
                                Icon(Icons.arrow_downward, size: 15),
                                Icon(Icons.filter_list_alt),
                              ],
                            ),
                          ),
                          Spacer(),
                          Expanded(
                            flex: 1,
                            child: Text(
                              "Qty",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Text(
                              "Price",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Text(
                              "Actions",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),

                    const SizedBox(height: 5),

                    Expanded(
                      child: ListView.builder(
                        itemCount: orders.length,
                        itemBuilder: (context, index) {
                          final order = orders[index];
                          return Container(
                            padding: const EdgeInsets.symmetric(
                              vertical: 8,
                              horizontal: 4,
                            ),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(color: Colors.grey.shade300),
                              ),
                            ),
                            child: Row(
                              children: [
                                Expanded(flex: 1, child: Text(order["time"]!)),
                                Expanded(
                                  flex: 1,
                                  child: Text(order["client"]!),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Text(order["ticker"]!),
                                ),
                                Expanded(flex: 1, child: Text(order["side"]!)),
                                Expanded(
                                  flex: 2,
                                  child: Text(order["product"]!),
                                ),
                                Spacer(),
                                Expanded(flex: 1, child: Text(order["qty"]!)),
                                Expanded(flex: 1, child: Text(order["price"]!)),
                                const Expanded(
                                  flex: 1,
                                  child: Icon(Icons.more_horiz),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                
                  
                      Row(
                        children: [
                          Spacer(),
                          Container(
                                padding: const EdgeInsets.symmetric(horizontal: 8),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(4),
                                    bottomLeft: Radius.circular(4),
                                  ),
                                  border: Border.all(color: Colors.grey),
                                ),
                                child: const Center(
                                  child: Text(
                                    "Previous",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 5),
                              Text("Page 1"),
                               SizedBox(width: 5),
                                                    Container(
                                padding: const EdgeInsets.symmetric(horizontal: 8),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(4),
                                    bottomLeft: Radius.circular(4),
                                  ),
                                  border: Border.all(color: Colors.grey),
                                ),
                                child: const Center(
                                  child: Text(
                                    "Next",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ),
                        ],
                      ),
                         


                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

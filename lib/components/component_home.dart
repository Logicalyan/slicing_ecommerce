import 'package:flutter/material.dart';

class HeaderComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Container(
                          // color: Colors.yellow,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.black.withOpacity(0.8),
                                          blurRadius: 10,
                                          offset: const Offset(0, 4))
                                    ]),
                                child: const Icon(
                                  Icons.dehaze_rounded,
                                  color: Colors.black,
                                  size: 26.0,
                                ),
                              ),
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.black.withOpacity(0.8),
                                          blurRadius: 10,
                                          offset: const Offset(0, 4))
                                    ]),
                                child: const Icon(
                                  Icons.person_outline_rounded,
                                  color: Colors.black,
                                  size: 24.0,
                                ),
                              ),
                            ],
                          ),
                        );
  }
}

class KategoriMakanan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
                          // color: Colors.red,
                          child: Container(
                            // color: Colors.yellow,
                            margin: const EdgeInsets.only(top: 30),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      height: 100,
                                      width: 100,
                                      padding: const EdgeInsets.all(12),
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          boxShadow: [
                                            BoxShadow(
                                              color:
                                                  Colors.black.withOpacity(0.5),
                                              blurRadius: 4,
                                              offset:const Offset(0, 4),
                                            )
                                          ]),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(20),
                                        child: Image.asset(
                                          'assets/bakso.jpg',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      "Semua",
                                      style: TextStyle(
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Container(
                                      height: 100,
                                      width: 100,
                                      padding: const EdgeInsets.all(12),
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          boxShadow: [
                                            BoxShadow(
                                              color:
                                                  Colors.black.withOpacity(0.5),
                                              blurRadius: 8,
                                              offset: const Offset(0, 0),
                                            )
                                          ]),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(20),
                                        child: Image.asset(
                                          'assets/bakso.jpg',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      "Makanan",
                                      style: TextStyle(fontSize: 20),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    Container(
                                      height: 100,
                                      width: 100,
                                      padding:const EdgeInsets.all(12),
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          boxShadow: [
                                            BoxShadow(
                                              color:
                                                  Colors.black.withOpacity(0.5),
                                              blurRadius: 8,
                                              offset: const Offset(0, 0),
                                            )
                                          ]),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(20),
                                        child: Image.asset(
                                          'assets/bakso.jpg',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      "Minuman",
                                      style: TextStyle(
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          //EndContainer Menu
                        );
  }
}

class JenisMakan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
                          // color: Colors.green,
                          margin: const EdgeInsets.only(top: 40),
                          child: const Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Semua",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        );
  }
}

class DaftarMakanan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
                    height: 632,
                    padding: const EdgeInsets.all(10),
                    child: ListView(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                  padding: const EdgeInsets.all(8),
                                  width: 200,
                
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black.withOpacity(0.8),
                                          blurRadius: 8,
                                          offset: const Offset(0, 0),
                                        ),
                                      ]),
                                  child: Column(
                                    children: [
                                      Container(
                                        width: 200,
                                        height: 180,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          child: SizedBox.fromSize(
                                            size: const Size.fromRadius(48),
                                            child: Image.asset(
                                                "assets/bakso.jpg",
                                                fit: BoxFit.cover),
                                          ),
                                        ),
                                      ),
                                      const Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text("Bakso")),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          const Text("Rp 10.000"),
                                          Container(
                                            width: 20,
                                            height: 20,
                                            decoration: BoxDecoration(
                                                color: Colors.green[600],
                                                borderRadius:
                                                    BorderRadius.circular(50)),
                                            child: const Icon(
                                              Icons.add,
                                              size: 12.0,
                                              color: Colors.white,
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  )),
                              Container(
                                  padding: const EdgeInsets.all(8),
                                  width: 200,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black.withOpacity(0.8),
                                          blurRadius: 8,
                                          offset: const Offset(0, 0),
                                        ),
                                      ]),
                                  child: Column(
                                    children: [
                                      Container(
                                        width: 200,
                                        height: 180,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          child: SizedBox.fromSize(
                                            size: const Size.fromRadius(48),
                                            child: Image.asset(
                                                "assets/ayam.jpg",
                                                fit: BoxFit.cover),
                                          ),
                                        ),
                                      ),
                                      const Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text("Ayam Bakar")),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          const Text("Rp 20.000"),
                                          Container(
                                            width: 20,
                                            height: 20,
                                            decoration: BoxDecoration(
                                                color: Colors.green[600],
                                                borderRadius:
                                                    BorderRadius.circular(50)),
                                            child: const Icon(
                                              Icons.add,
                                              size: 12.0,
                                              color: Colors.white,
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  )),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(10),
                          // color: Colors.amber,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                  padding: const EdgeInsets.all(8),
                                  width: 200,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black.withOpacity(0.8),
                                          blurRadius: 8,
                                          offset: const Offset(0, 0),
                                        ),
                                      ]),
                                  child: Column(
                                    children: [
                                      Container(
                                        width: 200,
                                        height: 180,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          child: SizedBox.fromSize(
                                            size: const Size.fromRadius(48),
                                            child: Image.asset(
                                                "assets/aqua.jpg",
                                                fit: BoxFit.cover),
                                          ),
                                        ),
                                      ),
                                      const Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text("Aqua")),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          const Text("Rp 5.000"),
                                          Container(
                                            width: 20,
                                            height: 20,
                                            decoration: BoxDecoration(
                                                color: Colors.green[600],
                                                borderRadius:
                                                    BorderRadius.circular(50)),
                                            child: const Icon(
                                              Icons.add,
                                              size: 12.0,
                                              color: Colors.white,
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  )),
                              Container(
                                  padding: const EdgeInsets.all(8),
                                  width: 200,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black.withOpacity(0.8),
                                          blurRadius: 8,
                                          offset: const Offset(0, 0),
                                        ),
                                      ]),
                                  child: Column(
                                    children: [
                                      Container(
                                        width: 200,
                                        height: 180,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          child: SizedBox.fromSize(
                                            size: const Size.fromRadius(48),
                                            child: Image.asset(
                                                "assets/esteh.png",
                                                fit: BoxFit.cover),
                                          ),
                                        ),
                                      ),
                                      const Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text("Es Teh")),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          const Text("Rp 6.000"),
                                          Container(
                                            width: 20,
                                            height: 20,
                                            decoration: BoxDecoration(
                                                color: Colors.green[600],
                                                borderRadius:
                                                    BorderRadius.circular(50)),
                                            child: const Icon(
                                              Icons.add,
                                              size: 12.0,
                                              color: Colors.white,
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  )),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(10),
                          // color: Colors.amber,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                  padding: const EdgeInsets.all(8),
                                  width: 200,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black.withOpacity(0.8),
                                          blurRadius: 8,
                                          offset: const Offset(0, 0),
                                        ),
                                      ]),
                                  child: Column(
                                    children: [
                                      Container(
                                        width: 200,
                                        height: 180,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          child: SizedBox.fromSize(
                                            size: const Size.fromRadius(48),
                                            child: Image.asset(
                                                "assets/jusjambu.png",
                                                fit: BoxFit.cover),
                                          ),
                                        ),
                                      ),
                                      const Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text("Jus Jambu")),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          const Text("Rp 10.000"),
                                          Container(
                                            width: 20,
                                            height: 20,
                                            decoration: BoxDecoration(
                                                color: Colors.green[600],
                                                borderRadius:
                                                    BorderRadius.circular(50)),
                                            child: const Icon(
                                              Icons.add,
                                              size: 12.0,
                                              color: Colors.white,
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  )),
                              Container(
                                  padding: const EdgeInsets.all(8),
                                  width: 200,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black.withOpacity(0.8),
                                          blurRadius: 8,
                                          offset: const Offset(0, 0),
                                        ),
                                      ]),
                                  child: Column(
                                    children: [
                                      Container(
                                        width: 200,
                                        height: 180,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          child: SizedBox.fromSize(
                                            size: const Size.fromRadius(48),
                                            child: Image.asset(
                                                "assets/nasiGoreng.jpg",
                                                fit: BoxFit.cover),
                                          ),
                                        ),
                                      ),
                                      const Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text("Nasi Goreng")),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          const Text("Rp 20.000"),
                                          Container(
                                            width: 20,
                                            height: 20,
                                            decoration: BoxDecoration(
                                                color: Colors.green[600],
                                                borderRadius:
                                                    BorderRadius.circular(50)),
                                            child: const Icon(
                                              Icons.add,
                                              size: 12.0,
                                              color: Colors.white,
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  )),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(10),
                          // color: Colors.amber,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                  padding: const EdgeInsets.all(8),
                                  width: 200,
                                  // height: 200,
                                  // color: Colors.white,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black.withOpacity(0.8),
                                          blurRadius: 8,
                                          offset: const Offset(0, 0),
                                        ),
                                      ]),
                                  child: Column(
                                    children: [
                                      Container(
                                        width: 200,
                                        height: 180,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          child: SizedBox.fromSize(
                                            size: const Size.fromRadius(48),
                                            child: Image.asset(
                                                "assets/bakso.jpg",
                                                fit: BoxFit.cover),
                                          ),
                                        ),
                                      ),
                                      const Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text("Bakso")),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          const Text("Rp 10.000"),
                                          Container(
                                            width: 20,
                                            height: 20,
                                            decoration: BoxDecoration(
                                                color: Colors.green[600],
                                                borderRadius:
                                                    BorderRadius.circular(50)),
                                            child: const Icon(
                                              Icons.add,
                                              size: 12.0,
                                              color: Colors.white,
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  )),
                              Container(
                                  padding: const EdgeInsets.all(8),
                                  width: 200,
                                  // height: 200,
                                  // color: Colors.white,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black.withOpacity(0.8),
                                          blurRadius: 8,
                                          offset: const Offset(0, 0),
                                        ),
                                      ]),
                                  child: Column(
                                    children: [
                                      Container(
                                        width: 200,
                                        height: 180,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          child: SizedBox.fromSize(
                                            size: const Size.fromRadius(48),
                                            child: Image.asset(
                                                "assets/bakso.jpg",
                                                fit: BoxFit.cover),
                                          ),
                                        ),
                                      ),
                                      const Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text("Bakso")),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          const Text("Rp 10.000"),
                                          Container(
                                            width: 20,
                                            height: 20,
                                            decoration: BoxDecoration(
                                                color: Colors.green[600],
                                                borderRadius:
                                                    BorderRadius.circular(50)),
                                            child: const Icon(
                                              Icons.add,
                                              size: 12.0,
                                              color: Colors.white,
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ],
                    ),
                  );
  }
}
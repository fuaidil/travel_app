// import 'package:flutter/material.dart';
// import 'package:travel_app/recommended_card.dart';
// import 'package:travel_app/utilities/colors.dart';

// class DetailR extends StatefulWidget {
//   final PlaceInfor placeInfor;

//   DetailR({required this.placeInfor});

//   @override
//   State<DetailR> createState() => _DetailState();
// }

// class _DetailState extends State<DetailR> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: kWhiteColor,
//       body: Stack(
//         children: [
//           Image.asset(
//             widget.placeInfor.imager,
//             width: double.infinity,
//             fit: BoxFit.cover,
//             height: MediaQuery.of(context).size.height * 0.5,
//           ),
//           SafeArea(
//             child: Column(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       InkWell(
//                         onTap: () {
//                           Navigator.pop(context);
//                         },
//                         child: Material(
//                           elevation: 5,
//                           borderRadius: BorderRadius.circular(100),
//                           child: Padding(
//                             padding: const EdgeInsets.all(6.0),
//                             child: Container(
//                               height: 40,
//                               width: 40,
//                               decoration: BoxDecoration(
//                                 color: kPrimaryColor,
//                                 shape: BoxShape.circle,
//                               ),
//                               child: const Center(
//                                 child: Icon(
//                                   Icons.arrow_back_ios_sharp,
//                                   color: kWhiteColor,
//                                   size: 18,
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                       Material(
//                         elevation: 5,
//                         borderRadius: BorderRadius.circular(100),
//                         child: Padding(
//                           padding: const EdgeInsets.all(6.0),
//                           child: Container(
//                             height: 40,
//                             width: 40,
//                             decoration: BoxDecoration(
//                               color: kWhiteColor,
//                               shape: BoxShape.circle,
//                             ),
//                             child: const Center(
//                               child: Icon(
//                                 Icons.bookmark_add_rounded,
//                                 color: kPrimaryColor,
//                                 size: 24,
//                               ),
//                             ),
//                           ),
//                         ),
//                       )
//                     ],
//                   ),
//                 ),
//                 SizedBox(height: MediaQuery.of(context).size.height * 0.3),
//                 Expanded(
//                   child: Container(
//                     width: double.infinity,
//                     decoration: BoxDecoration(
//                       color: kWhiteColor,
//                       borderRadius: BorderRadius.only(
//                         topLeft: Radius.circular(40),
//                         topRight: Radius.circular(40),
//                       ),
//                     ),
//                     child: Padding(
//                       padding: const EdgeInsets.all(20.0),
//                       child: SingleChildScrollView(
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Row(
//                               children: [
//                                 Text(
//                                   widget.placeInfor.namer,
//                                   style: const TextStyle(
//                                     fontSize: 30,
//                                     fontWeight: FontWeight.bold,
//                                   ),
//                                 ),
//                                 Spacer(),
//                                 Icon(
//                                   Icons.star,
//                                   color: Colors.amber,
//                                 ),
//                                 Text(
//                                   widget.placeInfor.rater,
//                                   style: TextStyle(
//                                     color: Colors.black,
//                                     fontSize: 16,
//                                   ),
//                                 ),
//                               ],
//                             ),
//                             const SizedBox(height: 12),
//                             Row(
//                               children: [
//                                 const Icon(
//                                   Icons.location_on,
//                                   color: kPrimaryColor,
//                                   size: 18,
//                                 ),
//                                 const SizedBox(width: 12),
//                                 Text(
//                                   widget.placeInfor.locationr,
//                                   style: const TextStyle(
//                                     color: Colors.grey,
//                                     fontSize: 20,
//                                   ),
//                                 )
//                               ],
//                             ),
//                             const SizedBox(height: 20),
//                             Text(
//                               widget.placeInfor.descr,
//                               style: const TextStyle(
//                                 color: Colors.grey,
//                                 fontSize: 18,
//                               ),
//                             ),
//                             const SizedBox(height: 5),
//                             Divider(height: 10, color: Colors.grey),
//                             const SizedBox(height: 10),
//                             Row(
//                               children: [
//                                 const Text(
//                                   "Distance",
//                                   style: TextStyle(
//                                     color: kPrimaryColor,
//                                     fontSize: 20,
//                                   ),
//                                 ),
//                                 const SizedBox(width: 12),
//                                 Text(
//                                   " : ${widget.placeInfor.distancer} kilometers",
//                                   style: const TextStyle(
//                                     fontSize: 20,
//                                     fontWeight: FontWeight.bold,
//                                   ),
//                                 )
//                               ],
//                             ),
//                             const SizedBox(height: 20),
//                             MaterialButton(
//                               color: kPrimaryColor,
//                               minWidth: double.infinity,
//                               height: 60,
//                               shape: RoundedRectangleBorder(
//                                 borderRadius: BorderRadius.circular(100),
//                               ),
//                               onPressed: () {},
//                               child: const Text(
//                                 "Book Trip",
//                                 style: TextStyle(
//                                   color: kWhiteColor,
//                                   fontWeight: FontWeight.bold,
//                                   fontSize: 24,
//                                 ),
//                               ),
//                             ),
//                             const SizedBox(height: 20),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ),
//                 )
//               ],
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }

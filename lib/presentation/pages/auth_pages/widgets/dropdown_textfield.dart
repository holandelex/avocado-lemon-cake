// var _currencies = [
//     "Food",
//     "Transport",
//     "Personal",
//     "Shopping",
//     "Medical",
//     "Rent",
//     "Movie",
//     "Salary"
//   ];

//  FormField<String>(
//           builder: (FormFieldState<String> state) {
//             return InputDecorator(
//               decoration: InputDecoration(
//                   labelStyle: textStyle,
//                   errorStyle: TextStyle(color: Colors.redAccent, fontSize: 16.0),
//                   hintText: 'Please select expense',
//                   border: OutlineInputBorder(borderRadius: BorderRadius.circular(5.0))),
//               isEmpty: _currentSelectedValue == '',
//               child: DropdownButtonHideUnderline(
//                 child: DropdownButton<String>(
//                   value: _currentSelectedValue,
//                   isDense: true,
//                   onChanged: (String newValue) {
//                     setState(() {
//                       _currentSelectedValue = newValue;
//                       state.didChange(newValue);
//                     });
//                   },
//                   items: _currencies.map((String value) {
//                     return DropdownMenuItem<String>(
//                       value: value,
//                       child: Text(value),
//                     );
//                   }).toList(),
//                 ),
//               ),
//             );
//           },
//         )
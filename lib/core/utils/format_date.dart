import 'package:intl/intl.dart';

String formatDateBydMMMYYYY(DateTime dateTime) {
  return DateFormat.yMMMMEEEEd().format(dateTime);
}

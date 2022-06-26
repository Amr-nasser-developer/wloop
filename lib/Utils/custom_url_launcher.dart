import 'package:url_launcher/url_launcher.dart';

// ignore: non_constant_identifier_names
void custom_url_launcher(String url) async {
  if (!await launchUrl(Uri.parse(url))) throw 'Could not launch $url';
}

void main(List<String> args) async {
  print('Before the request');
  final responseRequest = await httpGet(url: 'http:/example.com');
  print(responseRequest);
  print('After the request');
}

Future<String> httpGet({required String url}) {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Hola Mundo - 3 segundos';
  });
}

Future<String> getNombre(String id) async {
  return '$id - Andrus';
}

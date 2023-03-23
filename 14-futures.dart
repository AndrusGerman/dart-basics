void main(List<String> args) {
  print('Before the request');
  httpGet(url: 'http://example.com').then(print);

  print('After the request');
}

Future<String> httpGet({required String url}) {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Hola Mundo - 3 segundos';
  });
}

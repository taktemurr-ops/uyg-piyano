import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_piyano/uyg_piyano.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(piyanoTool.id, piyanoId);
    expect(piyanoTool.title.length, 33);
    expect(piyanoTool.tagline.length, 33);
  });
}

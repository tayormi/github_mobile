import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class DioAdapterMock extends Mock implements HttpClientAdapter {}

void main() {
  final Dio dio = Dio();
  DioAdapterMock dioAdapterMock;

  testWidgets('api service ...', (tester) async {
    // TODO: Implement test
  });
}

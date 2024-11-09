import 'package:flutter_test/flutter_test.dart';
import 'package:where2go/utils/base_logger.dart';

void main() {
  test('LoggerCheck', (){
      BaseLogger.info("LoggerCheck");
      BaseLogger.error("LoggerCheck");
      BaseLogger.warning("LoggerCheck");
      BaseLogger.verbose("LoggerCheck");
  });

}
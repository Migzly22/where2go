
import 'package:logger/logger.dart';

class BaseLogger {
    static final Logger _log = Logger();

    static void info(String message) {
      _log.i(" $message");      
    }

    static void warning(String message) {
      _log.w(" $message");
    }

    static void error(String message) {
      _log.e(" $message");
    }

    static void verbose(String message) {
      _log.t(" $message");
    }

}

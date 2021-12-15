package kglog;

class Logger {
  /**
   * This function literally does nothing
   */
  public function new():Void {}
  
  /**
   * Send a string of text to the program's log file
   * and to the console.
   * @param  Text  String of text to log.
   */
  public static function simpleLog(Text:String) {
    Console.log(Text);
  }
}

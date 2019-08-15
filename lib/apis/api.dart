import 'package:http/http.dart' as http;
class Api{
static Future getTodos(){
  return http.get("https://jsonplaceholder.typicode.com/todos");
}
}
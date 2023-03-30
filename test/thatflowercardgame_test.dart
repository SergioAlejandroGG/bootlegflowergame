import 'package:thatflowercardgame/thatflowercardgame.dart';
import 'package:flutter_test/flutter_test.dart';
void main() {
var deck = new Deck();
  
  print(deck);


  test('should return white lily', () {
  
  });
  print("hello world");
}

class Deck {
  List<Card> cards = [];
  
  Deck() {
    var colors = ['white','blue','purple'];
    
    var flowers = ['Lily','dandelion','sunflower'];
    
    for (var color in colors){
      for (var flower in flowers){
        var card = new Card(color, flower);
        cards.add(card);
      }
    }
  }
  toString() {
    return cards.toString();
  }
}
//:)
class Card{
  String color;
  String flower;
  
  Card(this.color, this.flower);
    toString(){
      return '$flower $color';
    }
}

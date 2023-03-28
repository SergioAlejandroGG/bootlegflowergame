import 'package:thatflowercardgame/thatflowercardgame.dart';
import 'package:test/test.dart';

void main() {
  test('should return white lily', () {
    
  });
}

class Deck {
  List<Card> cards = [];
  
  Deck(){
  var flowers = ['Lily'];
  var colors = ['White'];

  for (var flower in flowers){
    for  (var color in colors){
      var card = new Card(flower, color);
      cards.add(card);
    }

  }
  }


}

class Card{
  String flower;
  String color;
  Card(this.flower, this.color);
}
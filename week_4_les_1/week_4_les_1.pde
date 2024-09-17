Inleiding programmeren 
Week 4 les 1

Doel: Oefenen if/boolean

- Start en presentie (5 min)
- leesbare code (5 min)
- if opdracht (5 min)
- evalueren (2 min)
- terugkijken vorige week opdracht OF doorlopen eindopdracht?
- Vooruitkijken (5 minuten)




















Waarom is leesbare code belangrijk?
Wat is leesbare code?













//code is read ten times more than it's written (edited)














toonBuitenTemperatuur();




void toonBuitenTemperatuur() {
  int temperatuurCelsius = 2;  

  if(temperatuurCelsius > 30) {
    println("heet");
    println("heet");
    println("heet");
  } else {
    println("niet heet"); 
  }
}















/*We hebben een RPG game waarin spelers drie dobbelstenen gooien om schade te doen tegen 
de vijand. Als een van de dobbelstenen een 1 is, wordt er geen schade gedaan. 
We zeggen dan tegen de speler "mis!". Anders wordt de schade berekend door het gemiddelde 
van de drie dobbelstenen te pakken. We vertellen dan tegen de speler : 
het aantal schade + "HIT!" */

int steen1 = 0;
int steen2 = 0;
int steen3 = 0;
String resultaat = "";
//Je code komt hier
print(resultaat);

/* Bonus opdracht 1
Als alle drie de dobbelstenen 1 zijn wrijven we dat er lekker in  door "Critical MISS!" 
te printen. Als alle drie dobbelsten 6 zijn feliciteren we de speler met een 
leuk bericht. */

/*Bonus opdracht 2 (niet gerelateerd)
Gebruik een for loop. Print de getallen van 20 terug tot 0 in stappen van 2.*/



//oplossing

if (steen1 == 1 || steen2 == 1 || steen3 ==1) {
  println("mis");
} else {
  float gemiddeldeSchade = (steen1 + steen2+steen3) / 3; 
   println("HIT" + gemiddeldeSchade);
}

















//indentatie
//naamgeving
//conventie (camelCase)
//EXTRA:methodes
//EXTRA:classes

# Inleiding programmeren
**Doel**: oefenen met boolean logica en if statements. \
Hoofdstukken uit classroom:

H04 - Getallen Variabelen\
H05 - Tekst Variabelen\
H06 - True en False\

Je eigen 'cheat sheet' kun je gebruiken en je mag ook altijd dingen (op)zoeken. Als je vast zit of niet snapt wat de bedoeling is, vraag dan de docent of klasgenoot (of sla even tijdelijk over).

## Waarheidstabel (Truth table)
We hebben deze waarheidstabel als het goed is al eens geoefend, vul nu voor jezelf in wat de uitkomst is. Een keer voor AND en een keer voor OR.

### AND (&&) tabel

|a    | b  |  uitkomst    
| -------- | ------- | -------
|true  | true  |  ?
|false | true  |  ?
|true  | false |  ?
|false | false |  ?

### OR (||) tabel

|a    | b  |  uitkomst    
| -------- | ------- | -------
|true  | true  |  ?
|false | true  |  ?
|true  | false |  ?
|false | false |  ?

## Boolean expressie 1

In de code hieronder wordt op elke regel de uitkomst van een vergelijking geprint. Zal dit true of false opleveren? probeer dit eerst eens in je 'hoofd' en daarna zou je het kunnen testen door die code uit te voeren.
```java 
println(3==3);
println(4<=5);
int a = 5;println(3 > a);
println(a!=4);
println(2>1);
```

## Boolean expressie 2
Nu iets moelijker, zal dit true of false opleveren?
```java 
int a = 5;
println(a > 4 && false);
println(a >= 5 && a > 1);
println(a == 5 && 3 == 3);
println(a != 5 || 3 == 3);
println(5-1+3 == 3 || a == a);
```
## Boolean expressie 3

Welke van deze expressies is true?

a. true && !true
b. !false || !true
c. true && false
d. false || false || !true

## Temperatuur

Print het woord "warm" als de temperatuur hoger is dan 25 graden, maar lager dan 30. De volgende code is alvast gegeven om te beginnen, de waarde van temperatuurCelsius kun je natuurlijk aanpassen om je code te testen.

```java 
int temperatuurCelsius = 28; 
```
###

Pas de code die je net geschreven hebt aan door een toevoeging: Als het warmer is of gelijk aan 30 graden,   print dan "heet". In alle andere gevallen waarbij we nu nog nog niets printen bij een temperatuur, print dan de huidige temperatuur, bijvoorbeeld 
```Het is nu 10 graden```

## Winnaar
Hieronder staan 2 variabelen. Gebruik if en else statements om de volgende situaties te vinden en dan te printen naar het scherm: "Speler 1 heeft gewonnen", "Speler 2 heeft gewonnen" en "Het is gelijkspel!". Pas de waardes van de score aan om te testen of je code werkt.
```java 
int speler1Score = 30;
int speler2Score = 30;
```
##
Bedenk een waarde voor x en voor y die er voor zorgen ervoor dat het println statement wordt uitgevoerd.

```java 
if (x > 10) {
  x = x - 5;
  if (x > 10 || y <= 10) {
    x++;
    y++;
  }
  else {
   println("hier wil ik zijn");
  }
}
```
## RPG
We hebben een RPG game waarin spelers drie dobbelstenen gooien om schade te doen tegen de vijand. Als een van de dobbelstenen een 1 is, wordt er geen schade gedaan. We zeggen dan tegen de speler "mis!". Anders wordt de schade berekend door het gemiddelde van de drie dobbelstenen te pakken. We vertellen dan tegen de speler : het aantal schade + "HIT!". Code waar je mee kan starten:

```java
int steen1 = 0;
int steen2 = 0;
int steen3 = 0;
String resultaat = "";
//Je code komt hier
print(resultaat);
```
###
Pas nu de code aan met deze nieuwe regels:
Als alle drie de dobbelstenen 1 zijn wrijven we dat er lekker in door "Critical MISS!" te zeggen.Als alle drie dobbelsten 6 zijn feliciteren we de speler door een leuk bericht.

## Geslaagd
Om het fictieve vak 'Java Juggling and Code Debugging' te halen moet de student aan het volgende voldoen: Als het cijfer een  5.5 of hoger is én ze minimaal 80% van de lessen hebben bijgewoond, dan is de student geslaagd. Als aan een van deze voorwaarden niet is voldaan, is de student gezakt.

Er is nu een student Jan die bij 17 lessen is geweest (van de 20 lessen die er in totaal waren) en een cijfer 7 had. 

Maak nu de code die kan bepalen of Jan geslaagd is. Als hij geslaagd is printen we "geslaagd" anders "gezakt". 

Hint:Je hebt daarvoor minimaal variabelen nodig zoals totaalAantalLessen, gevolgdeLessen en cijfer die je zelf een waarde geeft. Ook percentageLessenGevolgd is handig als variabele, die geef je dan niet zelf een waarde...

### of niet ?
Student Klaas is bij 16 lessen geweest (van de 20) en had als cijfer een 5.5 

Dezelfde code moet ook gaan werken (als het goed is alleen andere waarden voor je variabelen) bij deze student, is hij geslaagd of niet?

## Game
Je maakt een spelletje in Java. Onderstaande methoden bestaan al.
Het datatype wat je voor de methode ziet staan geeft aan wat voor soort waarde de methode teruggeeft.

```java 
boolean spelerRaaktVijand();
boolean spelerPaktAppel();
boolean spelerIsOnoverwinnelijk();
int voegPuntToeAanScore();
```
Nu willen we het volgende:

- Als de speler een appel pakt in het spel dan willen we de methode om een punt toe te voegen aanroepen.
- Als de speler een vijand raakt en hij is onverwinnelijk dan voegen we ook een punt toe.
- Als de speler een vijand raakt en hij is niet onverwinnelijk dan printen we de tekst "AF!".

Maak nu de code die daar volgens jou bij hoort. (Omdat de code die gegeven is niet compleet is zul je niet een werkend programma hebben)

## Shortcut

Als je onderstaande code uitvoert zie je dat de methode ingewikkeldeBerekening()
niet altijd wordt uitgevoerd. Dit komt omdat het programma wat de java code uitvoert in een if statement soms een soort van shortcut kan nemen. Bij welke van de onderstaande if statements wordt ingewikkeldeBerekening() niet uitgevoerd? Heb jij door hoe dat kan? Hoe kun je dit gebruiken om je programma sneller te maken?

```java 
//methode die altijd 'true' teruggeeft maar er wel 10 seconden over doet
boolean ingewikkeldeBerekening(){
    println("Ik ben aangeroepen!");
    return true;
}

//welke van onderstaande if statements duren 10 seconden en welke niet?
if (true || ingewikkeldeBerekening()) {
    println("klaar!"); 
}

if (true && ingewikkeldeBerekening()) {
    println("klaar!"); 
}

if (false || ingewikkeldeBerekening()) {
    println("klaar!"); 
}

if (ingewikkeldeBerekeningKlopt() || true) {
    println("klaar!"); 
}

```
<!-- ## 
Maak de volgende if statement:

Als het de zesde dag van de maand is en het is de twaalfde maand van het jaar en het jaar is 1980 print dan de regel ("jarig!"). Gebruik 3 variabelen die je een waarde geeft en een if statement. -->

module ProjA {
  use ProjB, Core;

  writeln("in ProjA.chpl");

  var Benji = new Fighter();
  Benji.name = "Benji";
  Benji.str = 8;

  var HiroProtagonist = new Ninja();
  HiroProtagonist.name = "Hiro Protagonist";
  HiroProtagonist.stealth =  25;
}

import std.stdio;
import std.uni;

void main(string[] args) {
   writeln("Is ğ lowercase? ", isLower('ğ'));
   writeln("Is Ş lowercase? ", isLower('Ş'));

   writeln("Is İ uppercase? ", isUpper('İ'));
   writeln("Is ç uppercase? ", isUpper('ç'));

   writeln("Is z alphanumeric? ",       isAlpha('z'));
   writeln("Is new-line whitespace? ",  isWhite('\n'));

   writeln("Is underline whitespace? ", isWhite('_'));

   writeln("The lowercase of Ğ: ", toLower('Ğ'));
   writeln("The lowercase of İ: ", toLower('İ'));

   writeln("The uppercase of ş: ", toUpper('ş'));
   writeln("The uppercase of ı: ", toUpper('ı'));
}

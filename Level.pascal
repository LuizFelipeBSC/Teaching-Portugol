{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program LevelUp;
uses Crt;
// { Disciplina   : [Linguagem e Lógica de Programação]}
// { Professor   : Antonio Carlos Nicolodi}
// { Descrição   : Aqui você descreve o que o programa faz! (função)}
// { Autor(a)    : Ruiso}
// { Data atual  : 17/08/2022}
Var
// { Seção de Declarações das variáveis}
Level, Xp, Levelup: integer;

begin
   // { Seção de Comandos, procedimento, funções, operadores, etc...}
   Level := 1 // {Atribui um valor ao Level};
   Xp := 0  // {Atribui um valor ao Xp};
   Levelup := 10 // {Atribui um valor ao Levelup};

   readln(Xp);
   while Xp >= Levelup do begin // {Confere se o Xp e igual ou maior que o Levelup};
      if Xp >= Levelup then begin // {Confere se o Xp e igual ou maior que o Levelup};
         Level := Level + 1 // {Aumenta em 1 o valor do Level};
         Xp := Xp - Levelup // {Diminui o Xp pelo Levelup e atribui esse novo valor ao Xp};
         Levelup := Levelup * 2 // {Multiplica o Levelup por 2};
         writeln('Seu Level');
         writeln(Level);
         writeln('------------');
         writeln('Seu Xp');
         writeln(Xp);
         writeln('------------');
         writeln('Quanto Xp necessita para passar de level');
         writeln(Levelup);
      end else begin
         writeln('Seu Level');
         writeln(Level);
         writeln('------------');
         writeln('Seu Xp');
         writeln(Xp);
         writeln('------------');
         writeln('Quanto Xp necessita para passar de level');
         writeln(Levelup);
      end;
   end;

end.

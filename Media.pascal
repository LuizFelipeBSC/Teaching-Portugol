{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Média;
uses Crt;
// { Disciplina   : [Linguagem e Lógica de Programação]}
// { Professor   : Antonio Carlos Nicolodi}
// { Descrição   : Aqui você descreve o que o programa faz! (função)}
// { Autor(a)    : Ruiso}
// { Data atual  : 8/27/2022}
Var
// { Seção de Declarações das variáveis}
a,b, media : real;

begin
   // { Seção de Comandos, procedimento, funções, operadores, etc...}
   writeln('Digite a sua primeira nota');
   readln(a);
   writeln('Digite a sua segunda nota');
   readln(b);
   media := (a+b)/2;
   writeln('Sua média e: ', media);
   writeln('--------------------');
   if media >= 7 then begin
      writeln('Você passou de periodo');
   end else begin
      writeln('Você esta de recuperação!');
      writeln('--------------------');
      media := 10 - media;
      writeln('Você precisa de ',media,' Pontos para passar na recuperação!');
   end;

end.

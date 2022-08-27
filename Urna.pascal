{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Urna;
uses Crt;
// { Disciplina   : [Linguagem e Lógica de Programação]}
// { Professor   : Antonio Carlos Nicolodi}
// { Descrição   : Aqui você descreve o que o programa faz! (função)}
// { Autor(a)    : Nome do(a) aluno(a)}
// { Data atual  : 8/27/2022}
Var
// { Seção de Declarações das variáveis}
CA,CB,voto : integer;

begin
   // { Seção de Comandos, procedimento, funções, operadores, etc...}
   CA := 24;
   CB := 48;

   writeln('Digite em qual candidato deseja votar');
   writeln('Para o candidato Paulo[24], candidato Heberte[48]');
   readln(voto);
   if voto = CA then begin
      CA := CA - 24;
      CA := CA + 1;
      writeln('Paulo recebeu +',CA,' voto!');
   end else begin
      if voto = CB;
         CB := CB - 48;
         CB := CB + 1;
         writeln('Paulo recebeu +',CA,' voto!');
      end;
   end;

end.

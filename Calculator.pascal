{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Calculadora;
uses Crt;
// { Disciplina   : [Linguagem e Lógica de Programação]}
// { Professor   : Antonio Carlos Nicolodi}
// { Descrição   : Aqui você descreve o que o programa faz! (função)}
// { Autor(a)    : Nome do(a) aluno(a)}
// { Data atual  : 8/27/2022}
Var
// { Seção de Declarações das variáveis}
a,b : integer;
c: string;

begin
   // { Seção de Comandos, procedimento, funções, operadores, etc...}
   writeln('Primeiro numero:');
   readln(a);
   writeln('Segundo numero:');
   readln(b);
   writeln('Que tipo de conta deseja fazer ?');
   writeln('( + | - | * | / )');
   readln(c);

   if c = '+'  then begin
      writeln(a,' + ',b,' = ',a+b);
   end else begin
      if c = '-' then begin
         writeln(a,' - ',b,' = ',a-b);
      end else begin
         if c = '*' then begin
            writeln(a,' x ',b,' = ',a*b);
         end else begin
            if c = '/' then begin
               writeln(a,' / ',b,' = ',a/b);
            end;
         end;
      end;
   end;


end.

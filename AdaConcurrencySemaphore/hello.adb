with Ada.Text_IO;
use Ada.Text_IO;
With Ada.Integer_Text_IO;
Use Ada.Integer_Text_IO;
---------------------------------- procedimento
procedure Hello is
    task tarefa;
    task body tarefa is
    begin
        for Count in Integer range 1..20 loop
            Put("0");
        end loop;
    end tarefa;
    ------------------------------- Variáveis
    turn: Integer :=0;
begin
    for Count in Integer range 1..20 loop
        Put("1");
    end loop;
end Hello;


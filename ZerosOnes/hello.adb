with Ada.Text_IO;
use Ada.Text_IO;
With Ada.Integer_Text_IO;
Use Ada.Integer_Text_IO;
---------------------------------- Procedimento
procedure Hello is
---------------------------------- Tarefas
    task zeros;
    task ones;
    --task semaphore_task;
    task body zeros is
    begin
        for Count1 in 1..10 loop
            Put("0");
        end loop;
    end zeros;
    
    task body ones is
    begin
        for Count1 in 1..10 loop
            Put("1");
        end loop;
    end ones;
----------------------------------- Variáveis
    turn: Integer :=0;
begin
    null;
end Hello;


with Ada.Text_IO; use Ada.Text_IO;
with Ada.Calendar; use Ada.Calendar;

procedure Hello_World is
   Num : Float;
   Now : Time := Clock;

begin
   Put_Line("Hello, World!");

   -- Número aleatório
   Num := Float'Rand;
   Put_Line("Número aleatório: " & Float'Image(Num));

   -- Data e hora atual
   Put_Line("Data e hora atual: " & Image(Now));
end Hello_World;

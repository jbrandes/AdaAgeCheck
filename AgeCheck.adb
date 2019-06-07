With Ada.Text_IO; Use Ada.Text_IO;  
With Ada.Integer_Text_IO; Use Ada.Integer_Text_IO;

procedure AdultCheck is
        N: Integer;
begin
    Put("How old are you?");
    Get(N);
    if N < 18 then
        Put_Line( " You are too young to enter");
    elsif N > 18 then
        Put_Line("  You are old enough to enter");
    end if; 
end AdultCheck;

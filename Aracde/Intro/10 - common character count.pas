
function commonCharacterCount(s1: string; s2: string): integer;

var
commonChar : integer = 0;
x, y : integer;

begin
  
    
        for x := 1 to Length(s2) do
            for y := 1 to Length(s1) do
                if(s2[x] = s1[y]) then
                begin
                    Inc(commonChar);
                    s1[y] := '0';
                    break;
                end;
                
    commonCharacterCount := commonChar;
  
end;

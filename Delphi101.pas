program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

  var
  s: string;



begin

  try
    Writeln('A');
    ReadLn(s);
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.

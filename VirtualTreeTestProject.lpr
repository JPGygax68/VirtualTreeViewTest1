program project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, lazcontrols
  { you can add units after this };

{$R *.res}

begin
  Application.Title := 'VirtualTreeTestProject';
  RequireDerivedFormResource := True;
  Application.Initialize;
  Application.Run;
end.


unit MainForm;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, VirtualTrees;

type

  { TForm1 }

  TForm1 = class(TForm)
    FilesystemTree: TVirtualStringTree;
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

end.


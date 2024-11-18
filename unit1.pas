unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    CBJenisKelamin: TComboBox;
    EBiaya: TEdit;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    RJarkom: TRadioButton;
    RPemrograman: TRadioButton;
    RDesain: TRadioButton;
    RAnimasi: TRadioButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.Button1Click(Sender: TObject);
var biaya:integer;
begin
  if (RJarkom.Checked) then
     biaya:= 10000;
  if (RDesain.Checked) then
      biaya := 80000;
  if (RPemrograman.Checked) then
    biaya := 150000;
  if (RAnimasi.Checked) then
    biaya := 120000;

  case CBJenisKelamin.ItemIndex of
       0: biaya:= biaya+10000;
       1: biaya:= biaya+5000;
  end;

  EBiaya.Text := IntToStr(biaya);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Close;
end;

end.


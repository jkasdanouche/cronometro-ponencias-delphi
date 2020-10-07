unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Samples.Spin, Vcl.ComCtrls;

type
  TForm2 = class(TForm)
    GroupBox1: TGroupBox;
    RadioGroup1: TRadioGroup;
    SpinEdit1: TSpinEdit;
    SpinEdit2: TSpinEdit;
    GroupBox2: TGroupBox;
    RadioGroup2: TRadioGroup;
    ColorBox1: TColorBox;
    ColorBox2: TColorBox;
    Label1: TLabel;
    Label2: TLabel;
    GroupBox3: TGroupBox;
    SpinEdit3: TSpinEdit;
    SpinEdit4: TSpinEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    GroupBox4: TGroupBox;
    HotKey2: THotKey;
    Label7: TLabel;
    Label8: TLabel;
    HotKey1: THotKey;
    procedure SpinEdit2Change(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
    procedure SpinEdit3Change(Sender: TObject);
    procedure SpinEdit4Change(Sender: TObject);
    procedure RadioGroup2Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit1;

procedure TForm2.RadioGroup1Click(Sender: TObject);
begin
  if RadioGroup1.ItemIndex = 0 then
    Form1.tiempo := Form1.MinToSec(spinedit1.Value) + SpinEdit2.Value
  else
    Form1.tiempo := 0;
end;

procedure TForm2.RadioGroup2Click(Sender: TObject);
begin
  if RadioGroup2.ItemIndex = 1 then
    Form1.Timer2.Enabled:=true
  else
  begin
    Form1.Timer2.Enabled:=false;
    Form1.panel1.Color:=clBtnface;
    Form1.panel1.Font.Color := clwindowtext;
  end;

end;

procedure TForm2.SpinEdit1Change(Sender: TObject);
begin
  if spinedit1.Value < 0 then spinedit1.Value := 0;
  if RadioGroup1.ItemIndex = 0 then
    Form1.tiempo := Form1.MinToSec(spinedit1.Value) + SpinEdit2.Value
  else
    Form1.tiempo := 0;
end;

procedure TForm2.SpinEdit2Change(Sender: TObject);
begin
  if spinedit2.Value < 0 then spinedit2.Value:=0;
  if spinedit2.Value = 60 then
  begin
    spinedit1.Value:=spinedit1.Value + 1;
    spinedit2.Value:=0;
  end;
  if RadioGroup1.ItemIndex = 0 then
    Form1.tiempo := Form1.MinToSec(spinedit1.Value) + SpinEdit2.Value
  else
    Form1.tiempo := 0;

end;

procedure TForm2.SpinEdit3Change(Sender: TObject);
begin
  if spinedit3.Value < 0 then spinedit3.Value:=0;
end;

procedure TForm2.SpinEdit4Change(Sender: TObject);
begin
  if spinedit4.Value < 0 then spinedit4.Value:=0;
  if spinedit4.Value = 60 then
  begin
    spinedit3.Value:=spinedit3.Value + 1;
    spinedit4.Value:=0;
  end;
end;

end.

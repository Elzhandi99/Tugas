unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Label3: TLabel;
    Edit2: TEdit;
    Label4: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Label5: TLabel;
    Button1: TButton;
    Label6: TLabel;
    Edit5: TEdit;
    Label7: TLabel;
    Edit6: TEdit;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var a,b,c,d,e:real;
    g:string;
begin
a:=strtofloat(edit1.Text);
b:=strtofloat(edit2.Text);
c:=strtofloat(edit3.Text);
d:=strtofloat(edit4.Text);
e:=(a*35/100)+(b*25/100)+(c*20/100)+(d*20/100);
edit5.Text:=floattostr(e);
if (e>=90) and (e<=100) then
begin
  edit6.Text:='A';
end else
if (e>=75) and (e<=90) then
begin
  edit6.Text:='B';
end else
if (e>=60) and (e<=75) then
begin
  edit6.Text:='C';
end else
if (e>=45) and (e<=60) then
begin
  edit6.Text:='D';
end else
if e<=45 then
begin
  edit6.Text:='Program Ulang';
end;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
edit1.Text:='';
edit2.Text:='';
edit3.Text:='';
edit4.Text:='';
edit5.Text:='';
edit6.Text:='';
edit1.SetFocus
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
close;
end;

end.

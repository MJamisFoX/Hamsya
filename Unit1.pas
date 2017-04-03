unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox12: TCheckBox;
    CheckBox13: TCheckBox;
    CheckBox14: TCheckBox;
    CheckBox15: TCheckBox;
    CheckBox16: TCheckBox;
    CheckBox17: TCheckBox;
    CheckBox18: TCheckBox;
    Label1: TLabel;
    Button1: TButton;
    Label2: TLabel;
    CheckBox19: TCheckBox;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
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
begin
if (CheckBox18.Checked or CheckBox17.Checked or CheckBox16.Checked or CheckBox15.Checked or CheckBox14.Checked or CheckBox13.Checked or CheckBox12.Checked) then Label2.Caption:='Возрастная категория 18+'
else if (CheckBox11.Checked or CheckBox10.Checked or CheckBox9.Checked or CheckBox8.Checked or CheckBox7.Checked) then Label2.Caption:='Возрастная категория 16+'
else if (CheckBox6.Checked or CheckBox5.Checked or CheckBox4.Checked) then Label2.Caption:='Возрастная категория 12+'
else if (CheckBox3.Checked or CheckBox2.Checked or CheckBox1.Checked) then Label2.Caption:='Возрастная категория 6+'
else if (CheckBox19.Checked) then Label2.Caption:='Возрастная категория 0+';
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Label2.Caption:='';
end;

end.

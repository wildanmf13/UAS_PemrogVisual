unit Unit2;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Menus, Unit3, Unit4, Unit5, Unit6;

type

  { TForm2 }

  TForm2 = class(TForm)
    Label1: TLabel;
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
    procedure MenuItem3Click(Sender: TObject);
    procedure MenuItem4Click(Sender: TObject);
    procedure MenuItem6Click(Sender: TObject);
  private

  public

  end;

var
  Form2: TForm2;

implementation

{$R *.lfm}

{ TForm2 }

procedure TForm2.Label1Click(Sender: TObject);
begin

end;

procedure TForm2.FormCreate(Sender: TObject);
begin

end;

procedure TForm2.MenuItem1Click(Sender: TObject);
begin
  // Buka form Data Master (Form3)
  Form3.Show;
end;

procedure TForm2.MenuItem2Click(Sender: TObject);
begin
   // Buka form Transaksi (Form4)
  Form4.Show;
end;

procedure TForm2.MenuItem3Click(Sender: TObject);
begin
   // Buka form Laporan (Form5)
  Form5.Show;
end;

procedure TForm2.MenuItem4Click(Sender: TObject);
begin
 Form6.Show;
end;

procedure TForm2.MenuItem6Click(Sender: TObject);
begin
 // Tutup form Menu (form2)
      Form2.Hide;
end;

end.


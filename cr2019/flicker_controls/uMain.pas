unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ES.BaseControls, ES.NinePatch,
  Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons, Vcl.Imaging.pngimage, ES.Layouts;

type
  TAnyCoolForm = class(TForm)
    Label1: TLabel;
    Panel1: TEsImageLayout;
    SpeedButton1: TSpeedButton;
    LabelProcess1: TLabel;
    LabelProcess2: TLabel;
    LabelProcess3: TLabel;
    LabelProcess4: TLabel;
    LabelProcess5: TLabel;
    LabelProcess6: TLabel;
    LabelProcess7: TLabel;
    LabelProcess8: TLabel;
    Timer1: TTimer;
    EsNinePatchImage1: TEsNinePatchImage;
    EsNinePatchImage2: TEsNinePatchImage;
    procedure Timer1Timer(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AnyCoolForm: TAnyCoolForm;

implementation

{$R *.dfm}

procedure TAnyCoolForm.SpeedButton1Click(Sender: TObject);
begin
  Self.Close;
end;

procedure TAnyCoolForm.Timer1Timer(Sender: TObject);
begin
  LabelProcess1.Caption := 'Any process 1: ' + Random(101).ToString + '%';
  LabelProcess2.Caption := 'Any process 2: ' + Random(101).ToString + '%';
  LabelProcess3.Caption := 'Any process 3: ' + Random(101).ToString + '%';
  LabelProcess4.Caption := 'Any process 4: ' + Random(101).ToString + '%';
  LabelProcess5.Caption := 'Any process 5: ' + Random(101).ToString + '%';
  LabelProcess6.Caption := 'Any process 6: ' + Random(101).ToString + '%';
  LabelProcess7.Caption := 'Any process 7: ' + Random(101).ToString + '%';
  LabelProcess8.Caption := 'Any process 8: ' + Random(101).ToString + '%';
end;

end.

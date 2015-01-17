unit Unit2;
{
	Doom2D DeHacker / About box
    Copyright (C) 2012 Stas'M Corp.

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>
}
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ExtCtrls, ShellAPI;

type
  TFAbout = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Memo1: TMemo;
    Label3: TLabel;
    Label4: TLabel;
    Button1: TButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure Label4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FAbout: TFAbout;

implementation

{$R *.dfm}

procedure TFAbout.FormCreate(Sender: TObject);
var
  S: String;
begin
  S := Memo1.Text;
  Delete(S, Length(S) - 1, 2);
  Memo1.Text := S;
end;

procedure TFAbout.Label3Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'http://stascorp.com', nil, nil, 0);
end;

procedure TFAbout.Label4Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'http://doom2d.org', nil, nil, 0);
end;

procedure TFAbout.SpeedButton1Click(Sender: TObject);
begin
  Close;
end;

end.

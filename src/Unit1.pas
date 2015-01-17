unit Unit1;
{
	Doom2D DeHacker / Main Unit
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
  Dialogs, CategoryButtons, StdCtrls, CheckLst, ExtCtrls, ComCtrls, Spin, Unit2,
  ImgList;

type
  TMainForm = class(TForm)
    BtOpen: TButton;
    BtAbout: TButton;
    OpenDialog: TOpenDialog;
    Label2: TLabel;
    MClipX: TSpinEdit;
    Label3: TLabel;
    MClipY: TSpinEdit;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    MSlip: TSpinEdit;
    Label7: TLabel;
    StatusBar: TStatusBar;
    Panel1: TPanel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    InvHealth: TSpinEdit;
    InvArmor: TSpinEdit;
    Label12: TLabel;
    InvWeapList: TCheckListBox;
    InvWeapon: TComboBox;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    InvPistolAmmo: TSpinEdit;
    Label17: TLabel;
    Label18: TLabel;
    InvGlobalAmmo: TSpinEdit;
    Label19: TLabel;
    InvInvuln: TSpinEdit;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    TankHealth: TSpinEdit;
    TankArmor: TSpinEdit;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    RBullets: TSpinEdit;
    RShells: TSpinEdit;
    Label30: TLabel;
    RRockets: TSpinEdit;
    Label31: TLabel;
    Label32: TLabel;
    RCells: TSpinEdit;
    Label33: TLabel;
    Label34: TLabel;
    Label36: TLabel;
    GodDamage: TSpinEdit;
    Label35: TLabel;
    Label37: TLabel;
    RePistol: TSpinEdit;
    Label38: TLabel;
    ReShotgun: TSpinEdit;
    Label39: TLabel;
    Label40: TLabel;
    ReDShot: TSpinEdit;
    Label41: TLabel;
    Label42: TLabel;
    ReChain: TSpinEdit;
    Label43: TLabel;
    Label44: TLabel;
    ReRocket: TSpinEdit;
    Label45: TLabel;
    Label46: TLabel;
    RePlasm: TSpinEdit;
    Label47: TLabel;
    Label48: TLabel;
    ReSChain: TSpinEdit;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    TrapPlayer: TSpinEdit;
    TrapMonster: TSpinEdit;
    MDamage: TSpinEdit;
    Label56: TLabel;
    PMenu: TSpinEdit;
    Label57: TLabel;
    Label58: TLabel;
    PStone: TSpinEdit;
    Label59: TLabel;
    Label60: TLabel;
    PAero: TSpinEdit;
    Label61: TLabel;
    MRambo: TComboBox;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    ColorAero: TSpinEdit;
    Label65: TLabel;
    Panel2: TPanel;
    BtSave: TButton;
    BtClose: TButton;
    Label1: TLabel;
    Label66: TLabel;
    ReFist: TSpinEdit;
    Label67: TLabel;
    ReSlowFist: TSpinEdit;
    Label68: TLabel;
    Label69: TLabel;
    InvOxygen: TSpinEdit;
    Label70: TLabel;
    Label71: TLabel;
    InvScubagear: TSpinEdit;
    Label72: TLabel;
    Label73: TLabel;
    MRunSpeed: TSpinEdit;
    Label74: TLabel;
    Label75: TLabel;
    WChange: TSpinEdit;
    Label76: TLabel;
    P1Color: TComboBox;
    Label77: TLabel;
    Label78: TLabel;
    P2Color: TComboBox;
    Label79: TLabel;
    Label80: TLabel;
    PlayerColors: TImageList;
    SaveDialog: TSaveDialog;
    BtSaveAs: TButton;
    IddqdSnd: TEdit;
    Label81: TLabel;
    Label82: TLabel;
    PG: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet7: TTabSheet;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Label83: TLabel;
    Panel6: TPanel;
    Label84: TLabel;
    Label85: TLabel;
    Panel7: TPanel;
    Panel8: TPanel;
    TabSheet5: TTabSheet;
    MonLst: TListBox;
    Label86: TLabel;
    LMonWidth: TLabel;
    MonWidth: TSpinEdit;
    DMonWidth: TLabel;
    MonHeight: TSpinEdit;
    LMonHeight: TLabel;
    DMonHeight: TLabel;
    MonHealth: TSpinEdit;
    LMonHealth: TLabel;
    DMonHealth: TLabel;
    MonUnknown1: TSpinEdit;
    LMonUnknown1: TLabel;
    DMonUnknown1: TLabel;
    MonSpeed: TSpinEdit;
    LMonSpeed: TLabel;
    DMonSpeed: TLabel;
    MonJump: TSpinEdit;
    LMonJump: TLabel;
    DMonJump: TLabel;
    MonShit: TSpinEdit;
    LMonShit: TLabel;
    DMonShit: TLabel;
    MonUnknown2: TSpinEdit;
    LMonUnknown2: TLabel;
    DMonUnknown2: TLabel;
    procedure BtOpenClick(Sender: TObject);
    procedure BtSaveClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure BtCloseClick(Sender: TObject);
    procedure BtAboutClick(Sender: TObject);
    procedure P1ColorDrawItem(Control: TWinControl; Index: Integer;
      Rect: TRect; State: TOwnerDrawState);
    procedure P2ColorDrawItem(Control: TWinControl; Index: Integer; Rect: TRect;
      State: TOwnerDrawState);
    procedure InvWeapListClickCheck(Sender: TObject);
    procedure BtSaveAsClick(Sender: TObject);
    procedure MonLstClick(Sender: TObject);
    procedure MonWidthChange(Sender: TObject);
    procedure MonHeightChange(Sender: TObject);
    procedure MonHealthChange(Sender: TObject);
    procedure MonUnknown1Change(Sender: TObject);
    procedure MonSpeedChange(Sender: TObject);
    procedure MonJumpChange(Sender: TObject);
    procedure MonShitChange(Sender: TObject);
    procedure MonUnknown2Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

type
  MonData = record
    Width: DWORD;
    Height: DWORD;
    Health: Integer;
    Val1: DWORD;
    Speed: Integer;
    Jump: Integer;
    Shit: Integer;
    Val2: DWORD;
  end;

var
  MainForm: TMainForm;
  FStrm: TFileStream;
  MonArray: Array[0..19] of MonData;

implementation

{$R *.dfm}

procedure TMainForm.BtCloseClick(Sender: TObject);
begin
  PG.Visible := False;
  Panel2.Visible := False;
  ClientHeight := 55;
  BtClose.Enabled := False;
  StatusBar.SimpleText := 'Состояние: Файл закрыт';
  FStrm.Free;
end;

procedure TMainForm.FormDestroy(Sender: TObject);
begin
  if BtClose.Enabled then FStrm.Free;
end;

procedure TMainForm.InvWeapListClickCheck(Sender: TObject);
var
  W: Word;
begin
  W := 0;
  W := (W shl 1) or Byte(MainForm.InvWeapList.Checked[9]);
  W := (W shl 1) or Byte(MainForm.InvWeapList.Checked[8]);
  W := (W shl 1) or Byte(MainForm.InvWeapList.Checked[7]);
  W := (W shl 1) or Byte(MainForm.InvWeapList.Checked[6]);
  W := (W shl 1) or Byte(MainForm.InvWeapList.Checked[5]);
  W := (W shl 1) or Byte(MainForm.InvWeapList.Checked[4]);
  W := (W shl 1) or Byte(MainForm.InvWeapList.Checked[3]);
  W := (W shl 1) or Byte(MainForm.InvWeapList.Checked[2]);
  W := (W shl 1) or Byte(MainForm.InvWeapList.Checked[1]);
  W := (W shl 1) or Byte(MainForm.InvWeapList.Checked[0]);
  if W = 0 then MessageBox(Handle, 'Внимание! Если вы не выберете ни одного '+
  'изначально доступного оружия, то при попытке сменить оружие, игра зависнет.',
  'Предупреждение', mb_IconWarning or mb_Ok);
end;

procedure TMainForm.MonHealthChange(Sender: TObject);
begin
  MonArray[MonLst.ItemIndex].Health := MonHealth.Value;
end;

procedure TMainForm.MonHeightChange(Sender: TObject);
begin
  MonArray[MonLst.ItemIndex].Height := MonHeight.Value;
end;

procedure TMainForm.MonJumpChange(Sender: TObject);
begin
  MonArray[MonLst.ItemIndex].Jump := MonJump.Value;
end;

procedure TMainForm.MonLstClick(Sender: TObject);
begin
  case MonLst.ItemIndex of
    0: begin
      LMonWidth.Caption := 'Ширина модели демона';
      LMonHeight.Caption := 'Высота модели демона';
      LMonHealth.Caption := 'Здоровье демона';
      LMonSpeed.Caption := 'Скорость демона';
      LMonJump.Caption := 'Высота прыжка демона';
      LMonShit.Caption := 'Критический урон демона';
      DMonWidth.Caption := '(по умолчанию = 15)';
      DMonHeight.Caption := '(по умолчанию = 28)';
      DMonHealth.Caption := '(по умолчанию = 60)';
      DMonUnknown1.Caption := '(по умолчанию = 20)';
      DMonSpeed.Caption := '(по умолчанию = 7)';
      DMonJump.Caption := '(по умолчанию = 10)';
      DMonShit.Caption := '(по умолчанию = 0)';
      DMonUnknown2.Caption := '(по умолчанию = 10)';
    end;
    1: begin
      LMonWidth.Caption := 'Ширина модели беса';
      LMonHeight.Caption := 'Высота модели беса';
      LMonHealth.Caption := 'Здоровье беса';
      LMonSpeed.Caption := 'Скорость беса';
      LMonJump.Caption := 'Высота прыжка беса';
      LMonShit.Caption := 'Критический урон беса';
      DMonWidth.Caption := '(по умолчанию = 10)';
      DMonHeight.Caption := '(по умолчанию = 28)';
      DMonHealth.Caption := '(по умолчанию = 25)';
      DMonUnknown1.Caption := '(по умолчанию = 15)';
      DMonSpeed.Caption := '(по умолчанию = 3)';
      DMonJump.Caption := '(по умолчанию = 10)';
      DMonShit.Caption := '(по умолчанию = 30)';
      DMonUnknown2.Caption := '(по умолчанию = 0)';
    end;
    2: begin
      LMonWidth.Caption := 'Ширина модели зомби';
      LMonHeight.Caption := 'Высота модели зомби';
      LMonHealth.Caption := 'Здоровье зомби';
      LMonSpeed.Caption := 'Скорость зомби';
      LMonJump.Caption := 'Высота прыжка зомби';
      LMonShit.Caption := 'Критический урон зомби';
      DMonWidth.Caption := '(по умолчанию = 10)';
      DMonHeight.Caption := '(по умолчанию = 28)';
      DMonHealth.Caption := '(по умолчанию = 15)';
      DMonUnknown1.Caption := '(по умолчанию = 10)';
      DMonSpeed.Caption := '(по умолчанию = 3)';
      DMonJump.Caption := '(по умолчанию = 10)';
      DMonShit.Caption := '(по умолчанию = 30)';
      DMonUnknown2.Caption := '(по умолчанию = 0)';
    end;
    3: begin
      LMonWidth.Caption := 'Ширина модели сержанта';
      LMonHeight.Caption := 'Высота модели сержанта';
      LMonHealth.Caption := 'Здоровье сержанта';
      LMonSpeed.Caption := 'Скорость сержанта';
      LMonJump.Caption := 'Высота прыжка сержанта';
      LMonShit.Caption := 'Критический урон сержанта';
      DMonWidth.Caption := '(по умолчанию = 10)';
      DMonHeight.Caption := '(по умолчанию = 28)';
      DMonHealth.Caption := '(по умолчанию = 20)';
      DMonUnknown1.Caption := '(по умолчанию = 10)';
      DMonSpeed.Caption := '(по умолчанию = 3)';
      DMonJump.Caption := '(по умолчанию = 10)';
      DMonShit.Caption := '(по умолчанию = 30)';
      DMonUnknown2.Caption := '(по умолчанию = 0)';
    end;
    4: begin
      LMonWidth.Caption := 'Ширина модели кибердемона';
      LMonHeight.Caption := 'Высота модели кибердемона';
      LMonHealth.Caption := 'Здоровье кибердемона';
      LMonSpeed.Caption := 'Скорость кибердемона';
      LMonJump.Caption := 'Высота прыжка кибердемона';
      LMonShit.Caption := 'Критический урон кибердемона';
      DMonWidth.Caption := '(по умолчанию = 20)';
      DMonHeight.Caption := '(по умолчанию = 55)';
      DMonHealth.Caption := '(по умолчанию = 500)';
      DMonUnknown1.Caption := '(по умолчанию = 70)';
      DMonSpeed.Caption := '(по умолчанию = 5)';
      DMonJump.Caption := '(по умолчанию = 10)';
      DMonShit.Caption := '(по умолчанию = 0)';
      DMonUnknown2.Caption := '(по умолчанию = 50)';
    end;
    5: begin
      LMonWidth.Caption := 'Ширина модели пулемётчика';
      LMonHeight.Caption := 'Высота модели пулемётчика';
      LMonHealth.Caption := 'Здоровье пулемётчика';
      LMonSpeed.Caption := 'Скорость пулемётчика';
      LMonJump.Caption := 'Высота прыжка пулемётчика';
      LMonShit.Caption := 'Критический урон пулемётчика';
      DMonWidth.Caption := '(по умолчанию = 12)';
      DMonHeight.Caption := '(по умолчанию = 28)';
      DMonHealth.Caption := '(по умолчанию = 60)';
      DMonUnknown1.Caption := '(по умолчанию = 20)';
      DMonSpeed.Caption := '(по умолчанию = 3)';
      DMonJump.Caption := '(по умолчанию = 10)';
      DMonShit.Caption := '(по умолчанию = 30)';
      DMonUnknown2.Caption := '(по умолчанию = 10)';
    end;
    6: begin
      LMonWidth.Caption := 'Ширина модели барона ада';
      LMonHeight.Caption := 'Высота модели барона ада';
      LMonHealth.Caption := 'Здоровье барона ада';
      LMonSpeed.Caption := 'Скорость барона ада';
      LMonJump.Caption := 'Высота прыжка барона ада';
      LMonShit.Caption := 'Критический урон барона ада';
      DMonWidth.Caption := '(по умолчанию = 12)';
      DMonHeight.Caption := '(по умолчанию = 32)';
      DMonHealth.Caption := '(по умолчанию = 150)';
      DMonUnknown1.Caption := '(по умолчанию = 40)';
      DMonSpeed.Caption := '(по умолчанию = 3)';
      DMonJump.Caption := '(по умолчанию = 10)';
      DMonShit.Caption := '(по умолчанию = 0)';
      DMonUnknown2.Caption := '(по умолчанию = 30)';
    end;
    7: begin
      LMonWidth.Caption := 'Ширина модели рыцаря ада';
      LMonHeight.Caption := 'Высота модели рыцаря ада';
      LMonHealth.Caption := 'Здоровье рыцаря ада';
      LMonSpeed.Caption := 'Скорость рыцаря ада';
      LMonJump.Caption := 'Высота прыжка рыцаря ада';
      LMonShit.Caption := 'Критический урон рыцаря ада';
      DMonWidth.Caption := '(по умолчанию = 12)';
      DMonHeight.Caption := '(по умолчанию = 32)';
      DMonHealth.Caption := '(по умолчанию = 75)';
      DMonUnknown1.Caption := '(по умолчанию = 40)';
      DMonSpeed.Caption := '(по умолчанию = 3)';
      DMonJump.Caption := '(по умолчанию = 10)';
      DMonShit.Caption := '(по умолчанию = 0)';
      DMonUnknown2.Caption := '(по умолчанию = 30)';
    end;
    8: begin
      LMonWidth.Caption := 'Ширина модели какодемона';
      LMonHeight.Caption := 'Высота модели какодемона';
      LMonHealth.Caption := 'Здоровье какодемона';
      LMonSpeed.Caption := 'Скорость какодемона';
      LMonJump.Caption := 'Высота прыжка какодемона';
      LMonShit.Caption := 'Критический урон какодемона';
      DMonWidth.Caption := '(по умолчанию = 15)';
      DMonHeight.Caption := '(по умолчанию = 28)';
      DMonHealth.Caption := '(по умолчанию = 100)';
      DMonUnknown1.Caption := '(по умолчанию = 10)';
      DMonSpeed.Caption := '(по умолчанию = 4)';
      DMonJump.Caption := '(по умолчанию = 4)';
      DMonShit.Caption := '(по умолчанию = 0)';
      DMonUnknown2.Caption := '(по умолчанию = 0)';
    end;
    9: begin
      LMonWidth.Caption := 'Ширина модели черепа';
      LMonHeight.Caption := 'Высота модели черепа';
      LMonHealth.Caption := 'Здоровье черепа';
      LMonSpeed.Caption := 'Скорость черепа';
      LMonJump.Caption := 'Высота прыжка черепа';
      LMonShit.Caption := 'Критический урон черепа';
      DMonWidth.Caption := '(по умолчанию = 8)';
      DMonHeight.Caption := '(по умолчанию = 18)';
      DMonHealth.Caption := '(по умолчанию = 60)';
      DMonUnknown1.Caption := '(по умолчанию = 10)';
      DMonSpeed.Caption := '(по умолчанию = 4)';
      DMonJump.Caption := '(по умолчанию = 4)';
      DMonShit.Caption := '(по умолчанию = 0)';
      DMonUnknown2.Caption := '(по умолчанию = 0)';
    end;
    10: begin
      LMonWidth.Caption := 'Ширина модели авиабазы';
      LMonHeight.Caption := 'Высота модели авиабазы';
      LMonHealth.Caption := 'Здоровье авиабазы';
      LMonSpeed.Caption := 'Скорость авиабазы';
      LMonJump.Caption := 'Высота прыжка авиабазы';
      LMonShit.Caption := 'Критический урон авиабазы';
      DMonWidth.Caption := '(по умолчанию = 15)';
      DMonHeight.Caption := '(по умолчанию = 28)';
      DMonHealth.Caption := '(по умолчанию = 100)';
      DMonUnknown1.Caption := '(по умолчанию = 10)';
      DMonSpeed.Caption := '(по умолчанию = 4)';
      DMonJump.Caption := '(по умолчанию = 4)';
      DMonShit.Caption := '(по умолчанию = 0)';
      DMonUnknown2.Caption := '(по умолчанию = 0)';
    end;
    11: begin
      LMonWidth.Caption := 'Ширина модели большого паука';
      LMonHeight.Caption := 'Высота модели большого паука';
      LMonHealth.Caption := 'Здоровье большого паука';
      LMonSpeed.Caption := 'Скорость большого паука';
      LMonJump.Caption := 'Высота прыжка большого паука';
      LMonShit.Caption := 'Критический урон большого паука';
      DMonWidth.Caption := '(по умолчанию = 64)';
      DMonHeight.Caption := '(по умолчанию = 50)';
      DMonHealth.Caption := '(по умолчанию = 500)';
      DMonUnknown1.Caption := '(по умолчанию = 70)';
      DMonSpeed.Caption := '(по умолчанию = 4)';
      DMonJump.Caption := '(по умолчанию = 10)';
      DMonShit.Caption := '(по умолчанию = 0)';
      DMonUnknown2.Caption := '(по умолчанию = 50)';
    end;
    12: begin
      LMonWidth.Caption := 'Ширина модели арахнотрона';
      LMonHeight.Caption := 'Высота модели арахнотрона';
      LMonHealth.Caption := 'Здоровье арахнотрона';
      LMonSpeed.Caption := 'Скорость арахнотрона';
      LMonJump.Caption := 'Высота прыжка арахнотрона';
      LMonShit.Caption := 'Критический урон арахнотрона';
      DMonWidth.Caption := '(по умолчанию = 25)';
      DMonHeight.Caption := '(по умолчанию = 27)';
      DMonHealth.Caption := '(по умолчанию = 150)';
      DMonUnknown1.Caption := '(по умолчанию = 20)';
      DMonSpeed.Caption := '(по умолчанию = 4)';
      DMonJump.Caption := '(по умолчанию = 10)';
      DMonShit.Caption := '(по умолчанию = 0)';
      DMonUnknown2.Caption := '(по умолчанию = 0)';
    end;
    13: begin
      LMonWidth.Caption := 'Ширина модели манкубуса';
      LMonHeight.Caption := 'Высота модели манкубуса';
      LMonHealth.Caption := 'Здоровье манкубуса';
      LMonSpeed.Caption := 'Скорость манкубуса';
      LMonJump.Caption := 'Высота прыжка манкубуса';
      LMonShit.Caption := 'Критический урон манкубуса';
      DMonWidth.Caption := '(по умолчанию = 18)';
      DMonHeight.Caption := '(по умолчанию = 30)';
      DMonHealth.Caption := '(по умолчанию = 200)';
      DMonUnknown1.Caption := '(по умолчанию = 40)';
      DMonSpeed.Caption := '(по умолчанию = 3)';
      DMonJump.Caption := '(по умолчанию = 7)';
      DMonShit.Caption := '(по умолчанию = 0)';
      DMonUnknown2.Caption := '(по умолчанию = 20)';
    end;
    14: begin
      LMonWidth.Caption := 'Ширина модели скелета';
      LMonHeight.Caption := 'Высота модели скелета';
      LMonHealth.Caption := 'Здоровье скелета';
      LMonSpeed.Caption := 'Скорость скелета';
      LMonJump.Caption := 'Высота прыжка скелета';
      LMonShit.Caption := 'Критический урон скелета';
      DMonWidth.Caption := '(по умолчанию = 17)';
      DMonHeight.Caption := '(по умолчанию = 36)';
      DMonHealth.Caption := '(по умолчанию = 200)';
      DMonUnknown1.Caption := '(по умолчанию = 40)';
      DMonSpeed.Caption := '(по умолчанию = 6)';
      DMonJump.Caption := '(по умолчанию = 11)';
      DMonShit.Caption := '(по умолчанию = 0)';
      DMonUnknown2.Caption := '(по умолчанию = 20)';
    end;
    15: begin
      LMonWidth.Caption := 'Ширина модели колдуна';
      LMonHeight.Caption := 'Высота модели колдуна';
      LMonHealth.Caption := 'Здоровье колдуна';
      LMonSpeed.Caption := 'Скорость колдуна';
      LMonJump.Caption := 'Высота прыжка колдуна';
      LMonShit.Caption := 'Критический урон колдуна';
      DMonWidth.Caption := '(по умолчанию = 17)';
      DMonHeight.Caption := '(по умолчанию = 36)';
      DMonHealth.Caption := '(по умолчанию = 150)';
      DMonUnknown1.Caption := '(по умолчанию = 30)';
      DMonSpeed.Caption := '(по умолчанию = 7)';
      DMonJump.Caption := '(по умолчанию = 12)';
      DMonShit.Caption := '(по умолчанию = 0)';
      DMonUnknown2.Caption := '(по умолчанию = 10)';
    end;
    16: begin
      LMonWidth.Caption := 'Ширина модели рыбы';
      LMonHeight.Caption := 'Высота модели рыбы';
      LMonHealth.Caption := 'Здоровье рыбы';
      LMonSpeed.Caption := 'Скорость рыбы';
      LMonJump.Caption := 'Высота прыжка рыбы';
      LMonShit.Caption := 'Критический урон рыбы';
      DMonWidth.Caption := '(по умолчанию = 5)';
      DMonHeight.Caption := '(по умолчанию = 5)';
      DMonHealth.Caption := '(по умолчанию = 35)';
      DMonUnknown1.Caption := '(по умолчанию = 20)';
      DMonSpeed.Caption := '(по умолчанию = 14)';
      DMonJump.Caption := '(по умолчанию = 6)';
      DMonShit.Caption := '(по умолчанию = 0)';
      DMonUnknown2.Caption := '(по умолчанию = 10)';
    end;
    17: begin
      LMonWidth.Caption := 'Ширина модели бочки';
      LMonHeight.Caption := 'Высота модели бочки';
      LMonHealth.Caption := 'Здоровье бочки';
      LMonSpeed.Caption := 'Скорость бочки';
      LMonJump.Caption := 'Высота прыжка бочки';
      LMonShit.Caption := 'Критический урон бочки';
      DMonWidth.Caption := '(по умолчанию = 5)';
      DMonHeight.Caption := '(по умолчанию = 17)';
      DMonHealth.Caption := '(по умолчанию = 20)';
      DMonUnknown1.Caption := '(по умолчанию = 0)';
      DMonSpeed.Caption := '(по умолчанию = 7)';
      DMonJump.Caption := '(по умолчанию = 6)';
      DMonShit.Caption := '(по умолчанию = 0)';
      DMonUnknown2.Caption := '(по умолчанию = 0)';
    end;
    18: begin
      LMonWidth.Caption := 'Ширина модели робота';
      LMonHeight.Caption := 'Высота модели робота';
      LMonHealth.Caption := 'Здоровье робота';
      LMonSpeed.Caption := 'Скорость робота';
      LMonJump.Caption := 'Высота прыжка робота';
      LMonShit.Caption := 'Критический урон робота';
      DMonWidth.Caption := '(по умолчанию = 17)';
      DMonHeight.Caption := '(по умолчанию = 38)';
      DMonHealth.Caption := '(по умолчанию = 20)';
      DMonUnknown1.Caption := '(по умолчанию = 40)';
      DMonSpeed.Caption := '(по умолчанию = 3)';
      DMonJump.Caption := '(по умолчанию = 6)';
      DMonShit.Caption := '(по умолчанию = 0)';
      DMonUnknown2.Caption := '(по умолчанию = 20)';
    end;
    19: begin
      LMonWidth.Caption := 'Ширина модели приколиста';
      LMonHeight.Caption := 'Высота модели приколиста';
      LMonHealth.Caption := 'Здоровье приколиста';
      LMonSpeed.Caption := 'Скорость приколиста';
      LMonJump.Caption := 'Высота прыжка приколиста';
      LMonShit.Caption := 'Критический урон приколиста';
      DMonWidth.Caption := '(по умолчанию = 8)';
      DMonHeight.Caption := '(по умолчанию = 26)';
      DMonHealth.Caption := '(по умолчанию = 400)';
      DMonUnknown1.Caption := '(по умолчанию = 70)';
      DMonSpeed.Caption := '(по умолчанию = 8)';
      DMonJump.Caption := '(по умолчанию = 10)';
      DMonShit.Caption := '(по умолчанию = 30)';
      DMonUnknown2.Caption := '(по умолчанию = 50)';
    end;
  end;
  MonWidth.Value := MonArray[MonLst.ItemIndex].Width;
  MonHeight.Value := MonArray[MonLst.ItemIndex].Height;
  MonHealth.Value := MonArray[MonLst.ItemIndex].Health;
  MonUnknown1.Value := MonArray[MonLst.ItemIndex].Val1;
  MonSpeed.Value := MonArray[MonLst.ItemIndex].Speed;
  MonJump.Value := MonArray[MonLst.ItemIndex].Jump;
  MonShit.Value := MonArray[MonLst.ItemIndex].Shit;
  MonUnknown2.Value := MonArray[MonLst.ItemIndex].Val2;
end;

procedure TMainForm.MonShitChange(Sender: TObject);
begin
  MonArray[MonLst.ItemIndex].Shit := MonShit.Value;
end;

procedure TMainForm.MonSpeedChange(Sender: TObject);
begin
  MonArray[MonLst.ItemIndex].Speed := MonSpeed.Value;
end;

procedure TMainForm.MonUnknown1Change(Sender: TObject);
begin
  MonArray[MonLst.ItemIndex].Val1 := MonUnknown1.Value;
end;

procedure TMainForm.MonUnknown2Change(Sender: TObject);
begin
  MonArray[MonLst.ItemIndex].Val2 := MonUnknown2.Value;
end;

procedure TMainForm.MonWidthChange(Sender: TObject);
begin
  MonArray[MonLst.ItemIndex].Width := MonWidth.Value;
end;

procedure GetValues;
var
  I: Integer;
  W: Word;
  B: Byte;
  Buf: Pointer;
begin
  // Starting health value
  FStrm.Seek(45001, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.InvHealth.Value := I;
  // Starting armor value
  FStrm.Seek(45008, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.InvArmor.Value := I;
  // Starting weapon
  FStrm.Seek(45028, soFromBeginning);
  FStrm.ReadBuffer(B, 1);
  case B of
    0: MainForm.InvWeapon.ItemIndex := 0;
    1: MainForm.InvWeapon.ItemIndex := 1;
    2: MainForm.InvWeapon.ItemIndex := 2;
    3: MainForm.InvWeapon.ItemIndex := 3;
    4: MainForm.InvWeapon.ItemIndex := 4;
    5: MainForm.InvWeapon.ItemIndex := 5;
    6: MainForm.InvWeapon.ItemIndex := 6;
    7: MainForm.InvWeapon.ItemIndex := 7;
    8: MainForm.InvWeapon.ItemIndex := 8;
    9: MainForm.InvWeapon.ItemIndex := 9;
    192: MainForm.InvWeapon.ItemIndex := 10;
    255: MainForm.InvWeapon.ItemIndex := 11;
    else MainForm.InvWeapon.Text := IntToHex(B, 1) + 'h: Неизвестно';
  end;
  // Starting available weapons
  FStrm.Seek(45023, soFromBeginning);
  FStrm.ReadBuffer(W, 2);
  MainForm.InvWeapList.Checked[0] := Boolean(W and 1);
  MainForm.InvWeapList.Checked[1] := Boolean((W shr 1) and 1);
  MainForm.InvWeapList.Checked[2] := Boolean((W shr 2) and 1);
  MainForm.InvWeapList.Checked[3] := Boolean((W shr 3) and 1);
  MainForm.InvWeapList.Checked[4] := Boolean((W shr 4) and 1);
  MainForm.InvWeapList.Checked[5] := Boolean((W shr 5) and 1);
  MainForm.InvWeapList.Checked[6] := Boolean((W shr 6) and 1);
  MainForm.InvWeapList.Checked[7] := Boolean((W shr 7) and 1);
  MainForm.InvWeapList.Checked[8] := Boolean((W shr 8) and 1);
  MainForm.InvWeapList.Checked[9] := Boolean((W shr 9) and 1);
  // Starting bullets value
  FStrm.Seek(45032, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.InvPistolAmmo.Value := I;
  // Ammo for all starting weapons
  FStrm.Seek(45039, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.InvGlobalAmmo.Value := I;
  // Starting invulnerability value (time)
  FStrm.Seek(44956, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.InvInvuln.Value := I;
  // Oxygene value
  FStrm.Seek(45015, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.InvOxygen.Value := I;
  // Oxygene full
  FStrm.Seek(47270, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.InvScubagear.Value := I;
  // Player speed
  FStrm.Seek(44795, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.MRunSpeed.Value := I;
  // Clipping value X
  FStrm.Seek(44942, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.MClipX.Value := I;
  // Clipping value Y
  FStrm.Seek(44949, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.MClipY.Value := I;
  // Starting movement (horisontal) static
  FStrm.Seek(44935, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.MSlip.Value := I;
  // Player 1 color
  FStrm.Seek(86738, soFromBeginning);
  FStrm.ReadBuffer(B, 1);
  case B of
    16: MainForm.P1Color.ItemIndex := 0;
    32: MainForm.P1Color.ItemIndex := 1;
    48: MainForm.P1Color.ItemIndex := 2;
    64: MainForm.P1Color.ItemIndex := 3;
    80: MainForm.P1Color.ItemIndex := 4;
    96: MainForm.P1Color.ItemIndex := 5;
    112: MainForm.P1Color.ItemIndex := 6;
    128: MainForm.P1Color.ItemIndex := 7;
    176: MainForm.P1Color.ItemIndex := 8;
    192: MainForm.P1Color.ItemIndex := 9;
    208: MainForm.P1Color.ItemIndex := 10;
    else MainForm.P1Color.Text := IntToHex(B, 1) + 'h ?';
  end;
  // Player 2 color
  FStrm.Seek(86745, soFromBeginning);
  FStrm.ReadBuffer(B, 1);
  case B of
    16: MainForm.P2Color.ItemIndex := 0;
    32: MainForm.P2Color.ItemIndex := 1;
    48: MainForm.P2Color.ItemIndex := 2;
    64: MainForm.P2Color.ItemIndex := 3;
    80: MainForm.P2Color.ItemIndex := 4;
    96: MainForm.P2Color.ItemIndex := 5;
    112: MainForm.P2Color.ItemIndex := 6;
    128: MainForm.P2Color.ItemIndex := 7;
    176: MainForm.P2Color.ItemIndex := 8;
    192: MainForm.P2Color.ItemIndex := 9;
    208: MainForm.P2Color.ItemIndex := 10;
    else MainForm.P2Color.Text := IntToHex(B, 1) + 'h ?';
  end;
  // TANK word, health value
  FStrm.Seek(80903, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.TankHealth.Value := I;
  // TANK word, armor value
  FStrm.Seek(80893, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.TankArmor.Value := I;
  // RAMBO word, ammo bullets value
  FStrm.Seek(81133, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.RBullets.Value := I;
  // RAMBO word, ammo shells value
  FStrm.Seek(81123, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.RShells.Value := I;
  // RAMBO word, ammo rockets value
  FStrm.Seek(81113, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.RRockets.Value := I;
  // RAMBO word, ammo cells value
  FStrm.Seek(81103, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.RCells.Value := I;
  // IDDQD word, damage value
  FStrm.Seek(80802, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.GodDamage.Value := I;
  // IDDQD word, sound sample
  FStrm.Seek(130144, soFromBeginning);
  Buf := AllocMem(5);
  FStrm.ReadBuffer(Buf^, 5);
  MainForm.IddqdSnd.Text := PAnsiChar(Buf);
  FreeMem(Buf, 5);
  // Weapon change speed
  FStrm.Seek(44533, soFromBeginning);
  FStrm.ReadBuffer(B, 1);
  MainForm.WChange.Value := B;
  // fist reload time
  FStrm.Seek(133352, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.ReFist.Value := I;
  // reserved
  FStrm.Seek(133356, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.ReSlowFist.Value := I;
  // pistol reload time
  FStrm.Seek(133360, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.RePistol.Value := I;
  // shotgun reload time
  FStrm.Seek(133364, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.ReShotgun.Value := I;
  // double shotgun reload time
  FStrm.Seek(133368, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.ReDShot.Value := I;
  // chaingun reload time
  FStrm.Seek(133372, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.ReChain.Value := I;
  // rocket launcher reload time
  FStrm.Seek(133376, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.ReRocket.Value := I;
  // plasma gun reload time
  FStrm.Seek(133380, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.RePlasm.Value := I;
  // super chaingun reload time
  FStrm.Seek(133388, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.ReSChain.Value := I;
  // Trap hurts players
  FStrm.Seek(45277, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.TrapPlayer.Value := I;
  // Trap hurts monsters
  FStrm.Seek(70281, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.TrapMonster.Value := I;
  // Starting hurt value
  FStrm.Seek(44984, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.MDamage.Value := I;
  // always unlimited ammo
  FStrm.Seek(81093, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  case I of
    0: MainForm.MRambo.ItemIndex := 1;
    144: MainForm.MRambo.ItemIndex := 0;
    else MainForm.MRambo.Text := IntToHex(I, 4) + 'h: Неизвестно';
  end;
  // menu position
  FStrm.Seek(84733, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.PMenu.Value := I;
  // stone position
  FStrm.Seek(99411, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.PStone.Value := I;
  // oxygene indicator position
  FStrm.Seek(99556, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.PAero.Value := I;
  // oxygene indicator color
  FStrm.Seek(99619, soFromBeginning);
  FStrm.ReadBuffer(I, 4);
  MainForm.ColorAero.Value := I;
  // monsters
  FStrm.Seek(134460, soFromBeginning);
  for I := 0 to 19 do begin
    FStrm.ReadBuffer(MonArray[I].Width, 4);
    FStrm.ReadBuffer(MonArray[I].Height, 4);
    FStrm.ReadBuffer(MonArray[I].Health, 4);
    FStrm.ReadBuffer(MonArray[I].Val1, 4);
    FStrm.ReadBuffer(MonArray[I].Speed, 4);
    FStrm.ReadBuffer(MonArray[I].Jump, 4);
    FStrm.ReadBuffer(MonArray[I].Shit, 4);
    FStrm.ReadBuffer(MonArray[I].Val2, 4);
  end;
end;

procedure StoreValues;
var
  I: Integer;
  W: Word;
  B: Byte;
  A: PAnsiChar;
begin
  // Starting health value
  FStrm.Seek(45001, soFromBeginning);
  I := MainForm.InvHealth.Value;
  FStrm.WriteBuffer(I, 4);
  // Starting armor value
  FStrm.Seek(45008, soFromBeginning);
  I := MainForm.InvArmor.Value;
  FStrm.WriteBuffer(I, 4);
  // Starting weapon
  FStrm.Seek(45028, soFromBeginning);
  case MainForm.InvWeapon.ItemIndex of
    0: B := 0;
    1: B := 1;
    2: B := 2;
    3: B := 3;
    4: B := 4;
    5: B := 5;
    6: B := 6;
    7: B := 7;
    8: B := 8;
    9: B := 9;
    10: B := 192;
    11: B := 255;
    else B := 2;
  end;
  FStrm.WriteBuffer(B, 1);
  // Starting available weapons
  FStrm.Seek(45023, soFromBeginning);
  W := 0;
  W := (W shl 1) or Byte(MainForm.InvWeapList.Checked[9]);
  W := (W shl 1) or Byte(MainForm.InvWeapList.Checked[8]);
  W := (W shl 1) or Byte(MainForm.InvWeapList.Checked[7]);
  W := (W shl 1) or Byte(MainForm.InvWeapList.Checked[6]);
  W := (W shl 1) or Byte(MainForm.InvWeapList.Checked[5]);
  W := (W shl 1) or Byte(MainForm.InvWeapList.Checked[4]);
  W := (W shl 1) or Byte(MainForm.InvWeapList.Checked[3]);
  W := (W shl 1) or Byte(MainForm.InvWeapList.Checked[2]);
  W := (W shl 1) or Byte(MainForm.InvWeapList.Checked[1]);
  W := (W shl 1) or Byte(MainForm.InvWeapList.Checked[0]);
  FStrm.WriteBuffer(W, 2);
  // Starting bullets value
  FStrm.Seek(45032, soFromBeginning);
  I := MainForm.InvPistolAmmo.Value;
  FStrm.WriteBuffer(I, 4);
  // Ammo for all starting weapons
  FStrm.Seek(45039, soFromBeginning);
  I := MainForm.InvGlobalAmmo.Value;
  FStrm.WriteBuffer(I, 4);
  // Starting invulnerability value (time)
  FStrm.Seek(44956, soFromBeginning);
  I := MainForm.InvInvuln.Value;
  FStrm.WriteBuffer(I, 4);
  // Oxygene value
  FStrm.Seek(45015, soFromBeginning);
  I := MainForm.InvOxygen.Value;
  FStrm.WriteBuffer(I, 4);
  // Oxygene full
  FStrm.Seek(47270, soFromBeginning);
  I := MainForm.InvScubagear.Value;
  FStrm.WriteBuffer(I, 4);
  // Player speed
  FStrm.Seek(44795, soFromBeginning);
  I := MainForm.MRunSpeed.Value;
  FStrm.WriteBuffer(I, 4);
  // Clipping value X
  FStrm.Seek(44942, soFromBeginning);
  I := MainForm.MClipX.Value;
  FStrm.WriteBuffer(I, 4);
  // Clipping value Y
  FStrm.Seek(44949, soFromBeginning);
  I := MainForm.MClipY.Value;
  FStrm.WriteBuffer(I, 4);
  // Starting movement (horisontal) static
  FStrm.Seek(44935, soFromBeginning);
  I := MainForm.MSlip.Value;
  FStrm.WriteBuffer(I, 4);
  // Player 1 color
  FStrm.Seek(86738, soFromBeginning);
  case MainForm.P1Color.ItemIndex of
    0: B := 16;
    1: B := 32;
    2: B := 48;
    3: B := 64;
    4: B := 80;
    5: B := 96;
    6: B := 112;
    7: B := 128;
    8: B := 176;
    9: B := 192;
    10: B := 208;
    else B := 112;
  end;
  FStrm.WriteBuffer(B, 1);
  // Player 2 color
  FStrm.Seek(86745, soFromBeginning);
  case MainForm.P2Color.ItemIndex of
    0: B := 16;
    1: B := 32;
    2: B := 48;
    3: B := 64;
    4: B := 80;
    5: B := 96;
    6: B := 112;
    7: B := 128;
    8: B := 176;
    9: B := 192;
    10: B := 208;
    else B := 112;
  end;
  FStrm.WriteBuffer(B, 1);
  // TANK word, health value
  FStrm.Seek(80903, soFromBeginning);
  I := MainForm.TankHealth.Value;
  FStrm.WriteBuffer(I, 4);
  // TANK word, armor value
  FStrm.Seek(80893, soFromBeginning);
  I := MainForm.TankArmor.Value;
  FStrm.WriteBuffer(I, 4);
  // RAMBO word, ammo bullets value
  FStrm.Seek(81133, soFromBeginning);
  I := MainForm.RBullets.Value;
  FStrm.WriteBuffer(I, 4);
  // RAMBO word, ammo shells value
  FStrm.Seek(81123, soFromBeginning);
  I := MainForm.RShells.Value;
  FStrm.WriteBuffer(I, 4);
  // RAMBO word, ammo rockets value
  FStrm.Seek(81113, soFromBeginning);
  I := MainForm.RRockets.Value;
  FStrm.WriteBuffer(I, 4);
  // RAMBO word, ammo cells value
  FStrm.Seek(81103, soFromBeginning);
  I := MainForm.RCells.Value;
  FStrm.WriteBuffer(I, 4);
  // IDDQD word, damage value
  FStrm.Seek(80802, soFromBeginning);
  I := MainForm.GodDamage.Value;
  FStrm.WriteBuffer(I, 4);
  // IDDQD word, sound sample
  FStrm.Seek(130144, soFromBeginning);
  A := PAnsiChar(AnsiString(MainForm.IddqdSnd.Text));
  FStrm.WriteBuffer(A^, 5);
  // Weapon change speed
  FStrm.Seek(44533, soFromBeginning);
  B := MainForm.WChange.Value;
  FStrm.WriteBuffer(B, 1);
  // fist reload time
  FStrm.Seek(133352, soFromBeginning);
  I := MainForm.ReFist.Value;
  FStrm.WriteBuffer(I, 4);
  // reserved
  FStrm.Seek(133356, soFromBeginning);
  I := MainForm.ReSlowFist.Value;
  FStrm.WriteBuffer(I, 4);
  // pistol reload time
  FStrm.Seek(133360, soFromBeginning);
  I := MainForm.RePistol.Value;
  FStrm.WriteBuffer(I, 4);
  // shotgun reload time
  FStrm.Seek(133364, soFromBeginning);
  I := MainForm.ReShotgun.Value;
  FStrm.WriteBuffer(I, 4);
  // double shotgun reload time
  FStrm.Seek(133368, soFromBeginning);
  I := MainForm.ReDShot.Value;
  FStrm.WriteBuffer(I, 4);
  // chaingun reload time
  FStrm.Seek(133372, soFromBeginning);
  I := MainForm.ReChain.Value;
  FStrm.WriteBuffer(I, 4);
  // rocket launcher reload time
  FStrm.Seek(133376, soFromBeginning);
  I := MainForm.ReRocket.Value;
  FStrm.WriteBuffer(I, 4);
  // plasma gun reload time
  FStrm.Seek(133380, soFromBeginning);
  I := MainForm.RePlasm.Value;
  FStrm.WriteBuffer(I, 4);
  // super chaingun reload time
  FStrm.Seek(133388, soFromBeginning);
  I := MainForm.ReSChain.Value;
  FStrm.WriteBuffer(I, 4);
  // Trap hurts players
  FStrm.Seek(45277, soFromBeginning);
  I := MainForm.TrapPlayer.Value;
  FStrm.WriteBuffer(I, 4);
  // Trap hurts monsters
  FStrm.Seek(70281, soFromBeginning);
  I := MainForm.TrapMonster.Value;
  FStrm.WriteBuffer(I, 4);
  // Starting hurt value
  FStrm.Seek(44984, soFromBeginning);
  I := MainForm.MDamage.Value;
  FStrm.WriteBuffer(I, 4);
  // always unlimited ammo
  FStrm.Seek(81093, soFromBeginning);
  case MainForm.MRambo.ItemIndex of
    0: I := 144;
    1: I := 0;
    else I := 144;
  end;
  FStrm.WriteBuffer(I, 4);
  // menu position
  FStrm.Seek(84733, soFromBeginning);
  I := MainForm.PMenu.Value;
  FStrm.WriteBuffer(I, 4);
  // stone position
  FStrm.Seek(99411, soFromBeginning);
  I := MainForm.PStone.Value;
  FStrm.WriteBuffer(I, 4);
  // oxygene indicator position
  FStrm.Seek(99556, soFromBeginning);
  I := MainForm.PAero.Value;
  FStrm.WriteBuffer(I, 4);
  // oxygene indicator color
  FStrm.Seek(99619, soFromBeginning);
  I := MainForm.ColorAero.Value;
  FStrm.WriteBuffer(I, 4);
  // monsters
  FStrm.Seek(134460, soFromBeginning);
  for I := 0 to 19 do begin
    FStrm.WriteBuffer(MonArray[I].Width, 4);
    FStrm.WriteBuffer(MonArray[I].Height, 4);
    FStrm.WriteBuffer(MonArray[I].Health, 4);
    FStrm.WriteBuffer(MonArray[I].Val1, 4);
    FStrm.WriteBuffer(MonArray[I].Speed, 4);
    FStrm.WriteBuffer(MonArray[I].Jump, 4);
    FStrm.WriteBuffer(MonArray[I].Shit, 4);
    FStrm.WriteBuffer(MonArray[I].Val2, 4);
  end;
end;

procedure TMainForm.BtOpenClick(Sender: TObject);
var
  Buf: Pointer;
  Sig1, Sig2, Sig3, Sig4, Sig5: AnsiString;
begin
  if OpenDialog.Execute(Handle) then begin
    if BtClose.Enabled then FStrm.Free;
    FStrm := TFileStream.Create(OpenDialog.FileName, fmOpenReadWrite or fmShareDenyWrite);
    if (FStrm.Size < 139800) or (FStrm.Size > 194080) then begin
      StatusBar.SimpleText := 'Ошибка: Недопустимый размер файла';
      FStrm.Free;
      Exit;
    end;
    FStrm.Seek(9573, soFromBeginning);
    Buf := AllocMem(6);
    FStrm.ReadBuffer(Buf^, 6);
    Sig1 := PAnsiChar(Buf);
    FreeMem(Buf, 6);

    FStrm.Seek(128020, soFromBeginning);
    Buf := AllocMem(10);
    FStrm.ReadBuffer(Buf^, 10);
    Sig2 := PAnsiChar(Buf);
    FreeMem(Buf, 10);

    FStrm.Seek(137410, soFromBeginning);
    Buf := AllocMem(10);
    FStrm.ReadBuffer(Buf^, 10);
    Sig3 := PAnsiChar(Buf);
    FreeMem(Buf, 10);

    if FStrm.Size>140000 then begin
      FStrm.Seek(11029, soFromBeginning);
      Buf := AllocMem(6);
      FStrm.ReadBuffer(Buf^, 6);
      Sig4 := PAnsiChar(Buf);
      FreeMem(Buf, 6);

      FStrm.Seek(177176, soFromBeginning);
      Buf := AllocMem(10);
      FStrm.ReadBuffer(Buf^, 10);
      Sig5 := PAnsiChar(Buf);
      FreeMem(Buf, 10);
    end;

    if (Sig1 = 'doom2d') and (Sig2 = 'Doom2D.wad')
    and (Sig3 = 'DOOM2D.CFG') then begin
      StatusBar.SimpleText := 'Состояние: Версия 1.30 определена';
      GetValues;
      MonLst.ItemIndex := 0;
      MonLstClick(Sender);
      ClientHeight := 490;
      PG.Visible := True;
      Panel2.Visible := True;
      BtClose.Enabled := True;
      Exit;
    end;
    if (Sig4='doom2d') and (Sig5='DOOM2D.WAD') then begin
      StatusBar.SimpleText := 'Ошибка: Версия 1.40 не поддерживается, пока что';
      FStrm.Free;
      Exit;
    end;
    PG.Visible := False;
    Panel2.Visible := False;
    ClientHeight := 55;
    StatusBar.SimpleText := 'Ошибка: Не удалось определить версию Doom2D';
    FStrm.Free;
  end;
end;

procedure TMainForm.P1ColorDrawItem(Control: TWinControl; Index: Integer;
  Rect: TRect; State: TOwnerDrawState);
begin
  P1Color.Canvas.FillRect(Rect);
  PlayerColors.Draw(P1Color.Canvas, Rect.Left, Rect.Top, Index);
  P1Color.Canvas.TextOut(Rect.Left + PlayerColors.Width + 2, Rect.Top, P1Color.Items[Index]);
end;

procedure TMainForm.P2ColorDrawItem(Control: TWinControl; Index: Integer;
  Rect: TRect; State: TOwnerDrawState);
begin
  P2Color.Canvas.FillRect(Rect);
  PlayerColors.Draw(P2Color.Canvas, Rect.Left, Rect.Top, Index);
  P2Color.Canvas.TextOut(Rect.Left + PlayerColors.Width + 2, Rect.Top, P2Color.Items[Index]);
end;

procedure TMainForm.BtAboutClick(Sender: TObject);
begin
  FAbout.ShowModal;
end;

procedure TMainForm.BtSaveClick(Sender: TObject);
begin
  if not BtClose.Enabled then
    Exit;
  StoreValues;
end;

procedure TMainForm.BtSaveAsClick(Sender: TObject);
var
  err: Boolean;
begin
  if SaveDialog.Execute(Handle) then begin
    if not BtClose.Enabled then
      Exit;
    err := False;
    try
      CopyFile(PWideChar(FStrm.FileName), PWideChar(SaveDialog.FileName), False);
    except
      err := True;
    end;
    if err then begin
      MessageBox(Handle, 'Не удалось сохранить файл. Возможно, файл занят или открыт в другом процессе, либо у вас нет доступа сохранять в выбранную директорию.', 'Ошибка', mb_IconError or mb_Ok);
      Exit;
    end;
    OpenDialog.FileName := SaveDialog.FileName;
    FStrm.Free;
    FStrm := TFileStream.Create(SaveDialog.FileName, fmOpenReadWrite or fmShareDenyWrite);
    StoreValues;
  end;
end;

end.

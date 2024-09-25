#define MyAppName      "NFS MW Black Edition"
#define NeedSpace      "2878"
#define AppExeName     "NFS MW Black Edition"
#define AppExePath     "speed.exe"

#define ThemeColor     "ALWhite"

// ShadowLayer Transparent <0 or 1>
#define ShadowOpacity  "0.4"

// About Game
#define AppPublisher   "Electronics Arts"
#define Genre          "Racing, Multi Player & Single Player"
#define RepackSize     "1874"
#define Version        "1.10"
#define ReleaseDate    "26th October 2004"
#define AvailLang      "1"
#define BasedOn        "EAGL (EA Vancouver)"

// ----- Info -----
#define Repacker       "Abhi"

// ----- RecSys -----
#define OS             "Windows 2000, XP, Vista, 7, 8.1, 10, 11"
#define CPU            "Pentium 4 or Athlon XP 1.4 GHz"
#define RAM            "256"
#define GPU            "32MB Video Card (NVIDIA GeForce2 MX+ / Intel 915+)"
#define VRAM           "32"

// ----- Redist -----
// #define Redist
// #ifdef Redist
// #define RedistName     "DirectX"
// #define RedistPath     "Redist\dxwebsetup.exe"
// #define RedistKey      "/Q"
// #endif

// IsArcEx
#define DiskPassword   ""
#define srep
#define MSC

// ----- Archive 1...4 -----
#define data1
#ifdef data1
#define data1Path      "Data1.abhi"
#endif

#define data2
#ifdef data2
#define data2Path      "Data2.abhi"
#endif

#define data3
#ifdef data3
#define data3Path      "Data3.abhi"
#endif

#define data4
#ifdef data4
#define data4Path      "Data4.abhi"
#endif

#define data5
#ifdef data5
#define data5Path      "Main.abhi"
#endif

// Language Packs 1...5
#define Language1
#ifdef Language1
#define Language1Name  "English"
#define Language1Path  "data-eng.bf"
#endif

; #define Language2
; #ifdef Language2
; #define Language2Name  "Spanish"
; #define Language2Path  "data-spa.bf"
; #endif

; #define Language3
; #ifdef Language3
; #define Language3Name  "German"
; #define Language3Path  "data-ger.bf"
; #endif

; #define Language4
; #ifdef Language4
; #define Language4Name  "Italian"
; #define Language4Path  "data-ita.bf"
; #endif

; #define Language5
; #ifdef Language5
; #define Language5Name  "Russian"
; #define Language5Path  "data-rus.bf"
; #endif

// ------ Optional Component 1...5 -----
#define Component1
#ifdef Component1
#define Component1Name "WideScreen Fix"
#define Component1Path "Hd-Texture.bf"
#endif

#define Component2
#ifdef Component2
#define Component2Name "Maximized Resolution"
#define Component2Path "DLCs.bf"
#endif

#define Component3
#ifdef Component3
#define Component3Name "Mod - Extra Options (Inside)"
#define Component3Path "4k_Videos.bf"
#endif

#define Component4
#ifdef Component4
#define Component4Name "Mod - Save Editor"
#define Component4Path "HD-Wallpapers.bf"
#endif

; #define Component5
; #ifdef Component5
; #define Component5Name "Teleporter"
; #define Component5Path "Hitman_Mods.bf"
; #endif

#include "Modules\FMXInnoHandle.iss"

[Setup]
AllowNoIcons=yes
AppId={#MyAppName}
AppName={#MyAppName}
AppVersion={#Version}
Compression=lzma
DefaultDirName=D:\Games\{#AppExeName}
DefaultGroupName={#AppExeName}
DirExistsWarning=no
DisableProgramGroupPage=yes
DisableWelcomePage=no
ExtraDiskSpaceRequired={#DoCalculationExternal(NeedSpace + '*1024*1024')}
OutputBaseFilename=Redshank
UninstallDisplayIcon={uninstallexe}
UninstallDisplayName={#MyAppName}
UninstallFilesDir={app}\Uninstall
UsePreviousAppDir=false
UsePreviousGroup=false
UsePreviousLanguage=false
UsePreviousSetupType=false

[Files]
Source: "Modules\FMXInno.dll"; Flags: dontcopy
Source: "Files\*"; Flags: dontcopy recursesubdirs
Source: "Plugin\FluentApi\FluentApi.dll"; DestDir: {app}\Uninstall
//* IsArcEx *
Source: "Unpack\English.ini"; Flags: dontcopy
Source: "Unpack\arc.ini"; Flags: dontcopy
Source: "Unpack\unarc.dll"; Flags: dontcopy
Source: "Unpack\CLS.ini"; Flags: dontcopy
Source: "Unpack\Facompress.dll"; Flags: dontcopy
Source: "Unpack\Facompress_mt.dll"; Flags: dontcopy

#ifdef srep
  Source: "Unpack\srep\srep.exe"; Flags: dontcopy
#endif

#ifdef MSC
  Source: "Unpack\MSC\CLS-MSC_D.dll"; Flags: dontcopy
  Source: "Unpack\MSC\FAZip32.exe"; Flags: dontcopy
#endif

Source: "Unpack\7z\7z.dll"; Flags: dontcopy
Source: "Unpack\7z\7zG.exe"; Flags: dontcopy

[Icons]
Name: "{commondesktop}\{#AppExeName}"; Filename: "{app}\{#AppExePath}"; Check: CreateShortcuts;

[UninstallDelete]
Type: filesandordirs; Name: {app}

[Code]
type
  TRoundArc = record
    Layer: FLayout;
    Back, Arc: FArc;
    Lbl: FText;
  end;

var
  FMXForm: FForm;
  InfoLayer1Click, InfoLayer2Click, InfoLayer3Click: Boolean;
  MusicObj: IXBass;
  DiskUsage: FDiskUsage;
  CpuUsage: FCpuUsage;
  RamUsage: FRamUsage;
  GpuInfo: FGPUInfo;
  OSInfo: FOSInfo;
  ShadowLayer: FRectangle;
  // TitleBarBtn
  TitleBarBtn: array [1..4] of FText;
  TitleBarBtnGlow: array [1..4] of FGlow;
  // StatusLbl
  StatusLbl: array [1..5] of FText;
  StatusPanel: FRectangle;
  // Buttons
  WizardBtn: array [1..2] of FText;
  WizardBtnGlow: array [1..2] of FGlow;

  { Page1 wpWelcome }
  Page1: FCustomPage;
  UserInfo: FUserInfo;
  UserPic: FRoundRect;
  Page1Lbl: array [1..9] of FText;
  Page1LblGlow: FGlow;
  GameCover: FRectangle;
  GameCoverGlow: FGlow;
  Page1InfoBtn: array [1..3] of FRectangle;
  Page1InfoBtnLbl: array [1..3] of FText;
  Page1InfoBtnGlow: array [1..3] of FGlow;
  //1
  InfoLayer1: FLayout;
  InfoLayer1Lbl: array [1..2] of FText;
  //2
  InfoLayer2: FLayout;
  InfoLayer2Lbl: array [1..4] of FText;
  //3
  InfoLayer3: FLayout;
  InfoLayer3Lbl: FText;
  InfoLayer3Memo: FMemo;

  { Page2 wpSelectDir }
  Page2: FCustomPage;
  Page2Lbl: array [1..7] of FText;
  Page2LblGlow: FGlow;
  RoundArc: array [1..5] of TRoundArc;
  Page2Edit: FEdit;
  DirBrowseDlg: FFluentDirBrowse;
  BrowseBtn: FRectangle;
  BrowseBtnLbl: FText;
  BrowseBtnGlow: FGlow;
  Page2Switch: array [1..2] of FToggleCheckBox;

  { Page3 wpReady }
  Page3: FCustomPage;
  Page3Lbl: array [1..5] of FText;
  Page3LblGlow: FGlow;
  Page3LangSwitch: array [1..6] of FToggleCheckBox;
  Page3CompoSwitch: array [1..6] of FToggleCheckBox;

  { Page4 wpInstalling }
  Page4: FCustomPage;
  Page4Lbl: array [1..9] of FText;
  Page4LblGlow: FGlow;
  Page4Ani: FAniIndicator;
  Page4Switch: FToggleCheckBox;
  Page4PBBack: array [1..2] of FThinProgressBar;
  Page4PB: array [1..2] of FThinProgressBar;
  Page4Timer: FTimer;

  { Page5 wpFinished }
  Page5: FCustomPage;
  GameCoverF: FRectangle;
  GameCoverGlowF: FGlow;
  Page5Lbl: array [1..7] of FText;
  Page5LblGlow: FGlow;
  Page5RadioBtn: array [1..2] of FRadioButton;

  { Message Form }
  MsgForm: FCustomFluentWindow;
  MsgShadowLayer: FRectangle;
  MsgLbl: array [1..3] of FText;
  MsgLblGlow: FGlow;
  MsgBtn: FRectangle;
  MsgBtnLbl: FText;
  MsgBtnGlow: FGlow;

  { Exit Form }
  ExitForm: FCustomFluentWindow;
  ExitShadowLayer: FRectangle;
  ExitLbl: array [1..3] of FText;
  ExitLblGlow: FGlow;
  ExitBtn: array [1..2] of FRectangle;
  ExitBtnLbl: array [1..2] of FText;
  ExitBtnGlow: array [1..2] of FGlow;

procedure FMXInnoInit;
var
  i: Integer;
begin
  FMXForm:= InitFormHandle;
  MusicObj:= InitXBass;
  DiskUsage:= InitDiskUsage;
  CpuUsage:= InitCpuUsage;
  RamUsage:= InitRamUsage;
  GpuInfo:= InitGPUInfo;
  OSInfo:= InitOSInfo;
  ShadowLayer:= InitRectangleHandle;
  // TitleBarBtn
  for i:= 1 to 4 do
    TitleBarBtn[i]:= InitTextHandle;
  for i:= 1 to 4 do
    TitleBarBtnGlow[i]:= InitGlowHandle;
  // StatusLbl
  for i:= 1 to 5 do
    StatusLbl[i]:= InitTextHandle;
  StatusPanel:= InitRectangleHandle;
  // Buttons
  for i:= 1 to 2 do
    WizardBtn[i]:= InitTextHandle;
  for i:= 1 to 2 do
    WizardBtnGlow[i]:= InitGlowHandle;
  //1
  InfoLayer1:= InitLayoutHandle;
  for i:= 1 to 2 do
    InfoLayer1Lbl[i]:= InitTextHandle;
  //2
  InfoLayer2:= InitLayoutHandle;
  for i:= 1 to 4 do
    InfoLayer2Lbl[i]:= InitTextHandle;
  //3
  InfoLayer3:= InitLayoutHandle;
  InfoLayer3Lbl:= InitTextHandle;
  InfoLayer3Memo:= InitMemoHandle;

  { Page1 wpWelcome }
  Page1:= InitCustomPageHandle;
  UserInfo:= InitUserInfo;
  UserPic:= InitRoundRectHandle;
  for i:= 1 to 9 do
    Page1Lbl[i]:= InitTextHandle;
  Page1LblGlow:= InitGlowHandle;
  GameCover:= InitRectangleHandle;
  GameCoverGlow:= InitGlowHandle;
  for i:= 1 to 3 do
    Page1InfoBtn[i]:= InitRectangleHandle;
  for i:= 1 to 3 do
    Page1InfoBtnLbl[i]:= InitTextHandle;
  for i:= 1 to 3 do
    Page1InfoBtnGlow[i]:= InitGlowHandle;

  { Page2 wpSelectDir }
  Page2:= InitCustomPageHandle;
  for i:= 1 to 7 do
    Page2Lbl[i]:= InitTextHandle;
  Page2LblGlow:= InitGlowHandle;
  for i:= 1 to 5 do
  begin
    RoundArc[i].Layer:= InitLayoutHandle;
    RoundArc[i].Back:= InitArcHandle;
    RoundArc[i].Arc:= InitArcHandle;
    RoundArc[i].Lbl:= InitTextHandle;
  end;
  Page2Edit:= InitEditHandle;
  DirBrowseDlg:= InitFluentDirBrowse;
  BrowseBtn:= InitRectangleHandle;
  BrowseBtnLbl:= InitTextHandle;
  BrowseBtnGlow:= InitGlowHandle;
  for i:= 1 to 2 do
    Page2Switch[i]:= InitToggleCheckboxHandle;

  { Page3 wpReady }
  Page3:= InitCustomPageHandle;
  for i:= 1 to 5 do
    Page3Lbl[i]:= InitTextHandle;
  Page3LblGlow:= InitGlowHandle;
  for i:= 1 to 6 do
    Page3LangSwitch[i]:= InitToggleCheckboxHandle;
  for i:= 1 to 6 do
    Page3CompoSwitch[i]:= InitToggleCheckboxHandle;

  { Page4 wpInstalling }
  Page4:= InitCustomPageHandle;
  for i:= 1 to 9 do
    Page4Lbl[i]:= InitTextHandle;
  Page4LblGlow:= InitGlowHandle;
  Page4Ani:= InitAniIndicatorHandle;
  Page4Switch:= InitToggleCheckboxHandle;
  for i := 1 to 2 do
    Page4PBBack[i]:= InitThinProgressBarHandle;
  for i := 1 to 2 do
    Page4PB[i]:= InitThinProgressBarHandle;
  Page4Timer:= InitTimerHandle;

  { Page5 wpFinished }
  Page5:= InitCustomPageHandle;
  GameCoverF:= InitRectangleHandle;
  GameCoverGlowF:= InitGlowHandle;
  for i:= 1 to 7 do
    Page5Lbl[i]:= InitTextHandle;
  Page5LblGlow:= InitGlowHandle;
  for i:= 1 to 2 do
    Page5RadioBtn[i]:= InitRadioButtonHandle;

  { Message Form }
  MsgForm:= InitCustomFluentWindow;
  MsgShadowLayer:= InitRectangleHandle;
  for i:= 1 to 3 do
    MsgLbl[i]:= InitTextHandle;
  MsgLblGlow:= InitGlowHandle;
  MsgBtn:= InitRectangleHandle;
  MsgBtnLbl:= InitTextHandle;
  MsgBtnGlow:= InitGlowHandle;

  { Exit Form }
  ExitForm:= InitCustomFluentWindow;
  ExitShadowLayer:= InitRectangleHandle;
  for i:= 1 to 3 do
    ExitLbl[i]:= InitTextHandle;
  ExitLblGlow:= InitGlowHandle;
  for i:= 1 to 2 do
    ExitBtn[i]:= InitRectangleHandle;
  for i:= 1 to 2 do
    ExitBtnLbl[i]:= InitTextHandle;
  for i:= 1 to 2 do
    ExitBtnGlow[i]:= InitGlowHandle;
end;

function InitializeSetup(): Boolean;
begin
  FMXInnoInit;
  Result:= True;
end;

procedure DeinitializeSetup();
begin
  ISArcExCleanUp;
  FMXInnoShutDown;
end;

{ UninstallFluent }
function EnableFluent(const WinHandle: HWND; DarkTheme, NoBorders, NoTitleBar: Boolean; Opacity: Single; BrightnessPct: Byte): Integer;
  external 'faC1222296@{tmp}\FluentApi.dll stdcall uninstallonly delayload';

function ProgressCallback(OverallPct, CurrentPct, DiskTotalMB, DiskExtractedMB: Integer; DiskName, CurrentFile, RemainsTimeS, ElapsedTimeS, CurSpeed, AvgSpeed: WideString): longword;
begin
  RoundArc[2].Arc.Angle(OverallPct, 1000);

  RoundArc[4].Lbl.Text(IntToStr(OverallPct div 10) + '.' + Chr(48 + OverallPct mod 10) + '%');
  Page4Lbl[7].Text(AnsiUppercase('Current File') + #9 + ': ' + CurrentFile);
  Page4Lbl[8].Text(AnsiUppercase('Remaining Time') + #9 + ': ' + RemainsTimeS);
  Page4Lbl[9].Text(AnsiUppercase('Elapsed Time') + #9 + ': ' + ElapsedTimeS);
  Page5Lbl[6].Text(ElapsedTimeS);

  Result:= ISArcExCancel;
end;

procedure Page4OnTimer(Sender: TObject);
var
  CPULoad, RAMLoad: Cardinal;
begin
  RAMLoad:= RamUsage.RamLoad;
  CPULoad:= CpuUsage.CpuLoad;

  Page4PB[1].SetValue(RAMLoad, 100);
  Page4PB[2].SetValue(CPULoad, 100);

  Page4Lbl[4].Text('RAM:  ' + IntToStr(RAMLoad) + '%');
  Page4Lbl[5].Text('CPU:  ' + IntToStr(CPULoad) + '%');
end;

{ Shortcuts }
function CreateShortcuts: Boolean;
begin
  if ISArcExError then
    Result:= False
  else
    Result:= Page2Switch[1].ISChecked;
end;

{ Message Form }
procedure ShowMessage(Title, Msg: String);
begin
  MsgLbl[2].Text(Title);
  MsgLbl[3].Text(Msg);
  MsgForm.Show;
end;

procedure DirUpdateProc;
begin
  DiskUsage.SetDir(WizardForm.DirEdit.Text);

  RoundArc[1].Arc.Angle(DiskUsage.FreeSpace, DiskUsage.TotalSpace);
  RoundArc[1].Lbl.Text(MbOrTb(DiskUsage.TotalSpace, 1));
  RoundArc[2].Lbl.Text(Format('%.1f', [(DiskUsage.FreeSpace * 100) / DiskUsage.TotalSpace]) + '%');

  if Round(DiskUsage.FreeSpace) > StrToInt('{#NeedSpace}') then
  begin
    Page2Lbl[5].Text(MbOrTb(DiskUsage.FreeSpace, 1) + #13 +
                            MbOrTb({#NeedSpace}, 1) + #13 +
                            MbOrTb(DiskUsage.FreeSpace - {#NeedSpace}, 1));
    WizardBtn[1].Enabled(True);
  end else
  begin
    Page2Lbl[5].Text(MbOrTb(DiskUsage.FreeSpace, 1) + #13 +
                            MbOrTb({#NeedSpace}, 1) + #13 +
                            MbOrTb({#NeedSpace} - DiskUsage.FreeSpace , 1));
    WizardBtn[1].Enabled(False);
    ShowMessage('Not Enough Free Space', 'Please Freeup Some Space, Then You Can Proceed');
  end;
end;

{ Button on click }
procedure CancelButtonClick(CurPageID: Integer; var Cancel, Confirm: Boolean);
begin
  Confirm:= False;
end;

procedure CommonOnClick(Sender: TObject);
var
  ADir: WideString;
  ResultCode: Integer;
begin
  case Sender of
    // Exit Button
    TObject(TitleBarBtn[1].GetObject):
    begin
    if WizardForm.CurPageID = wpInstalling then
      ISArcExSuspendProc;
    ExitForm.Show;
    end;
    // Min Button
    TObject(TitleBarBtn[2].GetObject):
    begin
      MinimizeWindowCustomAnimated(mapBottom);
      pMinimizeWindow(WizardForm.Handle);
    end;
    // Music Button
    TObject(TitleBarBtn[3].GetObject):
    if MusicObj.IsPaused then
    begin
  		MusicObj.Resume;
      TitleBarBtn[3].Text(#$e995);
		end else
    begin
      MusicObj.Pause;
      TitleBarBtn[3].Text(#$e992);
    end;
    // Info Button
    TObject(TitleBarBtn[4].GetObject):
      ShowMessage('About Redshank Stylish Installer UI Lite', 
                  'Designer and Writter - BLACKFIRE69' + #13 +
                  'Repacker - Abhi Repacks' + #13 +
                  'TG: @AbhiRepacks' );
    // Buttons
    // Next
    TObject(WizardBtn[1].GetObject):
    begin
      if WizardForm.CurPageID = wpWelcome then
      begin
        Page2.Visible(True);
        Page2.AnimSetValues(0, 250);
        Page2.AnimEnable(True);
      end;
      if WizardForm.CurPageID = wpSelectDir then
      begin
        Page3.Visible(True);
        Page3.AnimSetValues(0, 250);
        Page3.AnimEnable(True);
      end;
      if WizardForm.CurPageID = wpReady then
      begin
        Page4.Visible(True);
        Page4.AnimSetValues(0, 250);
        Page4.AnimEnable(True);
      end;
      if (WizardForm.CurPageID = wpFinished) and Page5RadioBtn[1].IsChecked then
        Exec(ExpandConstant('{sys}\shutdown.exe'), '-r -f -t 0', '', SW_HIDE, ewNoWait, ResultCode);
      if (WizardForm.CurPageID = wpFinished) and Page5RadioBtn[2].IsChecked then
        Exec(ExpandConstant('{app}\{#AppExePath}'), '', '', SW_SHOWNORMAL, ewNoWait, ResultCode);
      WizardForm.NextButton.OnClick(sender);
    end;
    // Back
    TObject(WizardBtn[2].GetObject):
    begin
      if WizardForm.CurPageID = wpSelectDir then
      begin
        Page1.Visible(True);
        Page1.AnimSetValues(0, - 250);
        Page1.AnimEnable(True);
      end;
      if WizardForm.CurPageID = wpReady then
      begin
        Page2.Visible(True);
        Page2.AnimSetValues(0, - 250);
        Page2.AnimEnable(True);
      end;
      WizardForm.BackButton.OnClick(sender);
    end;
    // InfoBtn
    //1
    TObject(Page1InfoBtn[1].GetObject):
    begin
      InfoLayer1Click:= True;
      InfoLayer2Click:= False;
      InfoLayer3Click:= False;
      InfoLayer1.AnimateOpacity(1, 0.4, 0);
      InfoLayer2.AnimateOpacity(0, 0.4, 0);
      InfoLayer3Memo.Enabled(False);
      InfoLayer3.AnimateOpacity(0, 0.4, 0);
      Page1InfoBtn[1].Opacity(0.5);
      Page1InfoBtn[2].Opacity(0.2);
      Page1InfoBtn[3].Opacity(0.2);
    end;
    //2
    TObject(Page1InfoBtn[2].GetObject):
    begin
      InfoLayer1Click:= False;
      InfoLayer2Click:= True;
      InfoLayer3Click:= False;
      InfoLayer1.AnimateOpacity(0, 0.4, 0);
      InfoLayer2.AnimateOpacity(1, 0.4, 0);
      InfoLayer3Memo.Enabled(False);
      InfoLayer3.AnimateOpacity(0, 0.4, 0);
      Page1InfoBtn[1].Opacity(0.2);
      Page1InfoBtn[2].Opacity(0.5);
      Page1InfoBtn[3].Opacity(0.2);
    end;
    //3
    TObject(Page1InfoBtn[3].GetObject):
    begin
      InfoLayer1Click:= False;
      InfoLayer2Click:= False;
      InfoLayer3Click:= True;
      InfoLayer1.AnimateOpacity(0, 0.4, 0);
      InfoLayer2.AnimateOpacity(0, 0.4, 0);
      InfoLayer3Memo.Enabled(True);
      InfoLayer3.AnimateOpacity(1, 0.4, 0);
      Page1InfoBtn[1].Opacity(0.2);
      Page1InfoBtn[2].Opacity(0.2);
      Page1InfoBtn[3].Opacity(0.5);
    end;
    // Message Form 
    TObject(MsgBtn.GetObject):
      MsgForm.Close;
    //BrowseBtn
    TObject(BrowseBtn.GetObject):
    begin
      DirBrowseDlg.DoBrowse(ADir);
      DirBrowseDlg.ChangeDirectory(ADir);
      Page2Edit.Text(MinimizePathName(ADir, WizardForm.DirEdit.Font, WizardForm.DirEdit.Width));
      WizardForm.DirEdit.Text:= ADir;
      DirUpdateProc;
    end;
    // ExitForm
    // Yes
    TObject(ExitBtn[1].GetObject):
    begin
      if WizardForm.CurPageID = wpFinished then
        WizardForm.NextButton.OnClick(sender)
      else
      if WizardForm.CurPageID = wpInstalling then
      begin
        ISArcExCancel:= 1;
        ISArcExResumeProc;
        ExitForm.Close;
      end else
        WizardForm.CancelButton.OnClick(sender);
    end;
    // No
    TObject(ExitBtn[2].GetObject):
    begin
      if WizardForm.CurPageID = wpInstalling then
        ISArcExResumeProc;
        ExitForm.Close;
    end;
  end;
end;

procedure CommonButtonEnter(Sender: TObject);
begin
  case Sender of
    // Exit Button
    TObject(TitleBarBtn[1].GetObject):
      TitleBarBtnGlow[1].Enabled(True);
    // Min Button
    TObject(TitleBarBtn[2].GetObject):
      TitleBarBtnGlow[2].Enabled(True);
    // Music Button
    TObject(TitleBarBtn[3].GetObject):
      TitleBarBtnGlow[3].Enabled(True);
    // Info Button
    TObject(TitleBarBtn[4].GetObject):
      TitleBarBtnGlow[4].Enabled(True);
    // Buttons
    // Next
    TObject(WizardBtn[1].GetObject):
      WizardBtnGlow[1].Enabled(True);
    // Back
    TObject(WizardBtn[2].GetObject):
      WizardBtnGlow[2].Enabled(True);
    // InfoBtn
    //1
    TObject(Page1InfoBtn[1].GetObject):
      Page1InfoBtn[1].Opacity(0.5);
    //2
    TObject(Page1InfoBtn[2].GetObject):
      Page1InfoBtn[2].Opacity(0.5);
    //3
    TObject(Page1InfoBtn[3].GetObject):
      Page1InfoBtn[3].Opacity(0.5);
    //MsgBtn
    TObject(MsgBtn.GetObject):
      MsgBtn.Opacity(0.5);
    //BrowseBtn
    TObject(BrowseBtn.GetObject):
      BrowseBtn.Opacity(0.5);
    //ExitForm
    TObject(ExitBtn[1].GetObject):
      ExitBtn[1].Opacity(0.5);
    TObject(ExitBtn[2].GetObject):
      ExitBtn[2].Opacity(0.5);
  end;
end;

procedure CommonButtonLeave(Sender: TObject);
begin
  case Sender of
    // Exit Button
    TObject(TitleBarBtn[1].GetObject):
      TitleBarBtnGlow[1].Enabled(False);
    // Min Button
    TObject(TitleBarBtn[2].GetObject):
      TitleBarBtnGlow[2].Enabled(False);
    // Music Button
    TObject(TitleBarBtn[3].GetObject):
      TitleBarBtnGlow[3].Enabled(False);
    // Info Button
    TObject(TitleBarBtn[4].GetObject):
      TitleBarBtnGlow[4].Enabled(False);
    // Buttons
    // Next
    TObject(WizardBtn[1].GetObject):
      WizardBtnGlow[1].Enabled(False);
    // Back
    TObject(WizardBtn[2].GetObject):
      WizardBtnGlow[2].Enabled(False);
    // InfoBtn
    //1
    TObject(Page1InfoBtn[1].GetObject):
    begin
      if not InfoLayer1Click then
        Page1InfoBtn[1].Opacity(0.2)
      else
        Page1InfoBtn[1].Opacity(0.5);
    end;
    //2
    TObject(Page1InfoBtn[2].GetObject):
    begin
      if not InfoLayer2Click then
        Page1InfoBtn[2].Opacity(0.2)
      else
        Page1InfoBtn[2].Opacity(0.5);
    end;
    //3
    TObject(Page1InfoBtn[3].GetObject):
    begin
      if not InfoLayer3Click then
        Page1InfoBtn[3].Opacity(0.2)
      else
        Page1InfoBtn[3].Opacity(0.5);
    end;
    //MsgBtn
    TObject(MsgBtn.GetObject):
      MsgBtn.Opacity(0.2);
    //BrowseBtn
    TObject(BrowseBtn.GetObject):
      BrowseBtn.Opacity(0.2);
    //ExitForm
    TObject(ExitBtn[1].GetObject):
      ExitBtn[1].Opacity(0.2);
    TObject(ExitBtn[2].GetObject):
      ExitBtn[2].Opacity(0.2);
  end;
end;

procedure FMXDesigning;
var
  UserTypeStr: String;
begin
  FMXForm.FCreateBlankForm(WizardForm.Handle, ALAqua, ExtractAndLoad('image.jpg'));
  FMXForm.LoadStyleFromFile(ExtractAndLoad('style.bin'));
  FMXForm.CanvasQuality(cqHighQuality);

  MusicObj.FCreate(FMXForm.Handle, ExtractAndLoad('Rock The Party - AlexiAction.mp3'), 1, True, nil);
  MusicObj.Play;
  // Shadow
  ShadowLayer.FCreate(FMXForm.Handle);
  ShadowLayer.Align(Client);
  ShadowLayer.FillColor(ALBlack);
  ShadowLayer.Opacity({#ShadowOpacity});
  ShadowLayer.HitTest(False);
  // TitleBarBtn
  // Exit
  TitleBarBtn[1].FCreate(FMXForm.Handle);
  TitleBarBtn[1].Text(#$e7e8);
  TitleBarBtn[1].AutoSize(True);
  TitleBarBtn[1].FontSetting('Segoe MDL2 Assets', VCLFontSizeToFMX(13), ALWhite);
  TitleBarBtn[1].TextSetting(False, txLeading, txLeading);
  TitleBarBtn[1].SetBounds(FMXForm.GetWidth - 35, 12, 0, 0);
  TitleBarBtn[1].OnClick(@CommonOnClick);
  TitleBarBtn[1].OnMouseEnter(@CommonButtonEnter);
  TitleBarBtn[1].OnMouseLeave(@CommonButtonLeave);
  TitleBarBtnGlow[1].FCreate(TitleBarBtn[1].Handle);
  TitleBarBtnGlow[1].Enabled(False);
  TitleBarBtnGlow[1].GlowColor(ALWhite);
  TitleBarBtnGlow[1].GlowAnimate(0.5, 0, 0);
  // Min
  TitleBarBtn[2].FCreate(FMXForm.Handle);
  TitleBarBtn[2].Text(#$ee47);
  TitleBarBtn[2].AutoSize(True);
  TitleBarBtn[2].FontSetting('Segoe MDL2 Assets', VCLFontSizeToFMX(13), ALWhite);
  TitleBarBtn[2].TextSetting(False, txLeading, txLeading);
  TitleBarBtn[2].SetBounds(FMXForm.GetWidth - 65, 12, 0, 0);
  TitleBarBtn[2].OnClick(@CommonOnClick);
  TitleBarBtn[2].OnMouseEnter(@CommonButtonEnter);
  TitleBarBtn[2].OnMouseLeave(@CommonButtonLeave);
  TitleBarBtnGlow[2].FCreate(TitleBarBtn[2].Handle);
  TitleBarBtnGlow[2].Enabled(False);
  TitleBarBtnGlow[2].GlowColor(ALWhite);
  TitleBarBtnGlow[2].GlowAnimate(0.5, 0, 0);
  // Music
  TitleBarBtn[3].FCreate(FMXForm.Handle);
  TitleBarBtn[3].Text(#$e995);        //e992
  TitleBarBtn[3].AutoSize(True);
  TitleBarBtn[3].FontSetting('Segoe MDL2 Assets', VCLFontSizeToFMX(14), ALWhite);
  TitleBarBtn[3].TextSetting(False, txLeading, txLeading);
  TitleBarBtn[3].SetBounds(FMXForm.GetWidth - 95, 12, 0, 0);
  TitleBarBtn[3].OnClick(@CommonOnClick);
  TitleBarBtn[3].OnMouseEnter(@CommonButtonEnter);
  TitleBarBtn[3].OnMouseLeave(@CommonButtonLeave);
  TitleBarBtnGlow[3].FCreate(TitleBarBtn[3].Handle);
  TitleBarBtnGlow[3].Enabled(False);
  TitleBarBtnGlow[3].GlowColor(ALWhite);
  TitleBarBtnGlow[3].GlowAnimate(0.5, 0, 0);
  // Info
  TitleBarBtn[4].FCreate(FMXForm.Handle);
  TitleBarBtn[4].Text(#$e946);
  TitleBarBtn[4].AutoSize(True);
  TitleBarBtn[4].FontSetting('Segoe MDL2 Assets', VCLFontSizeToFMX(13), ALWhite);
  TitleBarBtn[4].TextSetting(False, txLeading, txLeading);
  TitleBarBtn[4].SetBounds(FMXForm.GetWidth - 125, 13, 0, 0);
  TitleBarBtn[4].OnClick(@CommonOnClick);
  TitleBarBtn[4].OnMouseEnter(@CommonButtonEnter);
  TitleBarBtn[4].OnMouseLeave(@CommonButtonLeave);
  TitleBarBtnGlow[4].FCreate(TitleBarBtn[4].Handle);
  TitleBarBtnGlow[4].Enabled(False);
  TitleBarBtnGlow[4].GlowColor(ALWhite);
  TitleBarBtnGlow[4].GlowAnimate(0.5, 0, 0);
  // StatusLbl Home
  StatusLbl[1].FCreate(FMXForm.Handle);
  StatusLbl[1].Text('Home');
  StatusLbl[1].AutoSize(True);
  StatusLbl[1].FontSetting('Segoe UI', VCLFontSizeToFMX(9), ALWhite);
  StatusLbl[1].TextSetting(False, txLeading, txLeading);
  StatusLbl[1].SetBounds(260, 18, 0, 0);
  StatusLbl[1].Opacity(0.6);
  StatusLbl[1].HitTest(False);
  // StatusLbl Directory
  StatusLbl[2].FCreate(FMXForm.Handle);
  StatusLbl[2].Text('Directory');
  StatusLbl[2].AutoSize(True);
  StatusLbl[2].FontSetting('Segoe UI', VCLFontSizeToFMX(9), ALWhite);
  StatusLbl[2].TextSetting(False, txLeading, txLeading);
  StatusLbl[2].SetBounds(StatusLbl[1].GetLeft + StatusLbl[1].GetWidth + 30, 18, 0, 0);
  StatusLbl[2].Opacity(0.6);
  StatusLbl[2].HitTest(False);
  // StatusLbl Components
  StatusLbl[3].FCreate(FMXForm.Handle);
  StatusLbl[3].Text('Components');
  StatusLbl[3].AutoSize(True);
  StatusLbl[3].FontSetting('Segoe UI', VCLFontSizeToFMX(9), ALWhite);
  StatusLbl[3].TextSetting(False, txLeading, txLeading);
  StatusLbl[3].SetBounds(StatusLbl[2].GetLeft + StatusLbl[2].GetWidth + 30, 18, 0, 0);
  StatusLbl[3].Opacity(0.6);
  StatusLbl[3].HitTest(False);
  // StatusLbl Installation
  StatusLbl[4].FCreate(FMXForm.Handle);
  StatusLbl[4].Text('Installation');
  StatusLbl[4].AutoSize(True);
  StatusLbl[4].FontSetting('Segoe UI', VCLFontSizeToFMX(9), ALWhite);
  StatusLbl[4].TextSetting(False, txLeading, txLeading);
  StatusLbl[4].SetBounds(StatusLbl[3].GetLeft + StatusLbl[3].GetWidth + 30, 18, 0, 0);
  StatusLbl[4].Opacity(0.6);
  StatusLbl[4].HitTest(False);
  // StatusLbl Finalization
  StatusLbl[5].FCreate(FMXForm.Handle);
  StatusLbl[5].Text('Finalization');
  StatusLbl[5].AutoSize(True);
  StatusLbl[5].FontSetting('Segoe UI', VCLFontSizeToFMX(9), ALWhite);
  StatusLbl[5].TextSetting(False, txLeading, txLeading);
  StatusLbl[5].SetBounds(StatusLbl[4].GetLeft + StatusLbl[4].GetWidth + 30, 18, 0, 0);
  StatusLbl[5].Opacity(0.6);
  StatusLbl[5].HitTest(False);
  // StatusPanel
  StatusPanel.FCreate(FMXForm.Handle);
  StatusPanel.Opacity(0.6);
  StatusPanel.FillColor($FFFF8409);
  StatusPanel.SetBounds(270, 36, 15, 2.0);
  StatusPanel.HitTest(False);
  // Buttons
  // Next
  WizardBtn[1].FCreate(FMXForm.Handle);
  WizardBtn[1].Text(#$e76c);
  WizardBtn[1].AutoSize(True);
  WizardBtn[1].FontSetting('Segoe MDL2 Assets', VCLFontSizeToFMX(30), ALWhite);
  WizardBtn[1].TextSetting(False, txLeading, txLeading);
  WizardBtn[1].SetBounds(FMXForm.GetWidth - 53, 220, 0, 0);
  WizardBtn[1].FontStyle([fsBold]);
  WizardBtn[1].OnClick(@CommonOnClick);
  WizardBtn[1].OnMouseEnter(@CommonButtonEnter);
  WizardBtn[1].OnMouseLeave(@CommonButtonLeave);
  WizardBtnGlow[1].FCreate(WizardBtn[1].Handle);
  WizardBtnGlow[1].Enabled(False);
  WizardBtnGlow[1].GlowColor(ALWhite);
  WizardBtnGlow[1].GlowAnimate(0.5, 0, 0);
  // Back
  WizardBtn[2].FCreate(FMXForm.Handle);
  WizardBtn[2].Text(#$e76b);
  WizardBtn[2].AutoSize(True);
  WizardBtn[2].FontSetting('Segoe MDL2 Assets', VCLFontSizeToFMX(30), ALWhite);
  WizardBtn[2].TextSetting(False, txLeading, txLeading);
  WizardBtn[2].SetBounds(7.0, 220, 0, 0);
  WizardBtn[2].FontStyle([fsBold]);
  WizardBtn[2].OnClick(@CommonOnClick);
  WizardBtn[2].OnMouseEnter(@CommonButtonEnter);
  WizardBtn[2].OnMouseLeave(@CommonButtonLeave);
  WizardBtnGlow[2].FCreate(WizardBtn[2].Handle);
  WizardBtnGlow[2].Enabled(False);
  WizardBtnGlow[2].GlowColor(ALWhite);
  WizardBtnGlow[2].GlowAnimate(0.5, 0, 0);

  { Page1 wpWelcome }
  Page1.FCreate(FMXForm.Handle);
  Page1.AnimInverse(True);
  Page1.AnimInterpolation(itBack);
  Page1.AnimDuration(0.8);

  UserPic.FCreate(Page1.Handle);
  UserPic.SetBounds(20, 10, 40, 40);
  UserPic.FillPicture(ExtractAndLoad('King.jpg'), wmTileStretch);
  UserPic.HitTest(False);

  Page1Lbl[1].FCreate(Page1.Handle);
  Page1Lbl[1].Text('Λʙʜιנєєτ');    // Top Left Name
  Page1Lbl[1].AutoSize(True);
  Page1Lbl[1].FontSetting('Segoe UI', VCLFontSizeToFMX(10), ALWhite);
  Page1Lbl[1].TextSetting(False, txLeading, txLeading);
  Page1Lbl[1].SetBounds(70, 15, 0, 0);
  Page1Lbl[1].HitTest(False);

  case UserInfo.UserType of
    1: UserTypeStr:= 'Repacker';
    2: UserTypeStr:= 'Repacker';
    else
       UserTypeStr:= 'Repacker';
  end;

  Page1Lbl[2].FCreate(Page1.Handle);
  Page1Lbl[2].Text(UserTypeStr);
  Page1Lbl[2].AutoSize(True);
  Page1Lbl[2].FontSetting('Segoe UI', VCLFontSizeToFMX(8), ALWhite);
  Page1Lbl[2].TextSetting(False, txLeading, txLeading);
  Page1Lbl[2].SetBounds(70, 32, 0, 0);
  Page1Lbl[2].Opacity(0.6);
  Page1Lbl[2].HitTest(False);

  GameCover.FCreate(Page1.Handle);
  GameCover.SetBounds(80, 90, 145, 210);
  GameCover.FillPicture(ExtractAndLoad('Cover.jpg'), wmTileStretch);
  GameCover.CornerStyle(6.0, 6.0, [tcTopLeft, tcTopRight, tcBottomLeft, tcBottomRight], ctRound);
  GameCover.HitTest(False);

  GameCoverGlow.FCreate(GameCover.Handle);
  GameCoverGlow.GlowColor({#ThemeColor});
  GameCoverGlow.GlowAnimate(0.7, 0, 0);

  Page1Lbl[3].FCreate(Page1.Handle);
  Page1Lbl[3].Text('{#Repacker} Repacks');
  Page1Lbl[3].AutoSize(True);
  Page1Lbl[3].FontSetting('Segoe UI', VCLFontSizeToFMX(11), ALWhite);
  Page1Lbl[3].TextSetting(False, txLeading, txLeading);
  Page1Lbl[3].SetBounds(280, 85, 0, 0);
  Page1Lbl[3].Opacity(0.8);
  Page1Lbl[3].HitTest(False);

  Page1Lbl[4].FCreate(Page1.Handle);
  Page1Lbl[4].Text('{#MyAppName}');
  Page1Lbl[4].AutoSize(True);
  Page1Lbl[4].FontSetting('Segoe UI Light', VCLFontSizeToFMX(24), ALWhite);
  Page1Lbl[4].TextSetting(False, txLeading, txLeading);
  Page1Lbl[4].SetBounds(280, 100, 0, 0);
  Page1Lbl[4].HitTest(False);

  Page1LblGlow.FCreate(Page1Lbl[4].Handle);
  Page1LblGlow.GlowColor(ALWhite);
  Page1LblGlow.GlowAnimate(0.2, 0, 0);

  Page1Lbl[5].FCreate(Page1.Handle);
  Page1Lbl[5].Text('•' + #9 + #9 + #9 + #9 + '•');
  Page1Lbl[5].AutoSize(True);
  Page1Lbl[5].FontSetting('Segoe UI', VCLFontSizeToFMX(8), ALWhite);
  Page1Lbl[5].TextSetting(False, txLeading, txLeading);
  Page1Lbl[5].SetBounds(300, 141, 0, 0);
  Page1Lbl[5].HitTest(False);

  Page1Lbl[6].FCreate(Page1.Handle);
  Page1Lbl[6].Text('{#AppPublisher}' + #9 +  '   {#Genre}');
  Page1Lbl[6].AutoSize(True);
  Page1Lbl[6].FontSetting('Segoe UI', VCLFontSizeToFMX(10), $FF158AFF);
  Page1Lbl[6].TextSetting(False, txLeading, txLeading);
  Page1Lbl[6].SetBounds(310, 140, 0, 0);
  Page1Lbl[6].HitTest(False);

  Page1Lbl[7].FCreate(Page1.Handle);
  Page1Lbl[7].Text(AnsiUppercase('Game Informations'));
  Page1Lbl[7].AutoSize(False);
  Page1Lbl[7].FontSetting('Segoe UI', VCLFontSizeToFMX(9), ALWhite);
  Page1Lbl[7].TextSetting(True, txLeading, txLeading);
  Page1Lbl[7].SetBounds(280, 170, 100, 100);
  Page1Lbl[7].Opacity(0.5);
  Page1Lbl[7].HitTest(False);

  Page1Lbl[8].FCreate(Page1.Handle);
  Page1Lbl[8].Text('• Game Size' + #9 + ':  ' + #13 +
                   '• Repack Size' + #9 + ':  ' + #13 +
                   '• Game Version' + #9 + ':  ' + #13 +
                   '• Release Date' + #9 + ':  ' + #13 +
                   '• Languages' + #9 + ':  ' + #13 +
                   '• Based On' + #9 + ':  ');
  Page1Lbl[8].AutoSize(True);
  Page1Lbl[8].FontSetting('Segoe UI', VCLFontSizeToFMX(9), ALWhite);
  Page1Lbl[8].TextSetting(False, txLeading, txLeading);
  Page1Lbl[8].SetBounds(290, 209, 0, 0);
  Page1Lbl[8].HitTest(False);

  Page1Lbl[9].FCreate(Page1.Handle);
  Page1Lbl[9].Text(MbOrTb({#NeedSpace}, 1) + #13 +
                   MbOrTb({#RepackSize}, 1) + #13 +
                   '{#Version}' + #13 +
                   '{#ReleaseDate}' + #13 +
                   '{#AvailLang}' + #13 +
                   '{#BasedOn}');
  Page1Lbl[9].AutoSize(True);
  Page1Lbl[9].FontSetting('Segoe UI', VCLFontSizeToFMX(9), $FF158AFF);
  Page1Lbl[9].TextSetting(False, txLeading, txLeading);
  Page1Lbl[9].SetBounds(395, 209, 0, 0);
  Page1Lbl[9].HitTest(False);
  { PageInfoBtn }
  //1
  InfoLayer1Click:= True;

  Page1InfoBtnLbl[1].FCreate(Page1.Handle);
  Page1InfoBtnLbl[1].Text('Overview');
  Page1InfoBtnLbl[1].AutoSize(True);
  Page1InfoBtnLbl[1].FontSetting('Segoe UI', VCLFontSizeToFMX(9), ALWhite);
  Page1InfoBtnLbl[1].TextSetting(False, txLeading, txLeading);
  Page1InfoBtnLbl[1].SetBounds(103, 335, 0, 0);
  Page1InfoBtnGlow[1].FCreate(Page1InfoBtnLbl[1].Handle);
  Page1InfoBtnGlow[1].GlowColor(ALWhite);
  Page1InfoBtnGlow[1].GlowAnimate(0.1, 0, 0);

  Page1InfoBtn[1].FCreate(Page1.Handle);
  Page1InfoBtn[1].SetBounds(80, 331, 100, 25);
  Page1InfoBtn[1].Opacity(0.5);
  Page1InfoBtn[1].CornerStyle(3.0, 3.0, [tcTopLeft, tcTopRight, tcBottomLeft, tcBottomRight], ctRound);
  Page1InfoBtn[1].OnClick(@CommonOnClick);
  Page1InfoBtn[1].OnMouseEnter(@CommonButtonEnter);
  Page1InfoBtn[1].OnMouseLeave(@CommonButtonLeave);
  //2
  Page1InfoBtnLbl[2].FCreate(Page1.Handle);
  Page1InfoBtnLbl[2].Text('System Requirements');
  Page1InfoBtnLbl[2].AutoSize(True);
  Page1InfoBtnLbl[2].FontSetting('Segoe UI', VCLFontSizeToFMX(9), ALWhite);
  Page1InfoBtnLbl[2].TextSetting(False, txLeading, txLeading);
  Page1InfoBtnLbl[2].SetBounds(224, 335, 0, 0);
  Page1InfoBtnGlow[2].FCreate(Page1InfoBtnLbl[2].Handle);
  Page1InfoBtnGlow[2].GlowColor(ALWhite);
  Page1InfoBtnGlow[2].GlowAnimate(0.1, 0, 0);

  Page1InfoBtn[2].FCreate(Page1.Handle);
  Page1InfoBtn[2].SetBounds(200, 331, 160, 25);
  Page1InfoBtn[2].Opacity(0.2);
  Page1InfoBtn[2].CornerStyle(3.0, 3.0, [tcTopLeft, tcTopRight, tcBottomLeft, tcBottomRight], ctRound);
  Page1InfoBtn[2].OnClick(@CommonOnClick);
  Page1InfoBtn[2].OnMouseEnter(@CommonButtonEnter);
  Page1InfoBtn[2].OnMouseLeave(@CommonButtonLeave);
  //3
  Page1InfoBtnLbl[3].FCreate(Page1.Handle);
  Page1InfoBtnLbl[3].Text('GamePlay');
  Page1InfoBtnLbl[3].AutoSize(True);
  Page1InfoBtnLbl[3].FontSetting('Segoe UI', VCLFontSizeToFMX(9), ALWhite);
  Page1InfoBtnLbl[3].TextSetting(False, txLeading, txLeading);
  Page1InfoBtnLbl[3].SetBounds(402, 335, 0, 0);
  Page1InfoBtnGlow[3].FCreate(Page1InfoBtnLbl[3].Handle);
  Page1InfoBtnGlow[3].GlowColor(ALWhite);
  Page1InfoBtnGlow[3].GlowAnimate(0.1, 0, 0);

  Page1InfoBtn[3].FCreate(Page1.Handle);
  Page1InfoBtn[3].SetBounds(380, 331, 100, 25);
  Page1InfoBtn[3].Opacity(0.2);
  Page1InfoBtn[3].CornerStyle(3.0, 3.0, [tcTopLeft, tcTopRight, tcBottomLeft, tcBottomRight], ctRound);
  Page1InfoBtn[3].OnClick(@CommonOnClick);
  Page1InfoBtn[3].OnMouseEnter(@CommonButtonEnter);
  Page1InfoBtn[3].OnMouseLeave(@CommonButtonLeave);
  //1
  InfoLayer1.FCreate(Page1.Handle);
  InfoLayer1.SetBounds(90, 374, 720, 110);

  InfoLayer1Lbl[1].FCreate(InfoLayer1.Handle);
  InfoLayer1Lbl[1].Text(AnsiUppercase('Do This Before Information'));
  InfoLayer1Lbl[1].AutoSize(True);
  InfoLayer1Lbl[1].FontSetting('Segoe UI', VCLFontSizeToFMX(9), ALWhite);
  InfoLayer1Lbl[1].TextSetting(False, txLeading, txLeading);
  InfoLayer1Lbl[1].SetBounds(0, 0, 0, 0);
  InfoLayer1Lbl[1].Opacity(0.5);
  InfoLayer1Lbl[1].HitTest(False);
  
  InfoLayer1Lbl[2].FCreate(InfoLayer1.Handle);
  InfoLayer1Lbl[2].Text('• Disable your antivirus and Close all other programs to speed up.' + #13 +
                        '• Make sure you have required space and memory.' + #13 +
                        '• Better don''t use your computer while installation.' + #13 +
                        '• Antivirus can interupt during unpacking of game files.');
  InfoLayer1Lbl[2].AutoSize(True);
  InfoLayer1Lbl[2].FontSetting('Segoe UI', VCLFontSizeToFMX(9), ALWhite);
  InfoLayer1Lbl[2].TextSetting(False, txLeading, txLeading);
  InfoLayer1Lbl[2].SetBounds(11, 25, 0, 0);
  InfoLayer1Lbl[2].HitTest(False);
  //2
  InfoLayer2.FCreate(Page1.Handle);
  InfoLayer2.SetBounds(90, 374, 720, 110);
  InfoLayer2.Opacity(0);

  InfoLayer2Lbl[1].FCreate(InfoLayer2.Handle);
  InfoLayer2Lbl[1].Text(AnsiUppercase('Recomended'));
  InfoLayer2Lbl[1].AutoSize(True);
  InfoLayer2Lbl[1].FontSetting('Segoe UI', VCLFontSizeToFMX(9), ALWhite);
  InfoLayer2Lbl[1].TextSetting(False, txLeading, txLeading);
  InfoLayer2Lbl[1].SetBounds(0, 0, 0, 0);
  InfoLayer2Lbl[1].Opacity(0.5);
  InfoLayer2Lbl[1].HitTest(False);

  InfoLayer2Lbl[2].FCreate(InfoLayer2.Handle);
  InfoLayer2Lbl[2].Text('• OS:     {#OS}' + #13 +
                        '• CPU:   {#CPU}' + #13 +
                        '• RAM:   ' + MbOrTb({#RAM}, 1) + #13 +
                        '• GPU:   {#GPU}' + #13 +
                        '• VRAM:  ' + MbOrTb({#VRAM}, 1));
  InfoLayer2Lbl[2].AutoSize(True);
  InfoLayer2Lbl[2].FontSetting('Segoe UI', VCLFontSizeToFMX(8), ALWhite);
  InfoLayer2Lbl[2].TextSetting(False, txLeading, txLeading);
  InfoLayer2Lbl[2].SetBounds(11, 20, 0, 0);
  InfoLayer2Lbl[2].HitTest(False);

  InfoLayer2Lbl[3].FCreate(InfoLayer2.Handle);
  InfoLayer2Lbl[3].Text(AnsiUppercase('Player''s'));
  InfoLayer2Lbl[3].AutoSize(True);
  InfoLayer2Lbl[3].FontSetting('Segoe UI', VCLFontSizeToFMX(9), ALWhite);
  InfoLayer2Lbl[3].TextSetting(False, txLeading, txLeading);
  InfoLayer2Lbl[3].SetBounds(417, 0, 0, 0);
  InfoLayer2Lbl[3].Opacity(0.5);
  InfoLayer2Lbl[3].HitTest(False);

  InfoLayer2Lbl[4].FCreate(InfoLayer2.Handle);
  InfoLayer2Lbl[4].Text('• OS:     ' + OSInfo.Caption + #13 +
                        '• CPU:   ' + CpuUsage.Name + ' CPU @ ' + MHzOrGHz(CpuUsage.Speed, 2) + #13 +
                        '• RAM:   ' + MbOrTb(RamUsage.TotalRam, 1) + #13 +
                        '• GPU:   ' + GpuInfo.GPUName + #13 +
                        '• VRAM:  ' + MbOrTb(GpuInfo.GPUMemory, 1));
  InfoLayer2Lbl[4].AutoSize(True);
  InfoLayer2Lbl[4].FontSetting('Segoe UI', VCLFontSizeToFMX(8), ALWhite);
  InfoLayer2Lbl[4].TextSetting(False, txLeading, txLeading);
  InfoLayer2Lbl[4].SetBounds(430, 20, 0, 0);
  InfoLayer2Lbl[4].HitTest(False);

  //3
  InfoLayer3.FCreate(Page1.Handle);
  InfoLayer3.SetBounds(90, 374, 720, 110);
  InfoLayer3.Opacity(0);

  InfoLayer3Lbl.FCreate(InfoLayer3.Handle);
  InfoLayer3Lbl.Text(AnsiUppercase('About Gameplay'));
  InfoLayer3Lbl.AutoSize(True);
  InfoLayer3Lbl.FontSetting('Segoe UI', VCLFontSizeToFMX(9), ALWhite);
  InfoLayer3Lbl.TextSetting(False, txLeading, txLeading);
  InfoLayer3Lbl.SetBounds(0, 0, 0, 0);
  InfoLayer3Lbl.Opacity(0.5);
  InfoLayer3Lbl.HitTest(False);

  InfoLayer3Memo.FCreate(InfoLayer3.Handle, False);
  InfoLayer3Memo.SetBounds(11, 20, 690, 90);
  InfoLayer3Memo.LoadFromfile(ExtractAndLoad('aboutgame.txt'));
  InfoLayer3Memo.WordWrap(True);
  InfoLayer3Memo.FontSetting('Segoe UI', VCLFontSizeToFMX2(9), AlWhite);
  InfoLayer3Memo.ReadOnly(True);
  InfoLayer3Memo.CanFocus(False);
  InfoLayer3Memo.Enabled(False);

  { Page2 wpSelectDir }
  Page2.FCreate(FMXForm.Handle);
  Page2.AnimInverse(True);
  Page2.AnimInterpolation(itBack);
  Page2.AnimDuration(0.8);

  Page2Lbl[1].FCreate(Page2.Handle);
  Page2Lbl[1].Text('Select Installation Location/Path');
  Page2Lbl[1].AutoSize(True);
  Page2Lbl[1].FontSetting('Segoe UI Light', VCLFontSizeToFMX(22.3), ALWhite);
  Page2Lbl[1].TextSetting(False, txLeading, txLeading);
  Page2Lbl[1].SetBounds(62, 60, 0, 0);
  Page2Lbl[1].HitTest(False);

  Page2LblGlow.FCreate(Page2Lbl[1].Handle);
  Page2LblGlow.GlowColor(ALWhite);
  Page2LblGlow.GlowAnimate(0.2, 0, 0);

  Page2Lbl[2].FCreate(Page2.Handle);
  Page2Lbl[2].Text(AnsiUppercase('Storage Information:'));
  Page2Lbl[2].AutoSize(True);
  Page2Lbl[2].FontSetting('Segoe UI', VCLFontSizeToFMX(11.3), ALWhite);
  Page2Lbl[2].TextSetting(False, txLeading, txLeading);
  Page2Lbl[2].SetBounds(80, 120, 0, 0);
  Page2Lbl[2].Opacity(0.8);
  Page2Lbl[2].HitTest(False);

  Page2Lbl[3].FCreate(Page2.Handle);
  Page2Lbl[3].Text('•' + #13 + '•' + #13 + '•');
  Page2Lbl[3].AutoSize(True);
  Page2Lbl[3].FontSetting('Segoe UI', VCLFontSizeToFMX(10), ALWhite);
  Page2Lbl[3].TextSetting(False, txLeading, txLeading);
  Page2Lbl[3].SetBounds(100, 155, 0, 0);
  Page2Lbl[3].HitTest(False);

  Page2Lbl[4].FCreate(Page2.Handle);
  Page2Lbl[4].Text('Free Disk Storage You Have:' + #13 + 'Storage Required For Installation:' + #13 + 'Storage Space After Installation:');
  Page2Lbl[4].AutoSize(True);
  Page2Lbl[4].FontSetting('Segoe UI', VCLFontSizeToFMX(10), $FF158AFF);
  Page2Lbl[4].TextSetting(False, txLeading, txLeading);
  Page2Lbl[4].SetBounds(110, 155, 0, 0);
  Page2Lbl[4].HitTest(False);

  Page2Lbl[5].FCreate(Page2.Handle);
  Page2Lbl[5].Text('00.0 GB' + #13 + '00.0 GB' + #13 + '00.0 GB');
  Page2Lbl[5].AutoSize(True);
  Page2Lbl[5].FontSetting('Segoe UI', VCLFontSizeToFMX(10), ALWhite);
  Page2Lbl[5].TextSetting(False, txLeading, txLeading);
  Page2Lbl[5].SetBounds(450, 155, 0, 0);
  Page2Lbl[5].HitTest(False);

  Page2Lbl[6].FCreate(Page2.Handle);
  Page2Lbl[6].Text('Change the location if needed or leave as default.');
  Page2Lbl[6].AutoSize(True);
  Page2Lbl[6].FontSetting('Segoe UI', VCLFontSizeToFMX(9), ALWhite);
  Page2Lbl[6].TextSetting(False, txLeading, txLeading);
  Page2Lbl[6].Opacity(0.6);
  Page2Lbl[6].SetBounds(83, 262, 0, 0);
  Page2Lbl[6].HitTest(False);

  Page2Lbl[7].FCreate(Page2.Handle);
  Page2Lbl[7].Text(AnsiUppercase('Extra Configuration:'));
  Page2Lbl[7].AutoSize(True);
  Page2Lbl[7].FontSetting('Segoe UI', VCLFontSizeToFMX(11.3), ALWhite);
  Page2Lbl[7].TextSetting(False, txLeading, txLeading);
  Page2Lbl[7].SetBounds(80, 350, 0, 0);
  Page2Lbl[7].Opacity(0.8);
  Page2Lbl[7].HitTest(False);
  // RoundArc Disc
  RoundArc[1].Layer.FCreate(Page2.Handle);
  RoundArc[1].Layer.SetBounds(560, 124, 90, 90);

  RoundArc[1].Back.FCreate(RoundArc[1].Layer.Handle);
  RoundArc[1].Back.Align(Contents);
  RoundArc[1].Back.StrokeColor(ALGray);
  RoundArc[1].Back.Opacity(0.1);
  RoundArc[1].Back.StrokeSetting(6.0, scFlat, sdSolid, sjMiter);
  RoundArc[1].Back.Angle(100, 100);
  RoundArc[1].Back.FillColor(ALNull);
  RoundArc[1].Back.HitTest(False);

  RoundArc[1].Arc.FCreate(RoundArc[1].Layer.Handle);
  RoundArc[1].Arc.Align(Contents);
  RoundArc[1].Arc.StrokeColor($FFFF8409);
  RoundArc[1].Arc.StrokeSetting(6.0, scRound, sdSolid, sjBevel);
  RoundArc[1].Arc.Angle(90, 100);
  RoundArc[1].Arc.FillColor(ALNull);
  RoundArc[1].Arc.HitTest(False);

  RoundArc[1].Lbl.FCreate(RoundArc[1].Layer.Handle);
  RoundArc[1].Lbl.Text('000.0 GB');
  RoundArc[1].Lbl.AutoSize(False);
  RoundArc[1].Lbl.FontSetting('Segoe UI', VCLFontSizeToFMX(8), ALWhitesmoke);
  RoundArc[1].Lbl.TextSetting(False, txCenter, txLeading);
  RoundArc[1].Lbl.SetBounds(10, 19, 70, 20);
  RoundArc[1].Lbl.HitTest(False);

  RoundArc[2].Lbl.FCreate(RoundArc[1].Layer.Handle);
  RoundArc[2].Lbl.Align(Center);
  RoundArc[2].Lbl.SetBounds(45, 27, 0, 0);
  RoundArc[2].Lbl.AutoSize(True);
  RoundArc[2].Lbl.TextSetting(False, txCenter, txCenter);
  RoundArc[2].Lbl.FontSetting('Segoe UI', VCLFontSizeToFMX(13), ALWhite);
  RoundArc[2].Lbl.Text('00.0%');
  RoundArc[2].Lbl.HitTest(False);

  RoundArc[3].Lbl.FCreate(RoundArc[1].Layer.Handle);
  RoundArc[3].Lbl.SetBounds(10, 58, 70, 20);
  RoundArc[3].Lbl.AutoSize(False);
  RoundArc[3].Lbl.TextSetting(False, txCenter, txLeading);
  RoundArc[3].Lbl.FontSetting('Segoe UI', VCLFontSizeToFMX(8), ALWhite);
  RoundArc[3].Lbl.Opacity(0.4);
  RoundArc[3].Lbl.Text('Free');
  RoundArc[3].Lbl.HitTest(False);

  Page2Edit.FCreate(Page2.Handle);
  Page2Edit.SetBounds(80, 280, 460, 25);
  Page2Edit.FontSetting('Segoe UI', VCLFontSizeToFMX2(9), ALWhite);
  Page2Edit.CanFocus(False);
  Page2Edit.Text(MinimizePathName(WizardForm.DirEdit.Text, WizardForm.DirEdit.Font, WizardForm.DirEdit.Width));

  DirBrowseDlg.FCreateBlankForm($FF161616, 'Select Install Directory', WizardForm.DirEdit.Text, ExtractAndLoad('image.jpg'));
  DirBrowseDlg.EditFontSettings('Segoe UI', VCLFontSizeToFMX2(10), ALWhite);
  DirBrowseDlg.TextFontSettings('Segoe UI', VCLFontSizeToFMX2(16), $FF158AFF);
  DirBrowseDlg.DisableFluentEffects;

  BrowseBtnLbl.FCreate(Page2.Handle);
  BrowseBtnLbl.Text('Browse');
  BrowseBtnLbl.AutoSize(True);
  BrowseBtnLbl.FontSetting('Segoe UI', VCLFontSizeToFMX(10), ALWhite);
  BrowseBtnLbl.TextSetting(False, txLeading, txLeading);
  BrowseBtnLbl.SetBounds(577, 287, 0, 0);
  BrowseBtnGlow.FCreate(BrowseBtnLbl.Handle);
  BrowseBtnGlow.GlowColor(ALWhite);
  BrowseBtnGlow.GlowAnimate(0.1, 0, 0);

  BrowseBtn.FCreate(Page2.Handle);
  BrowseBtn.SetBounds(550, 281, 100, 30);
  BrowseBtn.Opacity(0.2);
  BrowseBtn.CornerStyle(3.0, 3.0, [tcTopLeft, tcTopRight, tcBottomLeft, tcBottomRight], ctRound);
  BrowseBtn.OnClick(@CommonOnClick);
  BrowseBtn.OnMouseEnter(@CommonButtonEnter);
  BrowseBtn.OnMouseLeave(@CommonButtonLeave);

  Page2Switch[1].FCreate(Page2.Handle, 100, 390, 32, 14, $FF158AFF, 'Desktop Shortcut', False);
  Page2Switch[1].FontName('Segoe UI');
  Page2Switch[1].FontSize(VCLFontSizeToFMX(9.5));
#ifdef Redist
  Page2Switch[2].FCreate(Page2.Handle, 100, 425, 32, 14, $FF158AFF, 'Install Required Redist', False);
  Page2Switch[2].FontName('Segoe UI');
  Page2Switch[2].FontSize(VCLFontSizeToFMX(9.5));
#endif
  { Page3 wpReady }
  Page3.FCreate(FMXForm.Handle);
  Page3.AnimInverse(True);
  Page3.AnimInterpolation(itBack);
  Page3.AnimDuration(0.8);

  Page3Lbl[1].FCreate(Page3.Handle);
  Page3Lbl[1].Text('Select the Components');
  Page3Lbl[1].AutoSize(True);
  Page3Lbl[1].FontSetting('Segoe UI Light', VCLFontSizeToFMX(22.3), ALWhite);
  Page3Lbl[1].TextSetting(False, txLeading, txLeading);
  Page3Lbl[1].SetBounds(62, 60, 0, 0);
  Page3Lbl[1].HitTest(False);

  Page3LblGlow.FCreate(Page3Lbl[1].Handle);
  Page3LblGlow.GlowColor(ALWhite);
  Page3LblGlow.GlowAnimate(0.2, 0, 0);

  Page3Lbl[2].FCreate(Page3.Handle);
  Page3Lbl[2].Text(AnsiUppercase('Language Pack And Optional Components:'));
  Page3Lbl[2].AutoSize(True);
  Page3Lbl[2].FontSetting('Segoe UI', VCLFontSizeToFMX(11.3), ALWhite);
  Page3Lbl[2].TextSetting(False, txLeading, txLeading);
  Page3Lbl[2].SetBounds(80, 120, 0, 0);
  Page3Lbl[2].Opacity(0.8);
  Page3Lbl[2].HitTest(False);

  Page3Lbl[3].FCreate(Page3.Handle);
  Page3Lbl[3].Text('•' + #13 + '•' + #13 + '•');
  Page3Lbl[3].AutoSize(True);
  Page3Lbl[3].FontSetting('Segoe UI', VCLFontSizeToFMX(10), ALWhite);
  Page3Lbl[3].TextSetting(False, txLeading, txLeading);
  Page3Lbl[3].SetBounds(100, 155, 0, 0);
  Page3Lbl[3].HitTest(False);

  Page3Lbl[4].FCreate(Page3.Handle);
  Page3Lbl[4].Text('From this page, you can choose the Components you want to install.' + #13 +
                   'These Components are optional and you can skip installing them.' + #13 +
                   'If this repack have any selective language packs, you must install atleast one.');
  Page3Lbl[4].AutoSize(True);
  Page3Lbl[4].FontSetting('Segoe UI', VCLFontSizeToFMX(10), $FF158AFF);
  Page3Lbl[4].TextSetting(False, txLeading, txLeading);
  Page3Lbl[4].SetBounds(110, 155, 0, 0);
  Page3Lbl[4].HitTest(False);

  Page3Lbl[5].FCreate(Page3.Handle);
  Page3Lbl[5].Text(AnsiUppercase('Select the Components:'));
  Page3Lbl[5].AutoSize(True);
  Page3Lbl[5].FontSetting('Segoe UI', VCLFontSizeToFMX(11.3), ALWhite);
  Page3Lbl[5].TextSetting(False, txLeading, txLeading);
  Page3Lbl[5].SetBounds(80, 240, 0, 0);
  Page3Lbl[5].Opacity(0.8);
  Page3Lbl[5].HitTest(False);

#ifdef Language1
  Page3LangSwitch[1].FCreate(Page3.Handle, 200, 300, 16, 16, $FF158AFF, 'Install ' + '{#Language1Name}', False);
  Page3LangSwitch[1].FontName('Segoe UI');
  Page3LangSwitch[1].FontSize(VCLFontSizeToFMX(9.5));
#endif
#ifdef Language2
  Page3LangSwitch[2].FCreate(Page3.Handle, 200, 325, 16, 16, $FF158AFF, 'Install ' + '{#Language2Name}', False);
  Page3LangSwitch[2].FontName('Segoe UI');
  Page3LangSwitch[2].FontSize(VCLFontSizeToFMX(9.5));
#endif
#ifdef Language3
  Page3LangSwitch[3].FCreate(Page3.Handle, 200, 350, 16, 16, $FF158AFF, 'Install ' + '{#Language3Name}', False);
  Page3LangSwitch[3].FontName('Segoe UI');
  Page3LangSwitch[3].FontSize(VCLFontSizeToFMX(9.5));
#endif
#ifdef Language4
  Page3LangSwitch[4].FCreate(Page3.Handle, 200, 375, 16, 16, $FF158AFF, 'Install ' + '{#Language4Name}', False);
  Page3LangSwitch[4].FontName('Segoe UI');
  Page3LangSwitch[4].FontSize(VCLFontSizeToFMX(9.5));
#endif
#ifdef Language5
  Page3LangSwitch[5].FCreate(Page3.Handle, 200, 400, 16, 16, $FF158AFF, 'Install ' + '{#Language5Name}', False);
  Page3LangSwitch[5].FontName('Segoe UI');
  Page3LangSwitch[5].FontSize(VCLFontSizeToFMX(9.5));
#endif

#ifdef Component1
  Page3CompoSwitch[1].FCreate(Page3.Handle, 500, 300, 16, 16, $FF158AFF, '{#Component1Name}', False);
  Page3CompoSwitch[1].FontName('Segoe UI');
  Page3CompoSwitch[1].FontSize(VCLFontSizeToFMX(9.5));
#endif
#ifdef Component2
  Page3CompoSwitch[2].FCreate(Page3.Handle, 500, 325, 16, 16, $FF158AFF, '{#Component2Name}', False);
  Page3CompoSwitch[2].FontName('Segoe UI');
  Page3CompoSwitch[2].FontSize(VCLFontSizeToFMX(9.5));
#endif
#ifdef Component3
  Page3CompoSwitch[3].FCreate(Page3.Handle, 500, 350, 16, 16, $FF158AFF, '{#Component3Name}', False);
  Page3CompoSwitch[3].FontName('Segoe UI');
  Page3CompoSwitch[3].FontSize(VCLFontSizeToFMX(9.5));
#endif
#ifdef Component4
  Page3CompoSwitch[4].FCreate(Page3.Handle, 500, 375, 16, 16, $FF158AFF, '{#Component4Name}', False);
  Page3CompoSwitch[4].FontName('Segoe UI');
  Page3CompoSwitch[4].FontSize(VCLFontSizeToFMX(9.5));
#endif
#ifdef Component5
  Page3CompoSwitch[5].FCreate(Page3.Handle, 500, 400, 16, 16, $FF158AFF, '{#Component5Name}', False);
  Page3CompoSwitch[5].FontName('Segoe UI');
  Page3CompoSwitch[5].FontSize(VCLFontSizeToFMX(9.5));
#endif
  { Page4 wpInstalling }
  Page4.FCreate(FMXForm.Handle);
  Page4.AnimInverse(True);
  Page4.AnimInterpolation(itBack);
  Page4.AnimDuration(0.8);

  Page4Lbl[1].FCreate(Page4.Handle);
  Page4Lbl[1].Text('Installing Progress');
  Page4Lbl[1].AutoSize(True);
  Page4Lbl[1].FontSetting('Segoe UI Light', VCLFontSizeToFMX(22.3), ALWhite);
  Page4Lbl[1].TextSetting(False, txLeading, txLeading);
  Page4Lbl[1].SetBounds(62, 60, 0, 0);
  Page4Lbl[1].HitTest(False);

  Page4LblGlow.FCreate(Page4Lbl[1].Handle);
  Page4LblGlow.GlowColor(ALWhite);
  Page4LblGlow.GlowAnimate(0.2, 0, 0);

  Page4Ani.FCreate(Page4.Handle);
  Page4Ani.SetBounds(305, 74, 20, 20);

  // RoundArc ProgressBar
  RoundArc[2].Layer.FCreate(Page4.Handle);
  RoundArc[2].Layer.SetBounds(140, 144, 170, 170);

  RoundArc[2].Back.FCreate(RoundArc[2].Layer.Handle);
  RoundArc[2].Back.Align(Contents);
  RoundArc[2].Back.StrokeColor(ALGray);
  RoundArc[2].Back.Opacity(0.1);
  RoundArc[2].Back.StrokeSetting(8.0, scFlat, sdSolid, sjMiter);
  RoundArc[2].Back.Angle(100, 100);
  RoundArc[2].Back.FillColor(ALNull);
  RoundArc[2].Back.HitTest(False);

  RoundArc[2].Arc.FCreate(RoundArc[2].Layer.Handle);
  RoundArc[2].Arc.Align(Contents);
  RoundArc[2].Arc.StrokeColor($FFFF8409);
  RoundArc[2].Arc.StrokeSetting(8.0, scRound, sdSolid, sjBevel);
  RoundArc[2].Arc.Angle(0, 100);
  RoundArc[2].Arc.FillColor(ALNull);
  RoundArc[2].Arc.HitTest(False);

  RoundArc[4].Lbl.FCreate(RoundArc[2].Layer.Handle);
  RoundArc[4].Lbl.Text('00.0%');
  RoundArc[4].Lbl.AutoSize(False);
  RoundArc[4].Lbl.FontSetting('Segoe UI', VCLFontSizeToFMX(14), ALWhite);
  RoundArc[4].Lbl.TextSetting(False, txCenter, txLeading);
  RoundArc[4].Lbl.SetBounds(10, 57, 150, 25);
  RoundArc[4].Lbl.HitTest(False);

  RoundArc[5].Lbl.FCreate(RoundArc[2].Layer.Handle);
  RoundArc[5].Lbl.SetBounds(10, 82, 150, 25);
  RoundArc[5].Lbl.AutoSize(False);
  RoundArc[5].Lbl.TextSetting(False, txCenter, txLeading);
  RoundArc[5].Lbl.FontSetting('Segoe UI', VCLFontSizeToFMX(13.4), ALWhite);
  RoundArc[5].Lbl.Text('Completed');
  RoundArc[5].Lbl.HitTest(False);

  Page4Lbl[2].FCreate(Page4.Handle);
  Page4Lbl[2].Text('Shutdown the PC after complete installation:');
  Page4Lbl[2].AutoSize(True);
  Page4Lbl[2].FontSetting('Segoe UI', VCLFontSizeToFMX(11.3), ALWhite);
  Page4Lbl[2].TextSetting(False, txLeading, txLeading);
  Page4Lbl[2].SetBounds(60, 372, 0, 0);
  Page4Lbl[2].Opacity(0.5);
  Page4Lbl[2].HitTest(False);

  Page4Switch.FCreate(Page4.Handle, 60, 402, 16, 16, $FF158AFF, 'Shutdown', False);
  Page4Switch.FontName('Segoe UI');
  Page4Switch.FontSize(VCLFontSizeToFMX(9.5));
  Page4Switch.SetChecked(False);

  Page4Lbl[3].FCreate(Page4.Handle);
  Page4Lbl[3].Text(AnsiUppercase('Resource Usage:'));
  Page4Lbl[3].AutoSize(True);
  Page4Lbl[3].FontSetting('Segoe UI', VCLFontSizeToFMX(11.3), ALWhite);
  Page4Lbl[3].TextSetting(False, txLeading, txLeading);
  Page4Lbl[3].SetBounds(430, 120, 0, 0);
  Page4Lbl[3].Opacity(0.8);
  Page4Lbl[3].HitTest(False);
  //PB RAM
  Page4Lbl[4].FCreate(Page4.Handle);
  Page4Lbl[4].Text('RAM: 0%');
  Page4Lbl[4].AutoSize(True);
  Page4Lbl[4].FontSetting('Segoe UI', VCLFontSizeToFMX(10.5), ALWhite);
  Page4Lbl[4].TextSetting(False, txLeading, txLeading);
  Page4Lbl[4].SetBounds(450, 162, 0, 0);
  Page4Lbl[4].HitTest(False);

  Page4PBBack[1].FCreate(Page4.Handle, 450, 180, 300, 8.0, ALNull, ALGray, False);
  Page4PBBack[1].Curve(3.0, 3.0);
  Page4PBBack[1].Opacity(0.2);
  FMXForm.AddMousedownControls(Page4PBBack[1].Handle);

  Page4PB[1].FCreate(Page4.Handle, 450, 180, 300, 8.0, $FFFF8409, ALNull, False);
  Page4PB[1].Curve(3.0, 3.0);
  Page4PB[1].Opacity(0.8);
  FMXForm.AddMousedownControls(Page4PB[1].Handle);
  //PB CPU
  Page4Lbl[5].FCreate(Page4.Handle);
  Page4Lbl[5].Text('CPU: 0%');
  Page4Lbl[5].AutoSize(True);
  Page4Lbl[5].FontSetting('Segoe UI', VCLFontSizeToFMX(10.5), ALWhite);
  Page4Lbl[5].TextSetting(False, txLeading, txLeading);
  Page4Lbl[5].SetBounds(450, 222, 0, 0);
  Page4Lbl[5].HitTest(False);

  Page4PBBack[2].FCreate(Page4.Handle, 450, 240, 300, 8.0, ALNull, ALGray, False);
  Page4PBBack[2].Curve(3.0, 3.0);
  Page4PBBack[2].Opacity(0.2);
  FMXForm.AddMousedownControls(Page4PBBack[2].Handle);

  Page4PB[2].FCreate(Page4.Handle, 450, 240, 300, 8.0, $FFFF8409, ALNull, False);
  Page4PB[2].Curve(3.0, 3.0);
  Page4PB[2].Opacity(0.8);
  FMXForm.AddMousedownControls(Page4PB[2].Handle);

  Page4Lbl[6].FCreate(Page4.Handle);
  Page4Lbl[6].Text(AnsiUppercase('Installation:'));
  Page4Lbl[6].AutoSize(True);
  Page4Lbl[6].FontSetting('Segoe UI', VCLFontSizeToFMX(11.3), ALWhite);
  Page4Lbl[6].TextSetting(False, txLeading, txLeading);
  Page4Lbl[6].SetBounds(430, 290, 0, 0);
  Page4Lbl[6].Opacity(0.8);
  Page4Lbl[6].HitTest(False);

  Page4Lbl[7].FCreate(Page4.Handle);
  Page4Lbl[7].Text('CURRENT FILE');
  Page4Lbl[7].AutoSize(True);
  Page4Lbl[7].FontSetting('Segoe UI', VCLFontSizeToFMX(10.5), ALWhite);
  Page4Lbl[7].TextSetting(False, txLeading, txLeading);
  Page4Lbl[7].SetBounds(450, 332, 0, 0);
  Page4Lbl[7].HitTest(False);

  Page4Lbl[8].FCreate(Page4.Handle);
  Page4Lbl[8].Text('REMAINING TIME');
  Page4Lbl[8].AutoSize(True);
  Page4Lbl[8].FontSetting('Segoe UI', VCLFontSizeToFMX(10.5), ALWhite);
  Page4Lbl[8].TextSetting(False, txLeading, txLeading);
  Page4Lbl[8].SetBounds(450, 362, 0, 0);
  Page4Lbl[8].HitTest(False);

  Page4Lbl[9].FCreate(Page4.Handle);
  Page4Lbl[9].Text('ELAPSED TIME');
  Page4Lbl[9].AutoSize(True);
  Page4Lbl[9].FontSetting('Segoe UI', VCLFontSizeToFMX(10.5), ALWhite);
  Page4Lbl[9].TextSetting(False, txLeading, txLeading);
  Page4Lbl[9].SetBounds(450, 392, 0, 0);
  Page4Lbl[9].HitTest(False);

  Page4Timer.FCreate(Page4.Handle, False);
  Page4Timer.Interval(500);
  Page4Timer.OnTimer(@Page4OnTimer);

  { Page5 wpFinished }
  Page5.FCreate(FMXForm.Handle);
  Page5.AnimInverse(True);
  Page5.AnimInterpolation(itBack);
  Page5.AnimDuration(0.8);

  GameCoverF.FCreate(Page5.Handle);
  GameCoverF.SetBounds(80, 90, 145, 210);
  GameCoverF.FillPicture(ExtractAndLoad('Cover.jpg'), wmTileStretch);
  GameCoverF.CornerStyle(6.0, 6.0, [tcTopLeft, tcTopRight, tcBottomLeft, tcBottomRight], ctRound);
  GameCoverF.HitTest(False);

  GameCoverGlowF.FCreate(GameCoverF.Handle);
  GameCoverGlowF.GlowColor({#ThemeColor});
  GameCoverGlowF.GlowAnimate(0.7, 0, 0);

  Page5Lbl[1].FCreate(Page5.Handle);
  Page5Lbl[1].Text('{#MyAppName}');
  Page5Lbl[1].AutoSize(True);
  Page5Lbl[1].FontSetting('Segoe UI Light', VCLFontSizeToFMX(24), ALWhite);
  Page5Lbl[1].TextSetting(False, txLeading, txLeading);
  Page5Lbl[1].SetBounds(280, 100, 0, 0);
  Page5Lbl[1].HitTest(False);

  Page5LblGlow.FCreate(Page5Lbl[1].Handle);
  Page5LblGlow.GlowColor(ALWhite);
  Page5LblGlow.GlowAnimate(0.2, 0, 0);

  Page5Lbl[2].FCreate(Page5.Handle);
  Page5Lbl[2].Text('Installation Finished Successfully.');
  Page5Lbl[2].AutoSize(True);
  Page5Lbl[2].FontSetting('Segoe UI', VCLFontSizeToFMX(12.6), ALWhite);
  Page5Lbl[2].TextSetting(False, txLeading, txLeading);
  Page5Lbl[2].SetBounds(280, 176, 0, 0);
  Page5Lbl[2].Opacity(0.5);
  Page5Lbl[2].HitTest(False);

  Page5Lbl[3].FCreate(Page5.Handle);
  Page5Lbl[3].Text('Repack has been installed completely.' + #13 +
                   ' Installation success, Temp files have been cleaned up.');
  Page5Lbl[3].AutoSize(True);
  Page5Lbl[3].FontSetting('Segoe UI', VCLFontSizeToFMX(10.5), ALWhite);
  Page5Lbl[3].TextSetting(False, txLeading, txLeading);
  Page5Lbl[3].SetBounds(290, 227, 0, 0);
  Page5Lbl[3].Opacity(0.5);
  Page5Lbl[3].HitTest(False);

  Page5Lbl[4].FCreate(Page5.Handle);
  Page5Lbl[4].Text('•');
  Page5Lbl[4].AutoSize(True);
  Page5Lbl[4].FontSetting('Segoe UI', VCLFontSizeToFMX(12), ALWhite);
  Page5Lbl[4].TextSetting(False, txLeading, txLeading);
  Page5Lbl[4].SetBounds(60, 392, 0, 0);
  Page5Lbl[4].HitTest(False);

  Page5Lbl[5].FCreate(Page5.Handle);
  Page5Lbl[5].Text('Installation Time Taken:');
  Page5Lbl[5].AutoSize(True);
  Page5Lbl[5].FontSetting('Segoe UI', VCLFontSizeToFMX(11.3), $FF158AFF);
  Page5Lbl[5].TextSetting(False, txLeading, txLeading);
  Page5Lbl[5].SetBounds(80, 392, 0, 0);
  Page5Lbl[5].HitTest(False);

  Page5Lbl[6].FCreate(Page5.Handle);
  Page5Lbl[6].Text('00 s');
  Page5Lbl[6].AutoSize(True);
  Page5Lbl[6].FontSetting('Segoe UI', VCLFontSizeToFMX(11.3), ALWhite);
  Page5Lbl[6].TextSetting(False, txLeading, txLeading);
  Page5Lbl[6].SetBounds(250, 392, 0, 0);
  Page5Lbl[6].HitTest(False);

  Page5Lbl[7].FCreate(Page5.Handle);
  Page5Lbl[7].Text(AnsiUppercase('Finalization'));
  Page5Lbl[7].AutoSize(True);
  Page5Lbl[7].FontSetting('Segoe UI', VCLFontSizeToFMX(11.5), ALWhite);
  Page5Lbl[7].TextSetting(False, txLeading, txLeading);
  Page5Lbl[7].SetBounds(600, 392, 0, 0);
  Page5Lbl[7].Opacity(0.5);
  Page5Lbl[7].HitTest(False);

  Page5RadioBtn[1].FCreate(Page5.Handle, False, 'Restart PC');
  Page5RadioBtn[1].SetBounds(620, 420, 95, 17);
  Page5RadioBtn[1].FontSetting('Segoe UI', VCLFontSizeToFMX2(9.4), ALWhite);

  Page5RadioBtn[2].FCreate(Page5.Handle, False, 'Play Game');
  Page5RadioBtn[2].SetBounds(620, 445, 95, 17);
  Page5RadioBtn[2].FontSetting('Segoe UI', VCLFontSizeToFMX2(9.4), ALWhite);

  { Message Form }
  MsgForm.FCreateBlankForm(FMXForm.HandleHWND, $FF161616, ExtractAndLoad('image.jpg'));
  MsgForm.Height(210);
  MsgForm.Width(442);
  MsgForm.DisableFluentEffects;

  MsgShadowLayer.FCreate(MsgForm.Handle);
  MsgShadowLayer.Align(Client);
  MsgShadowLayer.FillColor(ALBlack);
  MsgShadowLayer.Opacity(0.5);
  MsgShadowLayer.HitTest(False);

  MsgLbl[1].FCreate(MsgForm.Handle);
  MsgLbl[1].Text('{#MyAppName}');
  MsgLbl[1].AutoSize(True);
  MsgLbl[1].FontSetting('Segoe UI SemiLight', VCLFontSizeToFMX(15), ALWhite);
  MsgLbl[1].TextSetting(False, txLeading, txLeading);
  MsgLbl[1].SetBounds(8.0, 3.0, 0, 0);
  MsgLbl[1].HitTest(False);

  MsgLblGlow.FCreate(MsgLbl[1].Handle);
  MsgLblGlow.GlowColor(ALWhite);
  MsgLblGlow.GlowAnimate(0.2, 0, 0);

  MsgLbl[2].FCreate(MsgForm.Handle);
  MsgLbl[2].Text('Title');
  MsgLbl[2].TextSetting(False, txLeading, txLeading);
  MsgLbl[2].FontSetting('Segoe UI SemiLight', VCLFontSizeToFMX(15), $FF158AFF);
  MsgLbl[2].AutoSize(True);
  MsgLbl[2].SetBounds(12, 40, 0, 0);
  MsgLbl[2].HitTest(False);

  MsgLbl[3].FCreate(MsgForm.Handle);
  MsgLbl[3].Text('Msg');
  MsgLbl[3].TextSetting(True, txLeading, txLeading);
  MsgLbl[3].FontSetting('Segoe UI', VCLFontSizeToFMX(9), ALWhite);
  MsgLbl[3].AutoSize(False);
  MsgLbl[3].SetBounds(12, 75, 420, 115);
  MsgLbl[3].HitTest(False);

  MsgBtnLbl.FCreate(MsgForm.Handle);
  MsgBtnLbl.Text('Ok');
  MsgBtnLbl.AutoSize(True);
  MsgBtnLbl.FontSetting('Segoe UI', VCLFontSizeToFMX(9), ALWhite);
  MsgBtnLbl.TextSetting(False, txLeading, txLeading);
  MsgBtnLbl.SetBounds(210, 165, 0, 0);
  MsgBtnGlow.FCreate(MsgBtnLbl.Handle);
  MsgBtnGlow.GlowColor(ALWhite);
  MsgBtnGlow.GlowAnimate(0.1, 0, 0);

  MsgBtn.FCreate(MsgForm.Handle);
  MsgBtn.SetBounds(170, 160, 100, 25);
  MsgBtn.Opacity(0.2);
  MsgBtn.CornerStyle(3.0, 3.0, [tcTopLeft, tcTopRight, tcBottomLeft, tcBottomRight], ctRound);
  MsgBtn.OnClick(@CommonOnClick);
  MsgBtn.OnMouseEnter(@CommonButtonEnter);
  MsgBtn.OnMouseLeave(@CommonButtonLeave);

  { Exit Form }
  ExitForm.FCreateBlankForm(FMXForm.HandleHWND, $FF161616, ExtractAndLoad('image.jpg'));
  ExitForm.Height(210);
  ExitForm.Width(442);
  ExitForm.DisableFluentEffects;

  ExitShadowLayer.FCreate(ExitForm.Handle);
  ExitShadowLayer.Align(Client);
  ExitShadowLayer.FillColor(ALBlack);
  ExitShadowLayer.Opacity(0.5);
  ExitShadowLayer.HitTest(False);

  ExitLbl[1].FCreate(ExitForm.Handle);
  ExitLbl[1].Text('{#MyAppName}');
  ExitLbl[1].AutoSize(True);
  ExitLbl[1].FontSetting('Segoe UI SemiLight', VCLFontSizeToFMX(15), ALWhite);
  ExitLbl[1].TextSetting(False, txLeading, txLeading);
  ExitLbl[1].SetBounds(8.0, 3.0, 0, 0);
  ExitLbl[1].HitTest(False);

  ExitLblGlow.FCreate(ExitLbl[1].Handle);
  ExitLblGlow.GlowColor(ALWhite);
  ExitLblGlow.GlowAnimate(0.2, 0, 0);

  ExitLbl[2].FCreate(ExitForm.Handle);
  ExitLbl[2].Text('Exit Installer?');
  ExitLbl[2].TextSetting(False, txLeading, txLeading);
  ExitLbl[2].FontSetting('Segoe UI SemiLight', VCLFontSizeToFMX(15), $FF158AFF);
  ExitLbl[2].AutoSize(True);
  ExitLbl[2].SetBounds(12, 40, 0, 0);
  ExitLbl[2].HitTest(False);

  ExitLbl[3].FCreate(ExitForm.Handle);
  ExitLbl[3].Text('Setup is not complete. If you exit now, the progam will not be installed.' + #13 + 'Exit now?');
  ExitLbl[3].TextSetting(True, txLeading, txLeading);
  ExitLbl[3].FontSetting('Segoe UI', VCLFontSizeToFMX(9), ALWhite);
  ExitLbl[3].AutoSize(False);
  ExitLbl[3].SetBounds(12, 75, 420, 115);
  ExitLbl[3].HitTest(False);
  // Yes
  ExitBtnLbl[1].FCreate(ExitForm.Handle);
  ExitBtnLbl[1].Text('Yes');
  ExitBtnLbl[1].AutoSize(True);
  ExitBtnLbl[1].FontSetting('Segoe UI', VCLFontSizeToFMX(9), ALWhite);
  ExitBtnLbl[1].TextSetting(False, txLeading, txLeading);
  ExitBtnLbl[1].SetBounds(220, 165, 0, 0);
  ExitBtnGlow[1].FCreate(ExitBtnLbl[1].Handle);
  ExitBtnGlow[1].GlowColor(ALWhite);
  ExitBtnGlow[1].GlowAnimate(0.1, 0, 0);

  ExitBtn[1].FCreate(ExitForm.Handle);
  ExitBtn[1].SetBounds(180, 160, 100, 25);
  ExitBtn[1].Opacity(0.2);
  ExitBtn[1].CornerStyle(3.0, 3.0, [tcTopLeft, tcTopRight, tcBottomLeft, tcBottomRight], ctRound);
  ExitBtn[1].OnClick(@CommonOnClick);
  ExitBtn[1].OnMouseEnter(@CommonButtonEnter);
  ExitBtn[1].OnMouseLeave(@CommonButtonLeave);
  // No
  ExitBtnLbl[2].FCreate(ExitForm.Handle);
  ExitBtnLbl[2].Text('No');
  ExitBtnLbl[2].AutoSize(True);
  ExitBtnLbl[2].FontSetting('Segoe UI', VCLFontSizeToFMX(9), ALWhite);
  ExitBtnLbl[2].TextSetting(False, txLeading, txLeading);
  ExitBtnLbl[2].SetBounds(340, 165, 0, 0);
  ExitBtnGlow[2].FCreate(ExitBtnLbl[2].Handle);
  ExitBtnGlow[2].GlowColor(ALWhite);
  ExitBtnGlow[2].GlowAnimate(0.1, 0, 0);

  ExitBtn[2].FCreate(ExitForm.Handle);
  ExitBtn[2].SetBounds(300, 160, 100, 25);
  ExitBtn[2].Opacity(0.2);
  ExitBtn[2].CornerStyle(3.0, 3.0, [tcTopLeft, tcTopRight, tcBottomLeft, tcBottomRight], ctRound);
  ExitBtn[2].OnClick(@CommonOnClick);
  ExitBtn[2].OnMouseEnter(@CommonButtonEnter);
  ExitBtn[2].OnMouseLeave(@CommonButtonLeave);
end;

procedure InitializeWizard();
begin
  EmptyWizardForm(True, 907, 487);
  FMXDesigning;
  FMXForm.Show;
  pTaskbarPreviewEx(FMXForm.HandleHWND, True);
end;

procedure HideComponents;
begin
#ifdef Redist
  if not FileExists(ExpandConstant('{src}\{#RedistPath}')) then
  begin
    Page2Switch[2].SetChecked(False);
    Page2Switch[2].Enable(False);
  end;
#endif
#ifdef Language1
  if not FileExists(ExpandConstant('{src}\{#Language1Path}')) then
  begin
    Page3LangSwitch[1].SetChecked(False);
    Page3LangSwitch[1].Enable(False);
  end;
#endif
#ifdef Language2
  if not FileExists(ExpandConstant('{src}\{#Language2Path}')) then
  begin
    Page3LangSwitch[2].SetChecked(False);
    Page3LangSwitch[2].Enable(False);
  end;
#endif
#ifdef Language3
  if not FileExists(ExpandConstant('{src}\{#Language3Path}')) then
  begin
    Page3LangSwitch[3].SetChecked(False);
    Page3LangSwitch[3].Enable(False);
  end;
#endif
#ifdef Language4
  if not FileExists(ExpandConstant('{src}\{#Language4Path}')) then
  begin
    Page3LangSwitch[4].SetChecked(False);
    Page3LangSwitch[4].Enable(False);
  end;
#endif
#ifdef Language5
  if not FileExists(ExpandConstant('{src}\{#Language5Path}')) then
  begin
    Page3LangSwitch[5].SetChecked(False);
    Page3LangSwitch[5].Enable(False);
  end;
#endif
#ifdef Component1
  if not FileExists(ExpandConstant('{src}\{#Component1Path}')) then
  begin
    Page3CompoSwitch[1].SetChecked(False);
    Page3CompoSwitch[1].Enable(False);
  end;
#endif
#ifdef Component2
  if not FileExists(ExpandConstant('{src}\{#Component2Path}')) then
  begin
    Page3CompoSwitch[2].SetChecked(False);
    Page3CompoSwitch[2].Enable(False);
  end;
#endif
#ifdef Component3
  if not FileExists(ExpandConstant('{src}\{#Component3Path}')) then
  begin
    Page3CompoSwitch[3].SetChecked(False);
    Page3CompoSwitch[3].Enable(False);
  end;
#endif
#ifdef Component4
  if not FileExists(ExpandConstant('{src}\{#Component4Path}')) then
  begin
    Page3CompoSwitch[4].SetChecked(False);
    Page3CompoSwitch[4].Enable(False);
  end;
#endif
#ifdef Component5
  if not FileExists(ExpandConstant('{src}\{#Component5Path}')) then
  begin
    Page3CompoSwitch[5].SetChecked(False);
    Page3CompoSwitch[5].Enable(False);
  end;
#endif
  Page1.Visible(False);
  Page2.Visible(False);
  Page3.Visible(False);
  Page4.Visible(False);
  Page5.Visible(False);
  Page4Timer.Enabled(False);
end;

procedure ShowComponents(CurPageID: Integer);
begin
  StatusLbl[1].Opacity(0.6);
  StatusLbl[2].Opacity(0.6);
  StatusLbl[3].Opacity(0.6);
  StatusLbl[4].Opacity(0.6);
  StatusLbl[5].Opacity(0.6);
  WizardBtn[2].Visible(True);
  WizardBtn[1].Enabled(True);
  case CurPageID of
    wpWelcome:
    begin
      Page1.Visible(True);
      StatusLbl[1].Opacity(1);
      StatusPanel.Animate(PositionX, 270, 0.2, 0);
      WizardBtn[2].Visible(False);
    end;

    wpSelectDir:
    begin
      Page2.Visible(True);
      StatusLbl[2].Opacity(1);
      StatusPanel.Animate(PositionX, 342, 0.2, 0);
      DirUpdateProc;
    end;

    wpReady:
    begin
      Page3.Visible(True);
      StatusLbl[3].Opacity(1);
      StatusPanel.Animate(PositionX, 438, 0.2, 0);
    end;

    wpInstalling:
    begin
      Page4Timer.Enabled(True);
      Page4.Visible(True);
      StatusLbl[4].Opacity(1);
      StatusPanel.Animate(PositionX, 528, 0.2, 0);
      WizardBtn[2].Visible(False);
    end;

    wpFinished:
    begin
      Page5.Visible(True);
      StatusLbl[5].Opacity(1);
      StatusPanel.Animate(PositionX, 623, 0.2, 0);
      TitleBarBtn[1].Enabled(False);
      WizardBtn[2].Visible(False);
      Page5.AnimSetValues(0, 250);
      Page5.AnimEnable(True);
    end;
  end;
end;

procedure CurPageChanged(CurPageID: Integer);
begin
  HideComponents;
  ShowComponents(CurPageID);
end;

{ IsArcEx }
procedure CurStepChanged(CurStep: TSetupStep);
var
  i, ErrCode: integer;
begin
  if CurStep = ssInstall then
  begin
    ISArcExCancel:= 0;
    ISArcExDiskCount:= 0;
    ISArcDiskAddingSuccess:= False;
    ISArcExError:= True;

    ExtractTemporaryFile('English.ini');
    ExtractTemporaryFile('unarc.dll');
    ExtractTemporaryFile('arc.ini');
    ExtractTemporaryFile('CLS.ini');
    ExtractTemporaryFile('Facompress.dll');
    ExtractTemporaryFile('Facompress_mt.dll');

  #ifdef srep
    ExtractTemporaryFile('srep.exe');
  #endif

  #ifdef MSC
    ExtractTemporaryFile('CLS-MSC_D.dll');
    ExtractTemporaryFile('FAZip32.exe');
  #endif

    ExtractTemporaryFile('7z.dll');
    ExtractTemporaryFile('7zG.exe');

    { Add Archive 1...3 }
    repeat
    #ifdef Data1
      if FileExists(ExpandConstant('{src}\{#data1Path}')) then
      begin
        ISArcDiskAddingSuccess:= ISArcExAddDisks(ExpandConstant('{src}\{#data1Path}'), '{#DiskPassword}', ExpandConstant('{app}'));
        if not ISArcDiskAddingSuccess then break;
        ISArcExDiskCount:= ISArcExDiskCount + 1;
      end;
    #endif
    #ifdef Data2
      if FileExists(ExpandConstant('{src}\{#data2Path}')) then
      begin
        ISArcDiskAddingSuccess:= ISArcExAddDisks(ExpandConstant('{src}\{#data2Path}'), '{#DiskPassword}', ExpandConstant('{app}'));
        if not ISArcDiskAddingSuccess then break;
        ISArcExDiskCount:= ISArcExDiskCount + 1;
      end;
    #endif
    #ifdef Data3
      if FileExists(ExpandConstant('{src}\{#data3Path}')) then
      begin
        ISArcDiskAddingSuccess:= ISArcExAddDisks(ExpandConstant('{src}\{#data3Path}'), '{#DiskPassword}', ExpandConstant('{app}'));
        if not ISArcDiskAddingSuccess then break;
        ISArcExDiskCount:= ISArcExDiskCount + 1;
      end;
    #endif
    #ifdef Data4
      if FileExists(ExpandConstant('{src}\{#data4Path}')) then
      begin
        ISArcDiskAddingSuccess:= ISArcExAddDisks(ExpandConstant('{src}\{#data4Path}'), '{#DiskPassword}', ExpandConstant('{app}'));
        if not ISArcDiskAddingSuccess then break;
        ISArcExDiskCount:= ISArcExDiskCount + 1;
      end;
    #endif
    #ifdef Data5
      if FileExists(ExpandConstant('{src}\{#data5Path}')) then
      begin
        ISArcDiskAddingSuccess:= ISArcExAddDisks(ExpandConstant('{src}\{#data5Path}'), '{#DiskPassword}', ExpandConstant('{app}'));
        if not ISArcDiskAddingSuccess then break;
        ISArcExDiskCount:= ISArcExDiskCount + 1;
      end;
    #endif
      { Lang Packs 1..5 }
    #ifdef Language1
      if Page3LangSwitch[1].ISChecked then
      begin
        ISArcDiskAddingSuccess:= ISArcExAddDisks(ExpandConstant('{src}\{#Language1Path}'), '{#DiskPassword}', ExpandConstant('{app}'));
        if not ISArcDiskAddingSuccess then break;
        ISArcExDiskCount:= ISArcExDiskCount + 1;
      end;
    #endif
    #ifdef Language2
      if Page3LangSwitch[2].ISChecked then
      begin
        ISArcDiskAddingSuccess:= ISArcExAddDisks(ExpandConstant('{src}\{#Language2Path}'), '{#DiskPassword}', ExpandConstant('{app}'));
        if not ISArcDiskAddingSuccess then break;
        ISArcExDiskCount:= ISArcExDiskCount + 1;
      end;
    #endif
    #ifdef Language3
      if Page3LangSwitch[3].ISChecked then
      begin
        ISArcDiskAddingSuccess:= ISArcExAddDisks(ExpandConstant('{src}\{#Language3Path}'), '{#DiskPassword}', ExpandConstant('{app}'));
        if not ISArcDiskAddingSuccess then break;
        ISArcExDiskCount:= ISArcExDiskCount + 1;
      end;
    #endif
    #ifdef Language4
      if Page3LangSwitch[4].ISChecked then
      begin
        ISArcDiskAddingSuccess:= ISArcExAddDisks(ExpandConstant('{src}\{#Language4Path}'), '{#DiskPassword}', ExpandConstant('{app}'));
        if not ISArcDiskAddingSuccess then break;
        ISArcExDiskCount:= ISArcExDiskCount + 1;
      end;
    #endif
    #ifdef Language5
      if Page3LangSwitch[5].ISChecked then
      begin
        ISArcDiskAddingSuccess:= ISArcExAddDisks(ExpandConstant('{src}\{#Language5Path}'), '{#DiskPassword}', ExpandConstant('{app}'));
        if not ISArcDiskAddingSuccess then break;
        ISArcExDiskCount:= ISArcExDiskCount + 1;
      end;
    #endif
      { Optional Component 1...5 }
    #ifdef Component1
      if Page3CompoSwitch[1].ISChecked then
      begin
        ISArcDiskAddingSuccess:= ISArcExAddDisks(ExpandConstant('{src}\{#Component1Path}'), '{#DiskPassword}', ExpandConstant('{app}'));
        if not ISArcDiskAddingSuccess then break;
        ISArcExDiskCount:= ISArcExDiskCount + 1;
      end;
    #endif
    #ifdef Component2
      if Page3CompoSwitch[2].ISChecked then
      begin
        ISArcDiskAddingSuccess:= ISArcExAddDisks(ExpandConstant('{src}\{#Component2Path}'), '{#DiskPassword}', ExpandConstant('{app}'));
        if not ISArcDiskAddingSuccess then break;
        ISArcExDiskCount:= ISArcExDiskCount + 1;
      end;
    #endif
    #ifdef Component3
      if Page3CompoSwitch[3].ISChecked then
      begin
        ISArcDiskAddingSuccess:= ISArcExAddDisks(ExpandConstant('{src}\{#Component3Path}'), '{#DiskPassword}', ExpandConstant('{app}'));
        if not ISArcDiskAddingSuccess then break;
        ISArcExDiskCount:= ISArcExDiskCount + 1;
      end;
    #endif
    #ifdef Component4
      if Page3CompoSwitch[4].ISChecked then
      begin
        ISArcDiskAddingSuccess:= ISArcExAddDisks(ExpandConstant('{src}\{#Component4Path}'), '{#DiskPassword}', ExpandConstant('{app}'));
        if not ISArcDiskAddingSuccess then break;
        ISArcExDiskCount:= ISArcExDiskCount + 1;
      end;
    #endif
    #ifdef Component5
      if Page3CompoSwitch[5].ISChecked then
      begin
        ISArcDiskAddingSuccess:= ISArcExAddDisks(ExpandConstant('{src}\{#Component5Path}'), '{#DiskPassword}', ExpandConstant('{app}'));
        if not ISArcDiskAddingSuccess then break;
        ISArcExDiskCount:= ISArcExDiskCount + 1;
      end;
    #endif
      if ISArcExDiskCount = 0 then
        ShowMessage('ISArcEx Error', 'There is no any archive found for unpacking');
    until true;
    if (ISArcDiskAddingSuccess) and ISArcExInit(MainForm.Handle, 3, @ProgressCallback) then
    begin
      repeat
        ISArcExReduceCalcAccuracy(4);
        ISArcExChangeLanguage(ActiveLanguage);
        for i:= 1 to ISArcExDiskCount do
        begin
          ISArcExError:= not ISArcExExtract(i, ExpandConstant('{tmp}\arc.ini'), ExpandConstant('{app}'));
          if ISArcExError then break;
        end;
      until true;
      ISArcExStop;
    end;
  end;
  if (CurStep = ssPostInstall) and ISArcExError then
  begin
    Page4Lbl[7].Text(AnsiUppercase('Cleaning up'));
    Page5Lbl[2].Text('Installation Finished With Errors');
    Page5Lbl[3].Text('Repack has been installed with error!' + #13 +
                   ' Installation failed! Temp files has been cleaned up');
     Page5RadioBtn[2].Visible(False);
    Exec2(ExpandConstant('{uninstallexe}'), '/VERYSILENT', false);
  end else
  if (CurStep = ssPostInstall) and (not ISArcExError) then
  begin
  { Run Redist }
  #ifdef Redist
    if Page2Switch[2].ISChecked then
    begin
      Page4Lbl[7].Text(AnsiUppercase('Installing ') + #9 + ': ' + '{#RedistName}');
      Exec(ExpandConstant('{src}\{#RedistPath}'), '{#RedistKey}', '', SW_HIDE, ewWaitUntilTerminated, ErrCode);
    end;
  #endif
  end;
  if (CurStep = ssPostInstall) and (Page4Switch.ISChecked) then
    Exec(ExpandConstant('{sys}\shutdown.exe'), '-s -f -t 0', '', SW_HIDE, ewNoWait, ErrCode);
end;

function InitializeUninstall: Boolean;
begin
  FileCopy(ExpandConstant('{app}\Uninstall\FluentApi.dll'), ExpandConstant('{tmp}\FluentApi.dll'), False);
  Result:= True;
end;

procedure InitializeUninstallProgressForm;
begin
  with UninstallProgressForm do
  begin
    Position:= poDesktopCenter;
    ClientWidth:= ScaleX(500);
    ClientHeight:= ScaleY(147);
  #ifdef IS_ENHANCED
    DoubleBuffered:= True;
  #endif
    Color:= clNone;
    Font.Name:= 'Segoe UI';
    Caption:= '';
    OuterNotebook.Hide;
    InnerNotebook.Hide;
    PageNameLabel.Hide;
    ProgressBar.Parent:= UninstallProgressForm;
    ProgressBar.Top:= ScaleY(118);
    ProgressBar.Width:= ScaleX(430);
    ProgressBar.Left:= (ClientWidth - ProgressBar.Width) div 2;
    ProgressBar.Height:= ScaleY(14);
  end;

  with TLabel.Create(nil) do
  begin
    Parent:= UninstallProgressForm;
    AutoSize:= True;
    Left:= UninstallProgressForm.PageNameLabel.Left;
    Top:= UninstallProgressForm.PageNameLabel.Top + ScaleY(10);
    Caption:= UninstallProgressForm.PageNameLabel.Caption;
    Font.Size:= 14;
    Font.Color:= clWhite;
  end;

  with TLabel.Create(nil) do
  begin
    Parent:= UninstallProgressForm;
    WordWrap:= True;
    Left:= UninstallProgressForm.PageDescriptionLabel.Left;
    Top:= UninstallProgressForm.PageDescriptionLabel.Top + ScaleY(32);
    Width:= UninstallProgressForm.ProgressBar.Width;
    Height:= UninstallProgressForm.PageDescriptionLabel.Height + ScaleY(5)
    Caption:= UninstallProgressForm.PageDescriptionLabel.Caption;
    Font.Size:= 10;
    Font.Color:= $00DADADA;
  end;
  EnableFluent(UninstallProgressForm.Handle, True, True, True, 0.76, 0);
end;
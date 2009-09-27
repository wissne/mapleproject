unit UnitGenStr;

interface

uses
   Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
   Dialogs, StdCtrls, sEdit, sSpinEdit, sCheckBox, sMemo, sAlphaListBox,
   RzPanel, RzSplit, Buttons, sBitBtn, ExtCtrls, sPanel, sButton,
   sSkinProvider, sSkinManager, ImgList, RzButton;

type
   TMyData = record
      val: string;
      typ: string;
   end;
   TForm1 = class(TForm)
      spnl1: TsPanel;
      spnl2: TsPanel;
      rzszpnl1: TRzSizePanel;
      lst1: TsListBox;
      mmo1: TsMemo;
      chk1: TsCheckBox;
      edt1: TsSpinEdit;
      sknmngr1: TsSkinManager;
      sknprvdr1: TsSkinProvider;
      chk2: TsCheckBox;
      chk3: TsCheckBox;
      dlgReplace1: TReplaceDialog;
      btn1: TsBitBtn;
      btn2: TsBitBtn;
      btn3: TsBitBtn;
      btn4: TsBitBtn;
      btn5: TsBitBtn;
      btn7: TsBitBtn;
      btn8: TsBitBtn;
      btn6: TsBitBtn;
      il1: TImageList;
      procedure btn1Click(Sender: TObject);
      procedure btn6Click(Sender: TObject);
      procedure inputStr(s, t: string);
      procedure DoInputBox(t: Integer);
      procedure btn2Click(Sender: TObject);
      procedure btn3Click(Sender: TObject);
      procedure btn5Click(Sender: TObject);
      procedure btn4Click(Sender: TObject);
      procedure lst1DblClick(Sender: TObject);
      procedure lst1DragDrop(Sender, Source: TObject; X, Y: Integer);
      procedure lst1DragOver(Sender, Source: TObject; X, Y: Integer;
         State: TDragState; var Accept: Boolean);
      procedure lst1MouseDown(Sender: TObject; Button: TMouseButton;
         Shift: TShiftState; X, Y: Integer);
      procedure btn7Click(Sender: TObject);
      procedure btn8Click(Sender: TObject);
      procedure dlgReplace1Replace(Sender: TObject);
      procedure dlgReplace1Find(Sender: TObject);
      function dlgFind1Find(Sender: TObject): Boolean;
      procedure mmo1DblClick(Sender: TObject);
   private
    { Private declarations }
      hThread: THandle;
      isWrap: Boolean;
   public
    { Public declarations }
      sign: Integer;
      Count: Integer;
      Number: Integer;
   end;

var
   Form1: TForm1;
   ArrRec: array[0..100] of TMyData;
   StartingPoint: TPoint;

implementation

{$R *.dfm}

procedure TForm1.inputStr(s, t: string);
var
   str1: string;
begin
   if t = '1' then
      lst1.Items.Add(str1 + IntToStr(Number + 1) + ': ' + s + '  数' + #13)
   else if t = '2' then
      lst1.Items.Add(str1 + IntToStr(Number + 1) + ': ' + s + '  字' + #13)
   else lst1.Items.Add(str1 + IntToStr(Number + 1) + ': ' + s + '  常' + #13);
   Inc(Number);
   ArrRec[Count].val := s;
   ArrRec[Count].typ := t;
   Inc(Count);
end;

procedure TForm1.DoInputBox(t: Integer);
var
   s: string;
   m: Integer;
begin
   repeat
      if InputQuery('请输入数据', '', s) then
      begin
         case t of
            1:
               if TryStrToInt(s, m) then
               begin
                  inputStr(s, IntToStr(t));
               end
               else
               begin
                  ShowMessage('请输入数字');
                  s := '';
               end;

            2:
               if ((s >= 'a') and (s <= 'z')) or ((s >= 'A') and (s <= 'Z')) then
               begin
                  inputStr(s, IntToStr(t));
               end
               else
               begin
                  ShowMessage('请输入一个字母');
                  s := '';
               end;
            3:
               if s <> '' then
                  inputStr(s, IntToStr(t))
               else
               begin
                  ShowMessage('请输入常量');
                  s := '';
               end;
         end;
      end
      else
         exit;
   until s <> '';
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
   DoInputBox(1);
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
   DoInputBox(2);
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
   DoInputBox(3);
end;

procedure TForm1.btn6Click(Sender: TObject);
begin
   Close;

end;

function getMmoValue(Count: Integer): string;
var
   m, t, len1, len2, j: Integer;
   s: string;
   res: string;
begin
   for m := 0 to Form1.Count - 1 do
   begin
      if ArrRec[m].typ = '1' then
      begin
         len1 := length(ArrRec[m].val);
         len2 := length(IntToStr(StrToInt(ArrRec[m].val) + Count));
         for j := 1 to len1 - len2 do
         begin
            res := res + '0';
         end;
         res := res + IntToStr(StrToInt(ArrRec[m].val) + Count);
      end
      else if ArrRec[m].typ = '2' then
      begin
         s := ArrRec[m].val;
         for t := 1 to length(s) do
         begin
            res := res + Chr(Ord(s[t]) + Count);
         end;
      end
      else res := res + ArrRec[m].val;
   end;
   Result := res;
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
   TerminateThread(hThread, 0);
   btn5.Enabled := False;
   btn4.Enabled := True;
end;

function MyThreadFunc(P: pointer): Longint; stdcall;
var
   i: Longint;
   s: string;
begin
   try
      Form1.mmo1.Clear;
      Form1.btn4.Enabled := False;
      Form1.btn5.Enabled := True;
      for i := 0 to Form1.edt1.Value - 1 do
      begin
         s := getMmoValue(i);
         if Form1.isWrap then
         begin
           s := s + #13;
           Form1.mmo1.Lines.Add(s);
         end
         else
            Form1.mmo1.Lines.Text := Form1.mmo1.Lines.Text + s;
      end;
      Form1.btn4.Enabled := True;
      Form1.btn5.Enabled := False;
   except
   end;
end;

procedure TForm1.btn4Click(Sender: TObject);
var
   ThreadId: DWORD;
begin
   try
      isWrap := Form1.chk1.Checked;
      hThread := CreateThread(nil, 1024, @MyThreadFunc, nil, 1, ThreadId);
      if hThread = 0 then
         ShowMessage('Error!');
   except
   end;
end;

procedure TForm1.lst1DblClick(Sender: TObject);
var
   index, i: Integer;
begin
   index := lst1.ItemIndex;
   for i := index to Count do
   begin
      if i < length(ArrRec) then
      begin
         ArrRec[i] := ArrRec[i + 1];
      end;
   end;
   Dec(Count);
   lst1.DeleteSelected;

end;

procedure TForm1.lst1DragDrop(Sender, Source: TObject; X, Y: Integer);
var
   DropPosition, StartPosition: Integer;
   DropPoint: TPoint;
   k, t, i: Integer;
   str1, str2: string;
begin
   DropPoint.X := X;
   DropPoint.Y := Y;
   with Source as TsListBox do
   begin
      StartPosition := ItemAtPos(StartingPoint, True);
      DropPosition := ItemAtPos(DropPoint, True);
      if (DropPosition >= 0) and (StartPosition >= 0) then
      begin
         k := StartPosition;
         t := DropPosition;
         if k > t then
         begin
            for i := 1 to (StartPosition - DropPosition) do
            begin
               str1 := ArrRec[k].val;
               ArrRec[k].val := ArrRec[k - 1].val;
               ArrRec[k - 1].val := str1;
               str2 := ArrRec[k].typ;
               ArrRec[k].typ := ArrRec[k - 1].typ;
               ArrRec[k - 1].typ := str2;
               Dec(k);
            end
         end

         else for i := 1 to (DropPosition - StartPosition) do
            begin
               str1 := ArrRec[k].val;
               ArrRec[k].val := ArrRec[k + 1].val;
               ArrRec[k + 1].val := str1;
               str2 := ArrRec[k].typ;
               ArrRec[k].typ := ArrRec[k + 1].typ;
               ArrRec[k + 1].typ := str2;
               Inc(k);
            end;
         Items.Move(StartPosition, DropPosition);
      end;
      exit;
   end;
end;

procedure TForm1.lst1DragOver(Sender, Source: TObject; X, Y: Integer;
   State: TDragState; var Accept: Boolean);
begin
   Accept := Source = lst1;

end;

procedure TForm1.lst1MouseDown(Sender: TObject; Button: TMouseButton;
   Shift: TShiftState; X, Y: Integer);
begin
   StartingPoint.X := X;
   StartingPoint.Y := Y;

end;

procedure TForm1.btn7Click(Sender: TObject);
var
   s, str1, str2: string;
   i: Integer;
begin
   if not (chk2.Checked or chk3.Checked) then
   begin
      ShowMessage('请选择追加的前或者后');
      exit;
   end;
   if InputQuery('请输入追加内容', '', s) then
   begin
      str2 := mmo1.Text;
      for i := 1 to mmo1.Lines.Count do
      begin
         if Trim(mmo1.Lines[i - 1]) <> '' then
         begin
           if chk2.Checked then
           begin
              str1 := str1 + s;
           end;
           str1 := str1 + mmo1.Lines[i - 1];
           if chk3.Checked then
           begin
              str1 := str1 + s;
           end;
         end
         else
            str1 := str1 + mmo1.Lines[i - 1];
         str1 := str1 + #13#10;
      end;
      mmo1.Text := str1;
   end;
end;

function TForm1.dlgFind1Find(Sender: TObject): Boolean;
var
   i: Integer;
   s: string;
   con: Boolean;
begin
   con := True;
   with Form1.mmo1 do
   begin
      repeat
         begin
            if (SelText = dlgReplace1.FindText) then
               Selstart := Selstart + length(dlgReplace1.FindText);

            s := Copy(Lines.Text, Selstart + 1, length(Lines.Text) - Selstart);
            if frMatchCase in dlgReplace1.Options then
               i := Pos(dlgReplace1.FindText, s)
            else
               i := Pos(UpperCase(dlgReplace1.FindText), UpperCase(s));

            if i = 0 then
            begin
  //         MessageBox(0, PChar('"' + dlgFind1.FindText + '"没有找到！'),
  //            '查找', MB_ICONINFORMATION + MB_SYSTEMMODAL + MB_OK);
               if con then
               begin
                  mmo1.Selstart := 0;
                  mmo1.SetFocus;
                  con := False;
                  i := -1;
               end
               else
               begin
                  Result := False;
                  exit;
               end;
            end
            else
            begin
               con := False;
            end;
         end;
      until (not con) and (i <> -1);
      Selstart := Selstart + i - 1;

      SelLength := length(dlgReplace1.FindText);

      mmo1.SetFocus;
   end;
   Result := True;
end;

procedure TForm1.btn8Click(Sender: TObject);
begin
//   dlgReplace1.Position := Point(Self.Left + mmo1.Width, mmo1.Top);
   dlgReplace1.Execute;
end;

procedure TForm1.dlgReplace1Replace(Sender: TObject);
var
   con: Boolean;
begin

   if frReplaceAll in dlgReplace1.Options then
   begin
      repeat
         begin
            con := Form1.dlgFind1Find(Form1.mmo1);
            if con then
               mmo1.SelText := dlgReplace1.ReplaceText;
         end
      until not con;
   end
   else
   begin
      Form1.dlgFind1Find(Form1.mmo1);
      if con then
         mmo1.SelText := dlgReplace1.ReplaceText;
   end;

end;

procedure TForm1.dlgReplace1Find(Sender: TObject);
begin
   dlgFind1Find(Sender);
end;

procedure TForm1.mmo1DblClick(Sender: TObject);
begin
   mmo1.SelectAll;
end;

end.


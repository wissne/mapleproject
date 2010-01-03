unit UnitMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons, sBitBtn, Menus, ComCtrls,
	ToolWin, sToolBar, ImgList, sStatusBar, sHintManager, sLabel, sButton,
  sEdit, sComboBox, sFontCtrls, DB, ADODB, DBCtrls, sDBLookupComboBox,
  sPanel, sGroupBox, sSpinEdit, Mask, sMaskEdit, sCustomComboEdit,
  sTooledit, sDBDateEdit, sMemo, sDBEdit, sDBMemo, sCurrEdit, sDBCalcEdit,
  Grids, DBGrids, sPageControl, GridsEh, DBGridEh, sCheckBox, sDBCheckBox;

type
  TfrmMain = class(TForm)
    tmrLogin: TTimer;
    stbMain: TsStatusBar;
    tbr1: TsToolBar;
    barLogin: TToolButton;
    barLogout: TToolButton;
    barClose: TToolButton;
    bar1: TToolButton;
    barUser: TToolButton;
    ImageList1: TImageList;
    hmgMain: TsHintManager;
    barQuesType: TToolButton;
    barSubject: TToolButton;
    barQuestion: TToolButton;
    pnl1: TsPanel;
    qrySubject: TADOQuery;
    aifSubjectid: TAutoIncField;
    igfSubjectgradeId: TIntegerField;
    igfSubjectteacherId: TIntegerField;
    wsfSubjectsubj: TWideStringField;
    wsfSubjectmemo: TWideStringField;
    dsSubject: TDataSource;
    dlgFontTitle: TFontDialog;
    dsType: TDataSource;
    qryType: TADOQuery;
    aifTypeid: TAutoIncField;
    wsfTypetype: TWideStringField;
    wsfTypememo: TWideStringField;
    blnfldTypeisMulAns: TBooleanField;
    pgcMain: TsPageControl;
    stbsht1: TsTabSheet;
    stbsht2: TsTabSheet;
    grp2: TsGroupBox;
    pnl2: TsPanel;
    pnl3: TsPanel;
    lbl6: TsLabel;
    lbl3: TsLabel;
    lbl4: TsLabel;
    lbl5: TsLabel;
    lbl7: TsLabel;
    cbbType: TsDBLookupComboBox;
    edtLast: TsDBDateEdit;
    edtDiff: TsDBCalcEdit;
    edtNum: TsDBCalcEdit;
    mmoElse: TsDBMemo;
    pnl4: TsPanel;
    grp1: TsGroupBox;
    lbl1: TsLabel;
    lbl2: TsLabel;
    cbbGrade: TsDBLookupComboBox;
    btnTitle: TsButton;
    btnAdd: TsBitBtn;
    btnDelete: TsBitBtn;
    btnSave: TsBitBtn;
    bar2: TToolButton;
    barGen: TToolButton;
    qryTitle: TADOQuery;
    dsTitle: TDataSource;
    mmoTitle: TsMemo;
    qryCase: TADOQuery;
    dsCase: TDataSource;
    aifCaseid: TAutoIncField;
    igfCaseuserId: TIntegerField;
    igfCasesubjId: TIntegerField;
    igfCasetypeId: TIntegerField;
    igfCasenumber: TIntegerField;
    dtmfldCaselastDate: TDateTimeField;
    mfldCasememo: TMemoField;
    strngfldCasetype: TStringField;
    lbl8: TsLabel;
    edtendDiff: TsDBCalcEdit;
    pnl5: TsPanel;
    igfCasebegDiff: TIntegerField;
    igfCaseendDiff: TIntegerField;
    qryResult: TADOQuery;
    dsResult: TDataSource;
    igfResultsubjId: TIntegerField;
    igfResulttypeId: TIntegerField;
    mfldResultquestion: TMemoField;
    igfResultmark: TIntegerField;
    sifResultdifficulty: TSmallintField;
    dtmfldResultaddDate: TDateTimeField;
    dtmfldResultlastDate: TDateTimeField;
    strngfldResulttype: TStringField;
    igfResultind: TIntegerField;
    igfResultid: TIntegerField;
    wsfResultimagePath: TWideStringField;
    grdResult: TDBGridEh;
    btnGen: TsBitBtn;
    btnReGen: TsBitBtn;
    btnExport: TsBitBtn;
    qryTemp: TADOQuery;
    blnfldCaseisSplit: TBooleanField;
    chkSplit: TsDBCheckBox;
    grdCase: TDBGridEh;
    btnGetAns: TsBitBtn;
    lbl9: TsLabel;
    cbbSubj: TsDBLookupComboBox;
    qryGrade: TADOQuery;
    aifGradeid: TAutoIncField;
    wsfGradegrade: TWideStringField;
    dsGrade: TDataSource;
    barReplace: TToolButton;
    lbl10: TsLabel;
    mmoOther: TsMemo;
    qryReplace: TADOQuery;
    procedure tmrLoginTimer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnLoginClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnLogoutClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure barUserClick(Sender: TObject);
    procedure barQuesTypeClick(Sender: TObject);
    procedure barSubjectClick(Sender: TObject);
    procedure barQuestionClick(Sender: TObject);
    procedure btnTitleClick(Sender: TObject);
    procedure barGenClick(Sender: TObject);
    procedure cbbSubjectClick(Sender: TObject);
    procedure mmoTitleExit(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
    procedure qryCaseAfterInsert(DataSet: TDataSet);
    procedure btnGenClick(Sender: TObject);
    procedure grdResultDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumnEh; State: TGridDrawState);
    procedure grdResultDblClick(Sender: TObject);
    procedure btnExportClick(Sender: TObject);
    procedure grdCaseDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumnEh; State: TGridDrawState);
    procedure barReplaceClick(Sender: TObject);
  private
    isLogin: Boolean;
    procedure Login(inOrOut: Boolean = True);
    procedure EnableBtn(con: Boolean = True);
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation
uses
  UnitLogin, UnitLoading, UnitConst, UnitUser, UnitCommon, UnitQuesType,
  UnitSubject, UnitQuestion, UnitAnswer, UnitReplace;

{$R *.dfm}

procedure TfrmMain.tmrLoginTimer(Sender: TObject);
begin
  tmrLogin.Enabled := False;
  Login(True);
end;

procedure TfrmMain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
	frmLoading.Close;
end;

procedure TfrmMain.btnLoginClick(Sender: TObject);
begin
  Login(True);
end;

procedure TfrmMain.Login(inOrOut: Boolean);
begin
  if inOrOut then
  begin
    if (frmLogin.ShowModal = mrOk) and (frmLogin.isLoginSucc) then
    begin
      //登入成功
      EnableBtn;
      isLogin := True;
      stbMain.Panels[0].Text := '[' + frmLoading.userName + ']' + MSG_LOGIN;
      stbMain.Panels[1].Text := FormatDateTime('yyyy年mm月dd日 hh:nn', Now);
    end;
  end
  else
  begin
    EnableBtn(False);
    isLogin := False;
    stbMain.Panels[0].Text := MSG_LOGOUT; 
    stbMain.Panels[1].Text := '';
  end;      
end;  

procedure TfrmMain.FormShow(Sender: TObject);
begin
	isLogin := False;
	Height := Screen.WorkAreaHeight;
  Width := Screen.WorkAreaWidth;
  tmrLogin.Enabled := True;
end;

procedure TfrmMain.btnLogoutClick(Sender: TObject);
begin
  Login(False);
end;

procedure TfrmMain.btnCloseClick(Sender: TObject);
begin
	Close;
end;

procedure TfrmMain.barUserClick(Sender: TObject);
begin
  frmUser := TfrmUser.Create(Application);
  frmUser.ShowModal;
end;

procedure TfrmMain.barQuesTypeClick(Sender: TObject);
begin
	frmQuesType := TfrmQuesType.Create(Application);
  frmQuesType.ShowModal;
end;

procedure TfrmMain.barSubjectClick(Sender: TObject);
begin
	frmSubject := TfrmSubject.Create(Application);
  frmSubject.ShowModal;	
end;

procedure TfrmMain.barQuestionClick(Sender: TObject);
begin
	frmQuestion := TfrmQuestion.Create(Application);
  frmQuestion.ShowModal;	
end;

procedure TfrmMain.btnTitleClick(Sender: TObject);
begin
	dlgFontTitle.Execute;
end;

procedure TfrmMain.barGenClick(Sender: TObject);
begin
	pgcMain.Visible := True;
  pgcMain.ActivePage := stbsht1;
  if not qryType.Active then
  	qryType.Open;
  if not qrySubject.Active then
  	qrySubject.Open;
  if not qryGrade.Active then
  	qryGrade.Open;
end;

procedure TfrmMain.cbbSubjectClick(Sender: TObject);
var
  subjId, gradeId: string;
begin
  if (cbbSubj.Text = '') or (cbbGrade.Text = '') then Exit;
	subjId := cbbSubj.KeyValue;
  gradeId := cbbGrade.KeyValue;
//------------------------------------------------------------------------------
// 取得当前用户当前科目信息
//------------------------------------------------------------------------------
  try
    qryTitle.Close;
		qryTitle.SQL.Text := 'select top 1 * from eCase where 1 = 1 ' 
    	+ ' and userId = ' + IntToStr(frmLoading.userId) 
      + ' and gradeId = ' + gradeId
      + ' and subjId = ' + subjId + ' and typeId = 0 ';	//=0即title信息
    qryTitle.Open;
    mmoTitle.Text := qryTitle.FieldByName('memo').AsString;
  except
  end;    

  qryCase.Close;
  qryCase.SQL.Text := 'select * from eCase where 1 = 1 '
  	+ ' and userId = ' + IntToStr(frmLoading.userId) 
    + ' and gradeId = ' + gradeId
    + ' and subjId = ' + subjId + ' and typeId <> 0 ';	//<>0即非title信息;
  qryCase.Open;
  mmoTitle.Enabled := True;
  mmoOther.Enabled := True;
  grp2.Enabled := True;
end;



procedure TfrmMain.mmoTitleExit(Sender: TObject);
var
  str: string;
begin
  str := mmoTitle.Text;
  if (qryTitle.Active) and (qryTitle.RecordCount = 0) then
  begin
    qryTitle.Append;
    qryTitle.FieldValues['memo'] := str;
    qryTitle.FieldValues['userId'] := frmLoading.userId;
    qryTitle.FieldValues['subjId'] := cbbSubj.KeyValue;
    qryTitle.FieldValues['typeID'] := 0;//0即为title
    qryTitle.FieldValues['lastDate'] := Now;
    qryTitle.Post;
  end
  else
  begin
    qryTitle.Edit;
    qryTitle.FieldValues['memo'] := str;
    qryTitle.FieldValues['lastDate'] := Now;
    qryTitle.Post;
  end;  
end;

procedure TfrmMain.btnAddClick(Sender: TObject);
begin
	qryCase.Append;
end;

procedure TfrmMain.btnDeleteClick(Sender: TObject);
begin
	CF.deleteDataConfirm(qryCase, MSG_DELETE_CONFIRM);
end;

procedure TfrmMain.btnSaveClick(Sender: TObject);
begin
	if qryCase.State in [dsEdit, dsInsert] then
  begin
    qryCase.Post;
  end;
end;

procedure TfrmMain.qryCaseAfterInsert(DataSet: TDataSet);
begin
	qryCase.FieldValues['userId'] := frmLoading.userId;
	qryCase.FieldValues['subjId'] := cbbSubj.KeyValue;
	qryCase.FieldValues['isSplit'] := False;
end;

procedure TfrmMain.btnGenClick(Sender: TObject);
var
//  id: Integer;
  i: integer;
  typeId, subjId, gradeId, number, totalNum, diff1, diff2: Integer;
  lastDate: TDateTime;
  sql1, sql2, sql3, sqlB, sqlA, sqlC, sqlAll: string;
  count: Integer;
label
	genExam;
begin
	if (not qryCase.Active) Or (qryCase.IsEmpty) then Exit;

  count := 1;
	genExam:
//  id := qryCase.FieldByName('id').AsInteger;
  qryCase.First;
  sql1 := ' select * from ( ';
  sql3 := ' ) t';
  sqlA := '';
  sqlB := '';
  sqlC := '';
  i := 0;
  totalNum := 0;
  while not qryCase.Eof do
  begin
//  select * from ( --part1
//  select top 100 * from eQuestion where subjId = 1 and typeId = 2 and difficulty < 5 and (lastDate is null or lastDate < '2009-1-1') order by rnd(id) --part2
//  ) t1 --part3  
    subjId := cbbSubj.KeyValue;
    gradeId := cbbGrade.KeyValue;
    typeId := qryCase.FieldByName('typeId').AsInteger;
    number := qryCase.FieldByName('number').AsInteger;
    totalNum := totalNum + number;
    diff1 := qryCase.FieldByName('begDiff').AsInteger;
    diff2 := qryCase.FieldByName('endDiff').AsInteger;
    lastDate := 0;
    if (qryCase.FieldByName('lastDate') <> nil) then
    	lastDate := qryCase.FieldByName('lastDate').AsDateTime;
		sql2 := ' select top ' 
    	+ IntToStr(number) 
    	+ ' *,' + IntToStr(i + 1) +' as ind from eQuestion where subjId = ' + IntToStr(subjId) 
      + ' and gradeId = ' + IntToStr(gradeId)
      + ' and typeId = ' + IntToStr(typeId) 
      + ' and difficulty >= ' + IntToStr(diff1)
      + ' and difficulty <= ' + IntToStr(diff2);
      if (lastDate <> 0 ) then
        sql2 := sql2 + ' and (lastDate is null or lastDate < format(''' + DateToStr(lastDate) + ''', ''yyyy-mm-dd'')) ';
      sql2 := sql2 + ' order by rnd(id) ';
		if i <> 0 then
			sqlB := sqlB + ' union ';
    sqlB := sqlB + sql1 + sql2 + sql3 + IntToStr(i);
    if not (qryCase.FieldByName('isSplit').AsBoolean) then
    	Inc(i);
    qryCase.Next;
  end;  
//  sqlA := ' select ques.id as quesId, subjId, typeId, question, mark, difficulty, ques.imagePath as quesImage, addDate, lastDate,eAnswer.id as ansId, alter, answer, eAnswer.imagePath as ansImage from (';
//  sqlC := ' ) ques, eAnswer where ques.id = eAnswer.quesId order by ind, typeId, ques.id, difficulty, eAnswer.quesId';
  sqlAll := sqlA + sqlB + sqlC;
//  ShowMessage(sqlAll);
  qryResult.Close;
  qryResult.SQL.Text := sqlAll;
  qryResult.Open;
  if (qryResult.RecordCount <> totalNum) then
  begin
    Inc(count);
    if (count < 10) then goto genExam;
  	ShowMessage('找到[' + IntToStr(qryResult.RecordCount) + '/' + IntToStr(totalNum) + ']条数据，请重新生成或是重新设置再生成！');
  end;
  pgcMain.ActivePage := stbsht2;
end;

procedure TfrmMain.grdResultDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumnEh;
  State: TGridDrawState);
begin
  if(Column.field = grdResult.DataSource.DataSet.FieldByName('question')) then   
  begin
    grdResult.Canvas.FillRect(Rect);   
    grdResult.Canvas.TextOut(Rect.Left,Rect.Top,Column.field.AsString);
  end; 
end;

procedure TfrmMain.grdResultDblClick(Sender: TObject);
begin
  btnSave.Click;
	frmAnswer := TfrmAnswer.Create(Application);
  frmAnswer.quesID := qryResult.FieldByName('id').AsInteger;
  frmAnswer.ques := qryResult.FieldByName('question').AsString;
	frmAnswer.mmoAnswer.ReadOnly := True;
  frmAnswer.mmoAlter.ReadOnly := True;
  frmAnswer.edtImage.ReadOnly := True;
  frmAnswer.btnAdd.Enabled := False;
  frmAnswer.btnDelete.Enabled := False;
  frmAnswer.btnSave.Enabled := False;
  frmAnswer.chkSaveAndExit.ReadOnly := True;
  frmAnswer.ShowModal;
end;

procedure TfrmMain.btnExportClick(Sender: TObject);
var
  str: string;
  typeId: Integer;
  curQues, curAns: integer;
  alter, answer: string;
  char1, char2: string;
const
	chEng : array [1..26] of string = ('A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z');
begin
  if not (qryCase.Active) or (qryCase.IsEmpty) or not (qryResult.Active) or (qryResult.IsEmpty) then 
  begin
    ShowMessage(MSG_INF_REQUEST);
    Exit;
  end;  
	str := Trim(mmoTitle.Text);
  CF.connectWord(mmoTitle.Text); 
  CF.setWordFont(20, True, True) ;
  CF.addText(str);
  CF.setWordFont;
  CF.addText(mmoOther.Text);
  qryCase.First;
  qryResult.First;
  qryReplace.Close;
  qryReplace.SQL.Text := 'select * from eReplace where status = true';
  qryReplace.Open;
  
  while not qryCase.Eof do
  begin
    curQues := 1;
    str := qryCase.FieldByName('memo').AsString;
    typeId := qryCase.FieldByName('typeId').AsInteger;
    if Trim(str) <> '' then
    	CF.addText(str); // Add title 4 each record.
    while not qryResult.Eof do
    begin    
      if typeId = qryResult.FieldByName('typeId').AsInteger then
      begin
        str := IntToStr(curQues) + '、' + qryResult.FieldByName('question').AsString 
          + '  ('+ qryResult.FieldByName('mark').AsString + ')';
        //添加替换字符功能 @2009-4-23
        qryReplace.First;
        while not qryReplace.Eof do
        begin
          char1 := qryReplace.FieldByName('char1').AsString;
          char2 := qryReplace.FieldByName('char2').AsString;
          str := StringReplace(str, char1, char2, [rfReplaceAll]);
          qryReplace.Next;
        end;  
        CF.addText(str);
        //更新上次生成时间
        qryTemp.Close;
        qryTemp.SQL.Text := 'update eQuestion set lastDate = ''' + DateToStr(Now) + ''' where id = ' + qryResult.FieldByName('id').AsString;
        qryTemp.ExecSQL;
//        qryResult.Edit;
//        qryResult.FieldValues['lastDate'] := Now;
//        qryResult.Post;
        if Trim(qryResult.FieldByName('imagePath').AsString) <> '' then
        	CF.addPic(frmLoading.appPath + frmLoading.imagePath + qryResult.FieldByName('imagePath').AsString);
        //查看备选答案
        qryTemp.Close;
        qryTemp.SQL.Text := 'select * from eAnswer where quesId = ' + qryResult.FieldByName('id').AsString + ' ORDER BY Rnd(id)';
        qryTemp.Open;
        curAns := 1;
        answer := '';
        while not qryTemp.Eof do
        begin
          alter := qryTemp.FieldByName('alter').AsString;
          if (Trim(alter) <> '') then
          begin        
            str := chEng[curAns] + '、' + alter;
            CF.addText(str);
            Inc(curAns);
          end;
          if Trim(qryTemp.FieldByName('imagePath').AsString) <> '' then
            CF.addPic(frmLoading.appPath + frmLoading.imagePath + qryTemp.FieldByName('imagePath').AsString);           
          //正确答案
          if (Trim(qryTemp.FieldByName('answer').AsString) <> '') then
            answer := answer + Trim(qryTemp.FieldByName('answer').AsString);
          qryTemp.Next;
        end;
        if (Sender as TsBitBtn) = btnGetAns then
        begin  
        	CF.setWordFont(10, True);
          CF.addText('正确答案：' + answer); 
          CF.setWordFont;
        end;            
        Inc(curQues);
	      qryResult.Next;
      end
      else break;
    end;      
    qryCase.Next;
  end;  
  CF.showWord;
  CF.disconnectWord;
end;

procedure TfrmMain.grdCaseDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumnEh;
  State: TGridDrawState);
begin
  if(Column.field = grdCase.DataSource.DataSet.FieldByName('memo')) then   
  begin   
    grdCase.Canvas.FillRect(Rect);
    grdCase.Canvas.TextOut(Rect.Left,Rect.Top,Column.field.AsString);
  end;
end;

procedure TfrmMain.EnableBtn(con: Boolean = True);
begin
  barLogin.Enabled := not con;
  barLogout.Enabled := con;
	barUser.Enabled := con;
  barSubject.Enabled := con;
  barQuesType.Enabled := con;
  barQuestion.Enabled := con;
  barReplace.Enabled := con;
  barGen.Enabled := con;
end;  

procedure TfrmMain.barReplaceClick(Sender: TObject);
begin
	frmReplace := TfrmReplace.Create(Application);
  frmReplace.ShowModal;		
end;

end.

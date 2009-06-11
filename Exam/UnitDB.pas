unit UnitDB;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB;

type
  TCommonDB = class(TForm)
    qryTemp: TADOQuery;
  private
    { Private declarations }
  public
    { Public declarations }
    function getValue(table, column, param: string): string;
    
  end;

var
  CommonDB: TCommonDB;

implementation
uses
  UnitLoading, UnitConst;

{$R *.dfm}

{ TDB }

function TCommonDB.getValue(table, column, param: string): string;
begin
	qryTemp.Close;
	qryTemp.SQL.Text := 'select ' + column + ' from ' + table + ' where 1 = 1 ' + param;
  qryTemp.Open;
  if qryTemp.RecordCount = 0 then
  	raise Exception.Create(ERR_NO_RECORD_FOUND);
  Result := VarToStr(qryTemp.FieldValues[column]);
  qryTemp.Close;
end;

end.

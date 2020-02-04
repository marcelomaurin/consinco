unit categorias;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, sqldb, db, Forms, Controls, Graphics, Dialogs, DBCtrls,
  DBGrids;

type

  { TfrmCategorias }

  TfrmCategorias = class(TForm)
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    SQLQuery1: TSQLQuery;
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  frmCategorias: TfrmCategorias;

implementation

{$R *.lfm}

{ TfrmCategorias }

procedure TfrmCategorias.FormCreate(Sender: TObject);
begin
  SQLQuery1.open;
end;

end.

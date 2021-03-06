{******************************************************************} 
{ The contents of this file are used with permission, subject to   }
{ the Mozilla Public License Version 1.1 (the "License"); you may  }
{ not use this file except in compliance with the License. You may }
{ obtain a copy of the License at                                  }
{ http://www.mozilla.org/MPL/MPL-1.1.html                          }
{                                                                  }
{ Software distributed under the License is distributed on an      }
{ "AS IS" basis, WITHOUT WARRANTY OF ANY KIND, either express or   }
{ implied. See the License for the specific language governing     }
{ rights and limitations under the License.                        }
{                                                                  }
{******************************************************************} 
// $Id: QBCriteria.pas,v 1.2 2002/04/25 07:21:30 tmuetze Exp $

unit QBCriteria;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Buttons;

type
  TfrmCriteria = class(TForm)
    btnCancel: TButton;
    btnOK: TButton;
    edExpression: TMemo;
    btnPlus: TSpeedButton;
    btnMinus: TSpeedButton;
    btnDivide: TSpeedButton;
    btnMult: TSpeedButton;
    btnEquals: TSpeedButton;
    btnLThan: TSpeedButton;
    btnGThan: TSpeedButton;
    btnNotEqual: TSpeedButton;
    btnAND: TSpeedButton;
    btnOr: TSpeedButton;
    btnNot: TSpeedButton;
    btnLike: TSpeedButton;
    btnLParen: TSpeedButton;
    btnRightParen: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.DFM}

end.

{
$Log: QBCriteria.pas,v $
Revision 1.2  2002/04/25 07:21:30  tmuetze
New CVS powered comment block

}

object frmWebcamCapture: TfrmWebcamCapture
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Webcam Capture'
  ClientHeight = 473
  ClientWidth = 836
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object imgCapture: TImage
    Left = 0
    Top = 0
    Width = 833
    Height = 473
    Stretch = True
    OnDblClick = imgCaptureDblClick
  end
end

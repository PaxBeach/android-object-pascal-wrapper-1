//
// Generated by JavaToPas v1.5 20160510 - 150153
////////////////////////////////////////////////////////////////////////////////
unit android.text.Html;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spanned,
  android.text.Html_ImageGetter,
  android.text.Html_TagHandler;

type
  JHtml = interface;

  JHtmlClass = interface(JObjectClass)
    ['{4553B77B-08C0-4143-B8BB-09651134BD64}']
    function _GetFROM_HTML_MODE_COMPACT : Integer; cdecl;                       //  A: $19
    function _GetFROM_HTML_MODE_LEGACY : Integer; cdecl;                        //  A: $19
    function _GetFROM_HTML_OPTION_USE_CSS_COLORS : Integer; cdecl;              //  A: $19
    function _GetFROM_HTML_SEPARATOR_LINE_BREAK_BLOCKQUOTE : Integer; cdecl;    //  A: $19
    function _GetFROM_HTML_SEPARATOR_LINE_BREAK_DIV : Integer; cdecl;           //  A: $19
    function _GetFROM_HTML_SEPARATOR_LINE_BREAK_HEADING : Integer; cdecl;       //  A: $19
    function _GetFROM_HTML_SEPARATOR_LINE_BREAK_LIST : Integer; cdecl;          //  A: $19
    function _GetFROM_HTML_SEPARATOR_LINE_BREAK_LIST_ITEM : Integer; cdecl;     //  A: $19
    function _GetFROM_HTML_SEPARATOR_LINE_BREAK_PARAGRAPH : Integer; cdecl;     //  A: $19
    function _GetTO_HTML_PARAGRAPH_LINES_CONSECUTIVE : Integer; cdecl;          //  A: $19
    function _GetTO_HTML_PARAGRAPH_LINES_INDIVIDUAL : Integer; cdecl;           //  A: $19
    function escapeHtml(text : JCharSequence) : JString; cdecl;                 // (Ljava/lang/CharSequence;)Ljava/lang/String; A: $9
    function fromHtml(source : JString) : JSpanned; deprecated; cdecl; overload;// (Ljava/lang/String;)Landroid/text/Spanned; A: $9
    function fromHtml(source : JString; flags : Integer) : JSpanned; cdecl; overload;// (Ljava/lang/String;I)Landroid/text/Spanned; A: $9
    function fromHtml(source : JString; flags : Integer; imageGetter : JHtml_ImageGetter; tagHandler : JHtml_TagHandler) : JSpanned; cdecl; overload;// (Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned; A: $9
    function fromHtml(source : JString; imageGetter : JHtml_ImageGetter; tagHandler : JHtml_TagHandler) : JSpanned; deprecated; cdecl; overload;// (Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned; A: $9
    function toHtml(text : JSpanned) : JString; deprecated; cdecl; overload;    // (Landroid/text/Spanned;)Ljava/lang/String; A: $9
    function toHtml(text : JSpanned; option : Integer) : JString; cdecl; overload;// (Landroid/text/Spanned;I)Ljava/lang/String; A: $9
    property FROM_HTML_MODE_COMPACT : Integer read _GetFROM_HTML_MODE_COMPACT;  // I A: $19
    property FROM_HTML_MODE_LEGACY : Integer read _GetFROM_HTML_MODE_LEGACY;    // I A: $19
    property FROM_HTML_OPTION_USE_CSS_COLORS : Integer read _GetFROM_HTML_OPTION_USE_CSS_COLORS;// I A: $19
    property FROM_HTML_SEPARATOR_LINE_BREAK_BLOCKQUOTE : Integer read _GetFROM_HTML_SEPARATOR_LINE_BREAK_BLOCKQUOTE;// I A: $19
    property FROM_HTML_SEPARATOR_LINE_BREAK_DIV : Integer read _GetFROM_HTML_SEPARATOR_LINE_BREAK_DIV;// I A: $19
    property FROM_HTML_SEPARATOR_LINE_BREAK_HEADING : Integer read _GetFROM_HTML_SEPARATOR_LINE_BREAK_HEADING;// I A: $19
    property FROM_HTML_SEPARATOR_LINE_BREAK_LIST : Integer read _GetFROM_HTML_SEPARATOR_LINE_BREAK_LIST;// I A: $19
    property FROM_HTML_SEPARATOR_LINE_BREAK_LIST_ITEM : Integer read _GetFROM_HTML_SEPARATOR_LINE_BREAK_LIST_ITEM;// I A: $19
    property FROM_HTML_SEPARATOR_LINE_BREAK_PARAGRAPH : Integer read _GetFROM_HTML_SEPARATOR_LINE_BREAK_PARAGRAPH;// I A: $19
    property TO_HTML_PARAGRAPH_LINES_CONSECUTIVE : Integer read _GetTO_HTML_PARAGRAPH_LINES_CONSECUTIVE;// I A: $19
    property TO_HTML_PARAGRAPH_LINES_INDIVIDUAL : Integer read _GetTO_HTML_PARAGRAPH_LINES_INDIVIDUAL;// I A: $19
  end;

  [JavaSignature('android/text/Html$TagHandler')]
  JHtml = interface(JObject)
    ['{ED453DEB-FD2B-43C5-9009-80CD92E19A1F}']
  end;

  TJHtml = class(TJavaGenericImport<JHtmlClass, JHtml>)
  end;

const
  TJHtmlFROM_HTML_MODE_COMPACT = 63;
  TJHtmlFROM_HTML_MODE_LEGACY = 0;
  TJHtmlFROM_HTML_OPTION_USE_CSS_COLORS = 256;
  TJHtmlFROM_HTML_SEPARATOR_LINE_BREAK_BLOCKQUOTE = 32;
  TJHtmlFROM_HTML_SEPARATOR_LINE_BREAK_DIV = 16;
  TJHtmlFROM_HTML_SEPARATOR_LINE_BREAK_HEADING = 2;
  TJHtmlFROM_HTML_SEPARATOR_LINE_BREAK_LIST = 8;
  TJHtmlFROM_HTML_SEPARATOR_LINE_BREAK_LIST_ITEM = 4;
  TJHtmlFROM_HTML_SEPARATOR_LINE_BREAK_PARAGRAPH = 1;
  TJHtmlTO_HTML_PARAGRAPH_LINES_CONSECUTIVE = 0;
  TJHtmlTO_HTML_PARAGRAPH_LINES_INDIVIDUAL = 1;

implementation

end.

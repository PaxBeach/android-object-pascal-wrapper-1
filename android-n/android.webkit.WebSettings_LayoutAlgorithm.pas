//
// Generated by JavaToPas v1.5 20160510 - 150219
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebSettings_LayoutAlgorithm;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebSettings_LayoutAlgorithm = interface;

  JWebSettings_LayoutAlgorithmClass = interface(JObjectClass)
    ['{0BEE8904-DAF4-4281-9503-8D0E6555A318}']
    function _GetNARROW_COLUMNS : JWebSettings_LayoutAlgorithm; cdecl;          //  A: $4019
    function _GetNORMAL : JWebSettings_LayoutAlgorithm; cdecl;                  //  A: $4019
    function _GetSINGLE_COLUMN : JWebSettings_LayoutAlgorithm; cdecl;           //  A: $4019
    function _GetTEXT_AUTOSIZING : JWebSettings_LayoutAlgorithm; cdecl;         //  A: $4019
    function valueOf(&name : JString) : JWebSettings_LayoutAlgorithm; cdecl;    // (Ljava/lang/String;)Landroid/webkit/WebSettings$LayoutAlgorithm; A: $9
    function values : TJavaArray<JWebSettings_LayoutAlgorithm>; cdecl;          // ()[Landroid/webkit/WebSettings$LayoutAlgorithm; A: $9
    property NARROW_COLUMNS : JWebSettings_LayoutAlgorithm read _GetNARROW_COLUMNS;// Landroid/webkit/WebSettings$LayoutAlgorithm; A: $4019
    property NORMAL : JWebSettings_LayoutAlgorithm read _GetNORMAL;             // Landroid/webkit/WebSettings$LayoutAlgorithm; A: $4019
    property SINGLE_COLUMN : JWebSettings_LayoutAlgorithm read _GetSINGLE_COLUMN;// Landroid/webkit/WebSettings$LayoutAlgorithm; A: $4019
    property TEXT_AUTOSIZING : JWebSettings_LayoutAlgorithm read _GetTEXT_AUTOSIZING;// Landroid/webkit/WebSettings$LayoutAlgorithm; A: $4019
  end;

  [JavaSignature('android/webkit/WebSettings_LayoutAlgorithm')]
  JWebSettings_LayoutAlgorithm = interface(JObject)
    ['{4AFCCC11-D952-4662-A508-6B29D454DB20}']
  end;

  TJWebSettings_LayoutAlgorithm = class(TJavaGenericImport<JWebSettings_LayoutAlgorithmClass, JWebSettings_LayoutAlgorithm>)
  end;

implementation

end.

//
// Generated by JavaToPas v1.4 20140526 - 133051
////////////////////////////////////////////////////////////////////////////////
unit android.text.Layout_Alignment;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLayout_Alignment = interface;

  JLayout_AlignmentClass = interface(JObjectClass)
    ['{242F6607-C643-4B5B-883F-F04BDD645DCC}']
    function _GetALIGN_CENTER : JLayout_Alignment; cdecl;                       //  A: $4019
    function _GetALIGN_NORMAL : JLayout_Alignment; cdecl;                       //  A: $4019
    function _GetALIGN_OPPOSITE : JLayout_Alignment; cdecl;                     //  A: $4019
    function valueOf(&name : JString) : JLayout_Alignment; cdecl;               // (Ljava/lang/String;)Landroid/text/Layout$Alignment; A: $9
    function values : TJavaArray<JLayout_Alignment>; cdecl;                     // ()[Landroid/text/Layout$Alignment; A: $9
    property ALIGN_CENTER : JLayout_Alignment read _GetALIGN_CENTER;            // Landroid/text/Layout$Alignment; A: $4019
    property ALIGN_NORMAL : JLayout_Alignment read _GetALIGN_NORMAL;            // Landroid/text/Layout$Alignment; A: $4019
    property ALIGN_OPPOSITE : JLayout_Alignment read _GetALIGN_OPPOSITE;        // Landroid/text/Layout$Alignment; A: $4019
  end;

  [JavaSignature('android/text/Layout_Alignment')]
  JLayout_Alignment = interface(JObject)
    ['{479991C5-96BE-4493-9AFB-A08B76371207}']
  end;

  TJLayout_Alignment = class(TJavaGenericImport<JLayout_AlignmentClass, JLayout_Alignment>)
  end;

implementation

end.

//
// Generated by JavaToPas v1.4 20140526 - 134017
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.CodingErrorAction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCodingErrorAction = interface;

  JCodingErrorActionClass = interface(JObjectClass)
    ['{DB12AC44-5A57-418B-BCBB-8281D1F6F9BC}']
    function _GetIGNORE : JCodingErrorAction; cdecl;                            //  A: $19
    function _GetREPLACE : JCodingErrorAction; cdecl;                           //  A: $19
    function _GetREPORT : JCodingErrorAction; cdecl;                            //  A: $19
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property IGNORE : JCodingErrorAction read _GetIGNORE;                       // Ljava/nio/charset/CodingErrorAction; A: $19
    property REPLACE : JCodingErrorAction read _GetREPLACE;                     // Ljava/nio/charset/CodingErrorAction; A: $19
    property REPORT : JCodingErrorAction read _GetREPORT;                       // Ljava/nio/charset/CodingErrorAction; A: $19
  end;

  [JavaSignature('java/nio/charset/CodingErrorAction')]
  JCodingErrorAction = interface(JObject)
    ['{841036DF-339C-45D8-918C-0642079F5C16}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCodingErrorAction = class(TJavaGenericImport<JCodingErrorActionClass, JCodingErrorAction>)
  end;

implementation

end.

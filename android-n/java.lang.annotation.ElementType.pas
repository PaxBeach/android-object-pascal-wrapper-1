//
// Generated by JavaToPas v1.5 20160510 - 150028
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.ElementType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JElementType = interface;

  JElementTypeClass = interface(JObjectClass)
    ['{351F809E-6275-4D5B-BFB0-D5077B98789F}']
    function _GetANNOTATION_TYPE : JElementType; cdecl;                         //  A: $4019
    function _GetCONSTRUCTOR : JElementType; cdecl;                             //  A: $4019
    function _GetFIELD : JElementType; cdecl;                                   //  A: $4019
    function _GetLOCAL_VARIABLE : JElementType; cdecl;                          //  A: $4019
    function _GetMETHOD : JElementType; cdecl;                                  //  A: $4019
    function _GetPACKAGE : JElementType; cdecl;                                 //  A: $4019
    function _GetPARAMETER : JElementType; cdecl;                               //  A: $4019
    function _GetTYPE : JElementType; cdecl;                                    //  A: $4019
    function valueOf(&name : JString) : JElementType; cdecl;                    // (Ljava/lang/String;)Ljava/lang/annotation/ElementType; A: $9
    function values : TJavaArray<JElementType>; cdecl;                          // ()[Ljava/lang/annotation/ElementType; A: $9
    property &CONSTRUCTOR : JElementType read _GetCONSTRUCTOR;                  // Ljava/lang/annotation/ElementType; A: $4019
    property &PACKAGE : JElementType read _GetPACKAGE;                          // Ljava/lang/annotation/ElementType; A: $4019
    property &TYPE : JElementType read _GetTYPE;                                // Ljava/lang/annotation/ElementType; A: $4019
    property ANNOTATION_TYPE : JElementType read _GetANNOTATION_TYPE;           // Ljava/lang/annotation/ElementType; A: $4019
    property FIELD : JElementType read _GetFIELD;                               // Ljava/lang/annotation/ElementType; A: $4019
    property LOCAL_VARIABLE : JElementType read _GetLOCAL_VARIABLE;             // Ljava/lang/annotation/ElementType; A: $4019
    property METHOD : JElementType read _GetMETHOD;                             // Ljava/lang/annotation/ElementType; A: $4019
    property PARAMETER : JElementType read _GetPARAMETER;                       // Ljava/lang/annotation/ElementType; A: $4019
  end;

  [JavaSignature('java/lang/annotation/ElementType')]
  JElementType = interface(JObject)
    ['{BC9EF9F0-AE6E-4C1A-9A0B-0B0B6918CCDF}']
  end;

  TJElementType = class(TJavaGenericImport<JElementTypeClass, JElementType>)
  end;

implementation

end.

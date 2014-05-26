//
// Generated by JavaToPas v1.4 20140526 - 132727
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyRep_Type;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyRep_Type = interface;

  JKeyRep_TypeClass = interface(JObjectClass)
    ['{297A8EEE-2428-4F78-92BF-E129C473306F}']
    function _GetPRIVATE : JKeyRep_Type; cdecl;                                 //  A: $4019
    function _GetPUBLIC : JKeyRep_Type; cdecl;                                  //  A: $4019
    function _GetSECRET : JKeyRep_Type; cdecl;                                  //  A: $4019
    function valueOf(&name : JString) : JKeyRep_Type; cdecl;                    // (Ljava/lang/String;)Ljava/security/KeyRep$Type; A: $9
    function values : TJavaArray<JKeyRep_Type>; cdecl;                          // ()[Ljava/security/KeyRep$Type; A: $9
    property &PRIVATE : JKeyRep_Type read _GetPRIVATE;                          // Ljava/security/KeyRep$Type; A: $4019
    property &PUBLIC : JKeyRep_Type read _GetPUBLIC;                            // Ljava/security/KeyRep$Type; A: $4019
    property SECRET : JKeyRep_Type read _GetSECRET;                             // Ljava/security/KeyRep$Type; A: $4019
  end;

  [JavaSignature('java/security/KeyRep_Type')]
  JKeyRep_Type = interface(JObject)
    ['{3BAAF6DE-B913-4877-871C-F48D8D91B967}']
  end;

  TJKeyRep_Type = class(TJavaGenericImport<JKeyRep_TypeClass, JKeyRep_Type>)
  end;

implementation

end.

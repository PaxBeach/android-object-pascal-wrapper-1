//
// Generated by JavaToPas v1.4 20140526 - 132724
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Comparable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JComparable = interface;

  JComparableClass = interface(JObjectClass)
    ['{9A52EC7E-46F6-423A-9038-4875F11B72AD}']
    function compareTo(JObjectparam0 : JObject) : Integer; cdecl;               // (Ljava/lang/Object;)I A: $401
  end;

  [JavaSignature('java/lang/Comparable')]
  JComparable = interface(JObject)
    ['{493953B7-5DCB-407F-B4E2-112260C26550}']
    function compareTo(JObjectparam0 : JObject) : Integer; cdecl;               // (Ljava/lang/Object;)I A: $401
  end;

  TJComparable = class(TJavaGenericImport<JComparableClass, JComparable>)
  end;

implementation

end.

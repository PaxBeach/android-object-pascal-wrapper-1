//
// Generated by JavaToPas v1.4 20140526 - 134022
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ref.SoftReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSoftReference = interface;

  JSoftReferenceClass = interface(JObjectClass)
    ['{32DA1F7C-7E24-42E6-8493-D69CA99F7715}']
    function init(r : JObject) : JSoftReference; cdecl; overload;               // (Ljava/lang/Object;)V A: $1
    function init(r : JObject; q : JReferenceQueue) : JSoftReference; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V A: $1
  end;

  [JavaSignature('java/lang/ref/SoftReference')]
  JSoftReference = interface(JObject)
    ['{3BF151AB-E4B5-4777-B48A-EB99CB984051}']
  end;

  TJSoftReference = class(TJavaGenericImport<JSoftReferenceClass, JSoftReference>)
  end;

implementation

end.

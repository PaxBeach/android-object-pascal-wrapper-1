//
// Generated by JavaToPas v1.5 20160510 - 150030
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ref.WeakReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.ref.ReferenceQueue;

type
  JWeakReference = interface;

  JWeakReferenceClass = interface(JObjectClass)
    ['{DD77428C-8F12-40FF-A55B-B0169A95C99C}']
    function init(referent : JObject) : JWeakReference; cdecl; overload;        // (Ljava/lang/Object;)V A: $1
    function init(referent : JObject; q : JReferenceQueue) : JWeakReference; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V A: $1
  end;

  [JavaSignature('java/lang/ref/WeakReference')]
  JWeakReference = interface(JObject)
    ['{EA25EBFA-0D6B-4EE5-A444-7C7FE3067874}']
  end;

  TJWeakReference = class(TJavaGenericImport<JWeakReferenceClass, JWeakReference>)
  end;

implementation

end.

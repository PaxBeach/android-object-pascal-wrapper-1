//
// Generated by JavaToPas v1.4 20140526 - 132840
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ref.WeakReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWeakReference = interface;

  JWeakReferenceClass = interface(JObjectClass)
    ['{ADEA98E6-58D1-42BA-AFEE-A57F9F477433}']
    function init(r : JObject) : JWeakReference; cdecl; overload;               // (Ljava/lang/Object;)V A: $1
    function init(r : JObject; q : JReferenceQueue) : JWeakReference; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V A: $1
  end;

  [JavaSignature('java/lang/ref/WeakReference')]
  JWeakReference = interface(JObject)
    ['{F17BA4D5-BB49-407D-81D1-761253DE65DB}']
  end;

  TJWeakReference = class(TJavaGenericImport<JWeakReferenceClass, JWeakReference>)
  end;

implementation

end.

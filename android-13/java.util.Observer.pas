//
// Generated by JavaToPas v1.4 20140526 - 132804
////////////////////////////////////////////////////////////////////////////////
unit java.util.Observer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObserver = interface;

  JObserverClass = interface(JObjectClass)
    ['{CB756653-766F-48EB-800D-BE6B86E4F955}']
    procedure update(JObservableparam0 : JObservable; JObjectparam1 : JObject) ; cdecl;// (Ljava/util/Observable;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/util/Observer')]
  JObserver = interface(JObject)
    ['{C5DB3449-3DF4-46B5-83C4-1F18B55D494F}']
    procedure update(JObservableparam0 : JObservable; JObjectparam1 : JObject) ; cdecl;// (Ljava/util/Observable;Ljava/lang/Object;)V A: $401
  end;

  TJObserver = class(TJavaGenericImport<JObserverClass, JObserver>)
  end;

implementation

end.

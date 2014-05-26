//
// Generated by JavaToPas v1.4 20140526 - 133805
////////////////////////////////////////////////////////////////////////////////
unit android.database.Observable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObservable = interface;

  JObservableClass = interface(JObjectClass)
    ['{786E72F7-A947-40E0-B8F7-50D267D40BBB}']
    function init : JObservable; cdecl;                                         // ()V A: $1
    procedure registerObserver(observer : JObject) ; cdecl;                     // (Ljava/lang/Object;)V A: $1
    procedure unregisterAll ; cdecl;                                            // ()V A: $1
    procedure unregisterObserver(observer : JObject) ; cdecl;                   // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/database/Observable')]
  JObservable = interface(JObject)
    ['{27B66085-A184-4796-A8A7-CEE78D6B0F4C}']
    procedure registerObserver(observer : JObject) ; cdecl;                     // (Ljava/lang/Object;)V A: $1
    procedure unregisterAll ; cdecl;                                            // ()V A: $1
    procedure unregisterObserver(observer : JObject) ; cdecl;                   // (Ljava/lang/Object;)V A: $1
  end;

  TJObservable = class(TJavaGenericImport<JObservableClass, JObservable>)
  end;

implementation

end.

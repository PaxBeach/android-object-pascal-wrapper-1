//
// Generated by JavaToPas v1.5 20160510 - 150136
////////////////////////////////////////////////////////////////////////////////
unit android.database.AbstractCursor_SelfContentObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.AbstractCursor;

type
  JAbstractCursor_SelfContentObserver = interface;

  JAbstractCursor_SelfContentObserverClass = interface(JObjectClass)
    ['{793EDD58-7E76-4A24-8296-D0BF4C2F6CC4}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    function init(cursor : JAbstractCursor) : JAbstractCursor_SelfContentObserver; cdecl;// (Landroid/database/AbstractCursor;)V A: $1
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  [JavaSignature('android/database/AbstractCursor_SelfContentObserver')]
  JAbstractCursor_SelfContentObserver = interface(JObject)
    ['{878C76E9-73ED-4FA9-BDDE-016AC1A8999A}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  TJAbstractCursor_SelfContentObserver = class(TJavaGenericImport<JAbstractCursor_SelfContentObserverClass, JAbstractCursor_SelfContentObserver>)
  end;

implementation

end.

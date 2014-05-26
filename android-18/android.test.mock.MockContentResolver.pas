//
// Generated by JavaToPas v1.4 20140526 - 133647
////////////////////////////////////////////////////////////////////////////////
unit android.test.mock.MockContentResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ContentProvider,
  android.net.Uri,
  android.database.ContentObserver;

type
  JMockContentResolver = interface;

  JMockContentResolverClass = interface(JObjectClass)
    ['{DD873481-C9EF-44D4-809D-9A6638CEA7C8}']
    function init : JMockContentResolver; cdecl; overload;                      // ()V A: $1
    function init(context : JContext) : JMockContentResolver; cdecl; overload;  // (Landroid/content/Context;)V A: $1
    procedure addProvider(&name : JString; provider : JContentProvider) ; cdecl;// (Ljava/lang/String;Landroid/content/ContentProvider;)V A: $1
    procedure notifyChange(uri : JUri; observer : JContentObserver; syncToNetwork : boolean) ; cdecl;// (Landroid/net/Uri;Landroid/database/ContentObserver;Z)V A: $1
  end;

  [JavaSignature('android/test/mock/MockContentResolver')]
  JMockContentResolver = interface(JObject)
    ['{001FA2F4-1287-4FB3-A623-662F4DB42395}']
    procedure addProvider(&name : JString; provider : JContentProvider) ; cdecl;// (Ljava/lang/String;Landroid/content/ContentProvider;)V A: $1
    procedure notifyChange(uri : JUri; observer : JContentObserver; syncToNetwork : boolean) ; cdecl;// (Landroid/net/Uri;Landroid/database/ContentObserver;Z)V A: $1
  end;

  TJMockContentResolver = class(TJavaGenericImport<JMockContentResolverClass, JMockContentResolver>)
  end;

implementation

end.

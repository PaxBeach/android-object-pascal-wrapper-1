//
// Generated by JavaToPas v1.4 20140526 - 133454
////////////////////////////////////////////////////////////////////////////////
unit android.test.AndroidTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.net.Uri;

type
  JAndroidTestCase = interface;

  JAndroidTestCaseClass = interface(JObjectClass)
    ['{E75CEB18-0092-4C95-A5BD-1AC9BDF5721D}']
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function init : JAndroidTestCase; cdecl;                                    // ()V A: $1
    procedure assertActivityRequiresPermission(packageName : JString; className : JString; permission : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure assertReadingContentUriRequiresPermission(uri : JUri; permission : JString) ; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)V A: $1
    procedure assertWritingContentUriRequiresPermission(uri : JUri; permission : JString) ; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)V A: $1
    procedure setContext(context : JContext) ; cdecl;                           // (Landroid/content/Context;)V A: $1
    procedure testAndroidTestCaseSetupProperly ; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('android/test/AndroidTestCase')]
  JAndroidTestCase = interface(JObject)
    ['{346D18AE-D807-42B2-9516-40ED81DE6967}']
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    procedure assertActivityRequiresPermission(packageName : JString; className : JString; permission : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure assertReadingContentUriRequiresPermission(uri : JUri; permission : JString) ; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)V A: $1
    procedure assertWritingContentUriRequiresPermission(uri : JUri; permission : JString) ; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)V A: $1
    procedure setContext(context : JContext) ; cdecl;                           // (Landroid/content/Context;)V A: $1
    procedure testAndroidTestCaseSetupProperly ; cdecl;                         // ()V A: $1
  end;

  TJAndroidTestCase = class(TJavaGenericImport<JAndroidTestCaseClass, JAndroidTestCase>)
  end;

implementation

end.

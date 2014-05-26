//
// Generated by JavaToPas v1.4 20140526 - 133344
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebStorage;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.ValueCallback;

type
  JWebStorage = interface;

  JWebStorageClass = interface(JObjectClass)
    ['{763201DF-3A33-4085-B550-0CA32E53580D}']
    function getInstance : JWebStorage; cdecl;                                  // ()Landroid/webkit/WebStorage; A: $9
    procedure deleteAllData ; cdecl;                                            // ()V A: $1
    procedure deleteOrigin(origin : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure getOrigins(callback : JValueCallback) ; cdecl;                    // (Landroid/webkit/ValueCallback;)V A: $1
    procedure getQuotaForOrigin(origin : JString; callback : JValueCallback) ; cdecl;// (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure getUsageForOrigin(origin : JString; callback : JValueCallback) ; cdecl;// (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure setQuotaForOrigin(origin : JString; quota : Int64) ; deprecated; cdecl;// (Ljava/lang/String;J)V A: $1
  end;

  [JavaSignature('android/webkit/WebStorage$Origin')]
  JWebStorage = interface(JObject)
    ['{9A20B393-40E4-49C7-8B84-C4CB0FC4DF4D}']
    procedure deleteAllData ; cdecl;                                            // ()V A: $1
    procedure deleteOrigin(origin : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure getOrigins(callback : JValueCallback) ; cdecl;                    // (Landroid/webkit/ValueCallback;)V A: $1
    procedure getQuotaForOrigin(origin : JString; callback : JValueCallback) ; cdecl;// (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure getUsageForOrigin(origin : JString; callback : JValueCallback) ; cdecl;// (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure setQuotaForOrigin(origin : JString; quota : Int64) ; deprecated; cdecl;// (Ljava/lang/String;J)V A: $1
  end;

  TJWebStorage = class(TJavaGenericImport<JWebStorageClass, JWebStorage>)
  end;

implementation

end.

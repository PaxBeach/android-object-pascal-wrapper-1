//
// Generated by JavaToPas v1.4 20140526 - 133630
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaScannerConnection_MediaScannerConnectionClient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaScannerConnection_MediaScannerConnectionClient = interface;

  JMediaScannerConnection_MediaScannerConnectionClientClass = interface(JObjectClass)
    ['{79ECE562-883D-421D-8225-3DCC79125040}']
    procedure onMediaScannerConnected ; cdecl;                                  // ()V A: $401
    procedure onScanCompleted(JStringparam0 : JString; JUriparam1 : JUri) ; cdecl;// (Ljava/lang/String;Landroid/net/Uri;)V A: $401
  end;

  [JavaSignature('android/media/MediaScannerConnection_MediaScannerConnectionClient')]
  JMediaScannerConnection_MediaScannerConnectionClient = interface(JObject)
    ['{F5B09FE3-DBE2-4C76-B324-3E71E9204B3E}']
    procedure onMediaScannerConnected ; cdecl;                                  // ()V A: $401
    procedure onScanCompleted(JStringparam0 : JString; JUriparam1 : JUri) ; cdecl;// (Ljava/lang/String;Landroid/net/Uri;)V A: $401
  end;

  TJMediaScannerConnection_MediaScannerConnectionClient = class(TJavaGenericImport<JMediaScannerConnection_MediaScannerConnectionClientClass, JMediaScannerConnection_MediaScannerConnectionClient>)
  end;

implementation

end.

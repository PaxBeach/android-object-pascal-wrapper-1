//
// Generated by JavaToPas v1.5 20160510 - 150212
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_Artists_Albums;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaStore_Audio_Artists_Albums = interface;

  JMediaStore_Audio_Artists_AlbumsClass = interface(JObjectClass)
    ['{65BB926A-B2DF-4AD2-94C6-32A128D9BDB8}']
    function getContentUri(volumeName : JString; artistId : Int64) : JUri; cdecl;// (Ljava/lang/String;J)Landroid/net/Uri; A: $19
    function init : JMediaStore_Audio_Artists_Albums; cdecl;                    // ()V A: $1
  end;

  [JavaSignature('android/provider/MediaStore_Audio_Artists_Albums')]
  JMediaStore_Audio_Artists_Albums = interface(JObject)
    ['{3F449CB3-E011-464B-8E84-4E85CA983462}']
  end;

  TJMediaStore_Audio_Artists_Albums = class(TJavaGenericImport<JMediaStore_Audio_Artists_AlbumsClass, JMediaStore_Audio_Artists_Albums>)
  end;

implementation

end.

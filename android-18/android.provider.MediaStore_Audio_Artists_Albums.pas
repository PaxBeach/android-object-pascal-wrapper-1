//
// Generated by JavaToPas v1.4 20140526 - 133252
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
    ['{8752936F-F586-49CC-8538-CD4F646BDB8F}']
    function getContentUri(volumeName : JString; artistId : Int64) : JUri; cdecl;// (Ljava/lang/String;J)Landroid/net/Uri; A: $19
    function init : JMediaStore_Audio_Artists_Albums; cdecl;                    // ()V A: $1
  end;

  [JavaSignature('android/provider/MediaStore_Audio_Artists_Albums')]
  JMediaStore_Audio_Artists_Albums = interface(JObject)
    ['{C32BBEEC-F93A-4C6C-86F1-62C65DB10801}']
  end;

  TJMediaStore_Audio_Artists_Albums = class(TJavaGenericImport<JMediaStore_Audio_Artists_AlbumsClass, JMediaStore_Audio_Artists_Albums>)
  end;

implementation

end.

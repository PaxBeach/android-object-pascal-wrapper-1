//
// Generated by JavaToPas v1.4 20140526 - 133323
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_Artists;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaStore_Audio_Artists = interface;

  JMediaStore_Audio_ArtistsClass = interface(JObjectClass)
    ['{60CFC62E-B8C3-4988-8B61-60B46A3793F9}']
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetENTRY_CONTENT_TYPE : JString; cdecl;                           //  A: $19
    function _GetEXTERNAL_CONTENT_URI : JUri; cdecl;                            //  A: $19
    function _GetINTERNAL_CONTENT_URI : JUri; cdecl;                            //  A: $19
    function getContentUri(volumeName : JString) : JUri; cdecl;                 // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    function init : JMediaStore_Audio_Artists; cdecl;                           // ()V A: $1
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property ENTRY_CONTENT_TYPE : JString read _GetENTRY_CONTENT_TYPE;          // Ljava/lang/String; A: $19
    property EXTERNAL_CONTENT_URI : JUri read _GetEXTERNAL_CONTENT_URI;         // Landroid/net/Uri; A: $19
    property INTERNAL_CONTENT_URI : JUri read _GetINTERNAL_CONTENT_URI;         // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/MediaStore$Audio$Artists$Albums')]
  JMediaStore_Audio_Artists = interface(JObject)
    ['{7D9037D6-047D-40B9-9845-B5751F0105E5}']
  end;

  TJMediaStore_Audio_Artists = class(TJavaGenericImport<JMediaStore_Audio_ArtistsClass, JMediaStore_Audio_Artists>)
  end;

const
  TJMediaStore_Audio_ArtistsCONTENT_TYPE = 'vnd.android.cursor.dir/artists';
  TJMediaStore_Audio_ArtistsENTRY_CONTENT_TYPE = 'vnd.android.cursor.item/artist';
  TJMediaStore_Audio_ArtistsDEFAULT_SORT_ORDER = 'artist_key';

implementation

end.

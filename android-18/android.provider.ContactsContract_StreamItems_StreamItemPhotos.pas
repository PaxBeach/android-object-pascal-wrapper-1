//
// Generated by JavaToPas v1.4 20140526 - 133305
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_StreamItems_StreamItemPhotos;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_StreamItems_StreamItemPhotos = interface;

  JContactsContract_StreamItems_StreamItemPhotosClass = interface(JObjectClass)
    ['{C9A5EFCC-947D-410A-8D50-F8C53FEA88F4}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_StreamItems_StreamItemPhotos')]
  JContactsContract_StreamItems_StreamItemPhotos = interface(JObject)
    ['{AE928FA4-C161-4001-B7E5-AEA150948FFF}']
  end;

  TJContactsContract_StreamItems_StreamItemPhotos = class(TJavaGenericImport<JContactsContract_StreamItems_StreamItemPhotosClass, JContactsContract_StreamItems_StreamItemPhotos>)
  end;

const
  TJContactsContract_StreamItems_StreamItemPhotosCONTENT_DIRECTORY = 'photo';
  TJContactsContract_StreamItems_StreamItemPhotosCONTENT_TYPE = 'vnd.android.cursor.dir/stream_item_photo';
  TJContactsContract_StreamItems_StreamItemPhotosCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/stream_item_photo';

implementation

end.

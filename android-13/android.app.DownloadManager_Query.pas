//
// Generated by JavaToPas v1.4 20140526 - 133538
////////////////////////////////////////////////////////////////////////////////
unit android.app.DownloadManager_Query;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDownloadManager_Query = interface;

  JDownloadManager_QueryClass = interface(JObjectClass)
    ['{D5B849D9-A615-44EE-BA15-A435B4074C84}']
    function init : JDownloadManager_Query; cdecl;                              // ()V A: $1
    function setFilterById(ids : TJavaArray<Int64>) : JDownloadManager_Query; cdecl;// ([J)Landroid/app/DownloadManager$Query; A: $81
    function setFilterByStatus(flags : Integer) : JDownloadManager_Query; cdecl;// (I)Landroid/app/DownloadManager$Query; A: $1
  end;

  [JavaSignature('android/app/DownloadManager_Query')]
  JDownloadManager_Query = interface(JObject)
    ['{D878E956-617A-42BE-9648-664EC4292283}']
    function setFilterByStatus(flags : Integer) : JDownloadManager_Query; cdecl;// (I)Landroid/app/DownloadManager$Query; A: $1
  end;

  TJDownloadManager_Query = class(TJavaGenericImport<JDownloadManager_QueryClass, JDownloadManager_Query>)
  end;

implementation

end.

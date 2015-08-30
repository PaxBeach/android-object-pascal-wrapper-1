//
// Generated by JavaToPas v1.5 20150830 - 104032
////////////////////////////////////////////////////////////////////////////////
unit android.app.DownloadManager_Query;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDownloadManager_Query = interface;

  JDownloadManager_QueryClass = interface(JObjectClass)
    ['{63563FC5-13EB-42CE-9270-65C14861D507}']
    function init : JDownloadManager_Query; cdecl;                              // ()V A: $1
    function setFilterById(ids : TJavaArray<Int64>) : JDownloadManager_Query; cdecl;// ([J)Landroid/app/DownloadManager$Query; A: $81
    function setFilterByStatus(flags : Integer) : JDownloadManager_Query; cdecl;// (I)Landroid/app/DownloadManager$Query; A: $1
  end;

  [JavaSignature('android/app/DownloadManager_Query')]
  JDownloadManager_Query = interface(JObject)
    ['{B1C0DD53-32F7-4524-B4D7-90A1A78FE07E}']
    function setFilterByStatus(flags : Integer) : JDownloadManager_Query; cdecl;// (I)Landroid/app/DownloadManager$Query; A: $1
  end;

  TJDownloadManager_Query = class(TJavaGenericImport<JDownloadManager_QueryClass, JDownloadManager_Query>)
  end;

implementation

end.
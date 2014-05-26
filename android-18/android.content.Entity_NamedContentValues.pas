//
// Generated by JavaToPas v1.4 20140526 - 133509
////////////////////////////////////////////////////////////////////////////////
unit android.content.Entity_NamedContentValues;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentValues;

type
  JEntity_NamedContentValues = interface;

  JEntity_NamedContentValuesClass = interface(JObjectClass)
    ['{0F76C9ED-F51D-4AD7-99EF-24156D9760EA}']
    function _Geturi : JUri; cdecl;                                             //  A: $11
    function _Getvalues : JContentValues; cdecl;                                //  A: $11
    function init(uri : JUri; values : JContentValues) : JEntity_NamedContentValues; cdecl;// (Landroid/net/Uri;Landroid/content/ContentValues;)V A: $1
    property uri : JUri read _Geturi;                                           // Landroid/net/Uri; A: $11
    property values : JContentValues read _Getvalues;                           // Landroid/content/ContentValues; A: $11
  end;

  [JavaSignature('android/content/Entity_NamedContentValues')]
  JEntity_NamedContentValues = interface(JObject)
    ['{F1341574-78E6-41CA-BDEA-22ACBE135FD3}']
  end;

  TJEntity_NamedContentValues = class(TJavaGenericImport<JEntity_NamedContentValuesClass, JEntity_NamedContentValues>)
  end;

implementation

end.

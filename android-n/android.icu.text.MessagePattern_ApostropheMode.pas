//
// Generated by JavaToPas v1.5 20160510 - 150252
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.MessagePattern_ApostropheMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMessagePattern_ApostropheMode = interface;

  JMessagePattern_ApostropheModeClass = interface(JObjectClass)
    ['{AEAE65B5-64C4-4047-99B8-FC1A551FA4CA}']
    function _GetDOUBLE_OPTIONAL : JMessagePattern_ApostropheMode; cdecl;       //  A: $4019
    function _GetDOUBLE_REQUIRED : JMessagePattern_ApostropheMode; cdecl;       //  A: $4019
    function valueOf(&name : JString) : JMessagePattern_ApostropheMode; cdecl;  // (Ljava/lang/String;)Landroid/icu/text/MessagePattern$ApostropheMode; A: $9
    function values : TJavaArray<JMessagePattern_ApostropheMode>; cdecl;        // ()[Landroid/icu/text/MessagePattern$ApostropheMode; A: $9
    property DOUBLE_OPTIONAL : JMessagePattern_ApostropheMode read _GetDOUBLE_OPTIONAL;// Landroid/icu/text/MessagePattern$ApostropheMode; A: $4019
    property DOUBLE_REQUIRED : JMessagePattern_ApostropheMode read _GetDOUBLE_REQUIRED;// Landroid/icu/text/MessagePattern$ApostropheMode; A: $4019
  end;

  [JavaSignature('android/icu/text/MessagePattern_ApostropheMode')]
  JMessagePattern_ApostropheMode = interface(JObject)
    ['{2C9AD4CF-EF6E-41A4-9624-F936D530B4AE}']
  end;

  TJMessagePattern_ApostropheMode = class(TJavaGenericImport<JMessagePattern_ApostropheModeClass, JMessagePattern_ApostropheMode>)
  end;

implementation

end.

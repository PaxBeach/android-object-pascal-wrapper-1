//
// Generated by JavaToPas v1.4 20140526 - 133328
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_Colors;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_Colors = interface;

  JCalendarContract_ColorsClass = interface(JObjectClass)
    ['{07C37476-86C0-4414-BC65-5F260A4EA02A}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_Colors')]
  JCalendarContract_Colors = interface(JObject)
    ['{4F2A297D-5D04-4B5C-AE8C-16D5B6FE7493}']
  end;

  TJCalendarContract_Colors = class(TJavaGenericImport<JCalendarContract_ColorsClass, JCalendarContract_Colors>)
  end;

implementation

end.

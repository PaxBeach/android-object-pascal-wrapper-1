//
// Generated by JavaToPas v1.4 20140515 - 182928
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_Events;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_Events = interface;

  JCalendarContract_EventsClass = interface(JObjectClass)
    ['{C483C43C-D41C-499E-BD40-160D4B54B99D}']
    function _GetCONTENT_EXCEPTION_URI : JUri; cdecl;                           //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    property CONTENT_EXCEPTION_URI : JUri read _GetCONTENT_EXCEPTION_URI;       // Landroid/net/Uri; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_Events')]
  JCalendarContract_Events = interface(JObject)
    ['{2BF2CF16-B7C9-447B-BA0D-932281E8D899}']
  end;

  TJCalendarContract_Events = class(TJavaGenericImport<JCalendarContract_EventsClass, JCalendarContract_Events>)
  end;

implementation

end.

//
// Generated by JavaToPas v1.4 20140515 - 173550
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_CalendarAlerts;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_CalendarAlerts = interface;

  JCalendarContract_CalendarAlertsClass = interface(JObjectClass)
    ['{1FC12527-254F-4268-A641-283757D51158}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetCONTENT_URI_BY_INSTANCE : JUri; cdecl;                         //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property CONTENT_URI_BY_INSTANCE : JUri read _GetCONTENT_URI_BY_INSTANCE;   // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_CalendarAlerts')]
  JCalendarContract_CalendarAlerts = interface(JObject)
    ['{2FB2B928-8DCF-4F0A-9777-C8208CC5B31F}']
  end;

  TJCalendarContract_CalendarAlerts = class(TJavaGenericImport<JCalendarContract_CalendarAlertsClass, JCalendarContract_CalendarAlerts>)
  end;

implementation

end.
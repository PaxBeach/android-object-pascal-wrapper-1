//
// Generated by JavaToPas v1.4 20140526 - 133327
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_ExtendedProperties;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_ExtendedProperties = interface;

  JCalendarContract_ExtendedPropertiesClass = interface(JObjectClass)
    ['{E9EB3614-D89C-4D65-AC9B-87035635AB3B}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_ExtendedProperties')]
  JCalendarContract_ExtendedProperties = interface(JObject)
    ['{C231CFF2-F595-4CA5-BCD3-C52E1790204F}']
  end;

  TJCalendarContract_ExtendedProperties = class(TJavaGenericImport<JCalendarContract_ExtendedPropertiesClass, JCalendarContract_ExtendedProperties>)
  end;

implementation

end.

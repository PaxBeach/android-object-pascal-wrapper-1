//
// Generated by JavaToPas v1.4 20140526 - 133307
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_SyncState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_SyncState = interface;

  JCalendarContract_SyncStateClass = interface(JObjectClass)
    ['{F9A1A693-AA7B-48E7-A61E-8AE25A30C146}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_SyncState')]
  JCalendarContract_SyncState = interface(JObject)
    ['{4D787F9E-3D85-4BD2-968E-0B4FEE44E922}']
  end;

  TJCalendarContract_SyncState = class(TJavaGenericImport<JCalendarContract_SyncStateClass, JCalendarContract_SyncState>)
  end;

implementation

end.

//
// Generated by JavaToPas v1.5 20160510 - 150217
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_ExtendedPropertiesColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCalendarContract_ExtendedPropertiesColumns = interface;

  JCalendarContract_ExtendedPropertiesColumnsClass = interface(JObjectClass)
    ['{3BE93D3A-1A30-48D1-8682-58F938BA79DC}']
    function _GetEVENT_ID : JString; cdecl;                                     //  A: $19
    function _GetNAME : JString; cdecl;                                         //  A: $19
    function _GetVALUE : JString; cdecl;                                        //  A: $19
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
    property EVENT_ID : JString read _GetEVENT_ID;                              // Ljava/lang/String; A: $19
    property VALUE : JString read _GetVALUE;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_ExtendedPropertiesColumns')]
  JCalendarContract_ExtendedPropertiesColumns = interface(JObject)
    ['{1999433C-3D9F-45AB-B9F1-C16264941B0F}']
  end;

  TJCalendarContract_ExtendedPropertiesColumns = class(TJavaGenericImport<JCalendarContract_ExtendedPropertiesColumnsClass, JCalendarContract_ExtendedPropertiesColumns>)
  end;

const
  TJCalendarContract_ExtendedPropertiesColumnsEVENT_ID = 'event_id';
  TJCalendarContract_ExtendedPropertiesColumnsNAME = 'name';
  TJCalendarContract_ExtendedPropertiesColumnsVALUE = 'value';

implementation

end.

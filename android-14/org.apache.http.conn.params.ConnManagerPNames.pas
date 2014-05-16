//
// Generated by JavaToPas v1.4 20140515 - 181908
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.params.ConnManagerPNames;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnManagerPNames = interface;

  JConnManagerPNamesClass = interface(JObjectClass)
    ['{C1166C29-5E7A-42BA-9632-4A1BFE9CA025}']
    function _GetMAX_CONNECTIONS_PER_ROUTE : JString; cdecl;                    //  A: $19
    function _GetMAX_TOTAL_CONNECTIONS : JString; cdecl;                        //  A: $19
    function _GetTIMEOUT : JString; cdecl;                                      //  A: $19
    property MAX_CONNECTIONS_PER_ROUTE : JString read _GetMAX_CONNECTIONS_PER_ROUTE;// Ljava/lang/String; A: $19
    property MAX_TOTAL_CONNECTIONS : JString read _GetMAX_TOTAL_CONNECTIONS;    // Ljava/lang/String; A: $19
    property TIMEOUT : JString read _GetTIMEOUT;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/conn/params/ConnManagerPNames')]
  JConnManagerPNames = interface(JObject)
    ['{76A7FCE0-B988-4D20-A2BD-801E422B1FE8}']
  end;

  TJConnManagerPNames = class(TJavaGenericImport<JConnManagerPNamesClass, JConnManagerPNames>)
  end;

const
  TJConnManagerPNamesTIMEOUT = 'http.conn-manager.timeout';
  TJConnManagerPNamesMAX_CONNECTIONS_PER_ROUTE = 'http.conn-manager.max-per-route';
  TJConnManagerPNamesMAX_TOTAL_CONNECTIONS = 'http.conn-manager.max-total';

implementation

end.
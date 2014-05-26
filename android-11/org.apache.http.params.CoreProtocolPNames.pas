//
// Generated by JavaToPas v1.4 20140526 - 133655
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.CoreProtocolPNames;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCoreProtocolPNames = interface;

  JCoreProtocolPNamesClass = interface(JObjectClass)
    ['{17119A58-3724-4ED9-B1FE-EE7898A745FC}']
    function _GetHTTP_CONTENT_CHARSET : JString; cdecl;                         //  A: $19
    function _GetHTTP_ELEMENT_CHARSET : JString; cdecl;                         //  A: $19
    function _GetORIGIN_SERVER : JString; cdecl;                                //  A: $19
    function _GetPROTOCOL_VERSION : JString; cdecl;                             //  A: $19
    function _GetSTRICT_TRANSFER_ENCODING : JString; cdecl;                     //  A: $19
    function _GetUSER_AGENT : JString; cdecl;                                   //  A: $19
    function _GetUSE_EXPECT_CONTINUE : JString; cdecl;                          //  A: $19
    function _GetWAIT_FOR_CONTINUE : JString; cdecl;                            //  A: $19
    property HTTP_CONTENT_CHARSET : JString read _GetHTTP_CONTENT_CHARSET;      // Ljava/lang/String; A: $19
    property HTTP_ELEMENT_CHARSET : JString read _GetHTTP_ELEMENT_CHARSET;      // Ljava/lang/String; A: $19
    property ORIGIN_SERVER : JString read _GetORIGIN_SERVER;                    // Ljava/lang/String; A: $19
    property PROTOCOL_VERSION : JString read _GetPROTOCOL_VERSION;              // Ljava/lang/String; A: $19
    property STRICT_TRANSFER_ENCODING : JString read _GetSTRICT_TRANSFER_ENCODING;// Ljava/lang/String; A: $19
    property USER_AGENT : JString read _GetUSER_AGENT;                          // Ljava/lang/String; A: $19
    property USE_EXPECT_CONTINUE : JString read _GetUSE_EXPECT_CONTINUE;        // Ljava/lang/String; A: $19
    property WAIT_FOR_CONTINUE : JString read _GetWAIT_FOR_CONTINUE;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/params/CoreProtocolPNames')]
  JCoreProtocolPNames = interface(JObject)
    ['{BB9B0095-51DC-4571-892F-103EFB49D5EC}']
  end;

  TJCoreProtocolPNames = class(TJavaGenericImport<JCoreProtocolPNamesClass, JCoreProtocolPNames>)
  end;

const
  TJCoreProtocolPNamesPROTOCOL_VERSION = 'http.protocol.version';
  TJCoreProtocolPNamesHTTP_ELEMENT_CHARSET = 'http.protocol.element-charset';
  TJCoreProtocolPNamesHTTP_CONTENT_CHARSET = 'http.protocol.content-charset';
  TJCoreProtocolPNamesUSER_AGENT = 'http.useragent';
  TJCoreProtocolPNamesORIGIN_SERVER = 'http.origin-server';
  TJCoreProtocolPNamesSTRICT_TRANSFER_ENCODING = 'http.protocol.strict-transfer-encoding';
  TJCoreProtocolPNamesUSE_EXPECT_CONTINUE = 'http.protocol.expect-continue';
  TJCoreProtocolPNamesWAIT_FOR_CONTINUE = 'http.protocol.wait-for-continue';

implementation

end.

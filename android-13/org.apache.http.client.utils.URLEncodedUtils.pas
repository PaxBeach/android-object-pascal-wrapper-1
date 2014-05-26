//
// Generated by JavaToPas v1.4 20140526 - 133121
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.utils.URLEncodedUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpEntity;

type
  JURLEncodedUtils = interface;

  JURLEncodedUtilsClass = interface(JObjectClass)
    ['{0322F793-839F-487E-811D-2B727B9C5DA0}']
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function format(parameters : JList; encoding : JString) : JString; cdecl;   // (Ljava/util/List;Ljava/lang/String;)Ljava/lang/String; A: $9
    function init : JURLEncodedUtils; cdecl;                                    // ()V A: $1
    function isEncoded(entity : JHttpEntity) : boolean; cdecl;                  // (Lorg/apache/http/HttpEntity;)Z A: $9
    function parse(entity : JHttpEntity) : JList; cdecl; overload;              // (Lorg/apache/http/HttpEntity;)Ljava/util/List; A: $9
    function parse(uri : JURI; encoding : JString) : JList; cdecl; overload;    // (Ljava/net/URI;Ljava/lang/String;)Ljava/util/List; A: $9
    procedure parse(parameters : JList; scanner : JScanner; encoding : JString) ; cdecl; overload;// (Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;)V A: $9
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/utils/URLEncodedUtils')]
  JURLEncodedUtils = interface(JObject)
    ['{48680408-704D-478D-9881-CBB36F83D628}']
  end;

  TJURLEncodedUtils = class(TJavaGenericImport<JURLEncodedUtilsClass, JURLEncodedUtils>)
  end;

const
  TJURLEncodedUtilsCONTENT_TYPE = 'application/x-www-form-urlencoded';

implementation

end.

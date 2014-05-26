//
// Generated by JavaToPas v1.4 20140526 - 133314
////////////////////////////////////////////////////////////////////////////////
unit android.provider.VoicemailContract_Voicemails;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JVoicemailContract_Voicemails = interface;

  JVoicemailContract_VoicemailsClass = interface(JObjectClass)
    ['{08D51385-DA94-4E23-947C-6A8B2181F0AD}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDATE : JString; cdecl;                                         //  A: $19
    function _GetDIR_TYPE : JString; cdecl;                                     //  A: $19
    function _GetDURATION : JString; cdecl;                                     //  A: $19
    function _GetHAS_CONTENT : JString; cdecl;                                  //  A: $19
    function _GetIS_READ : JString; cdecl;                                      //  A: $19
    function _GetITEM_TYPE : JString; cdecl;                                    //  A: $19
    function _GetMIME_TYPE : JString; cdecl;                                    //  A: $19
    function _GetNUMBER : JString; cdecl;                                       //  A: $19
    function _GetSOURCE_DATA : JString; cdecl;                                  //  A: $19
    function _GetSOURCE_PACKAGE : JString; cdecl;                               //  A: $19
    function buildSourceUri(packageName : JString) : JUri; cdecl;               // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DATE : JString read _GetDATE;                                      // Ljava/lang/String; A: $19
    property DIR_TYPE : JString read _GetDIR_TYPE;                              // Ljava/lang/String; A: $19
    property DURATION : JString read _GetDURATION;                              // Ljava/lang/String; A: $19
    property HAS_CONTENT : JString read _GetHAS_CONTENT;                        // Ljava/lang/String; A: $19
    property IS_READ : JString read _GetIS_READ;                                // Ljava/lang/String; A: $19
    property ITEM_TYPE : JString read _GetITEM_TYPE;                            // Ljava/lang/String; A: $19
    property MIME_TYPE : JString read _GetMIME_TYPE;                            // Ljava/lang/String; A: $19
    property NUMBER : JString read _GetNUMBER;                                  // Ljava/lang/String; A: $19
    property SOURCE_DATA : JString read _GetSOURCE_DATA;                        // Ljava/lang/String; A: $19
    property SOURCE_PACKAGE : JString read _GetSOURCE_PACKAGE;                  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/VoicemailContract_Voicemails')]
  JVoicemailContract_Voicemails = interface(JObject)
    ['{35620DEA-8C9C-471A-8873-4552F05DFECD}']
  end;

  TJVoicemailContract_Voicemails = class(TJavaGenericImport<JVoicemailContract_VoicemailsClass, JVoicemailContract_Voicemails>)
  end;

const
  TJVoicemailContract_VoicemailsDIR_TYPE = 'vnd.android.cursor.dir/voicemails';
  TJVoicemailContract_VoicemailsITEM_TYPE = 'vnd.android.cursor.item/voicemail';
  TJVoicemailContract_VoicemailsNUMBER = 'number';
  TJVoicemailContract_VoicemailsDATE = 'date';
  TJVoicemailContract_VoicemailsDURATION = 'duration';
  TJVoicemailContract_VoicemailsIS_READ = 'is_read';
  TJVoicemailContract_VoicemailsSOURCE_PACKAGE = 'source_package';
  TJVoicemailContract_VoicemailsSOURCE_DATA = 'source_data';
  TJVoicemailContract_VoicemailsHAS_CONTENT = 'has_content';
  TJVoicemailContract_VoicemailsMIME_TYPE = 'mime_type';

implementation

end.

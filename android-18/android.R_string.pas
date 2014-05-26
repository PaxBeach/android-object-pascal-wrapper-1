//
// Generated by JavaToPas v1.4 20140526 - 133732
////////////////////////////////////////////////////////////////////////////////
unit android.R_string;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_string = interface;

  JR_stringClass = interface(JObjectClass)
    ['{10D75FD7-A383-4B3E-A6D9-C9BA2D80F40D}']
    function _GetVideoView_error_button : Integer; cdecl;                       //  A: $19
    function _GetVideoView_error_text_invalid_progressive_playback : Integer; cdecl;//  A: $19
    function _GetVideoView_error_text_unknown : Integer; cdecl;                 //  A: $19
    function _GetVideoView_error_title : Integer; cdecl;                        //  A: $19
    function _Getcancel : Integer; cdecl;                                       //  A: $19
    function _Getcopy : Integer; cdecl;                                         //  A: $19
    function _GetcopyUrl : Integer; cdecl;                                      //  A: $19
    function _Getcut : Integer; cdecl;                                          //  A: $19
    function _GetdefaultMsisdnAlphaTag : Integer; cdecl;                        //  A: $19
    function _GetdefaultVoiceMailAlphaTag : Integer; cdecl;                     //  A: $19
    function _Getdialog_alert_title : Integer; cdecl;                           //  A: $19
    function _GetemptyPhoneNumber : Integer; cdecl;                             //  A: $19
    function _GethttpErrorBadUrl : Integer; cdecl;                              //  A: $19
    function _GethttpErrorUnsupportedScheme : Integer; cdecl;                   //  A: $19
    function _Getno : Integer; cdecl;                                           //  A: $19
    function _Getok : Integer; cdecl;                                           //  A: $19
    function _Getpaste : Integer; cdecl;                                        //  A: $19
    function _Getsearch_go : Integer; cdecl;                                    //  A: $19
    function _GetselectAll : Integer; cdecl;                                    //  A: $19
    function _GetselectTextMode : Integer; cdecl;                               //  A: $19
    function _Getstatus_bar_notification_info_overflow : Integer; cdecl;        //  A: $19
    function _GetunknownName : Integer; cdecl;                                  //  A: $19
    function _Getuntitled : Integer; cdecl;                                     //  A: $19
    function _Getyes : Integer; cdecl;                                          //  A: $19
    function init : JR_string; cdecl;                                           // ()V A: $1
    property VideoView_error_button : Integer read _GetVideoView_error_button;  // I A: $19
    property VideoView_error_text_invalid_progressive_playback : Integer read _GetVideoView_error_text_invalid_progressive_playback;// I A: $19
    property VideoView_error_text_unknown : Integer read _GetVideoView_error_text_unknown;// I A: $19
    property VideoView_error_title : Integer read _GetVideoView_error_title;    // I A: $19
    property cancel : Integer read _Getcancel;                                  // I A: $19
    property copy : Integer read _Getcopy;                                      // I A: $19
    property copyUrl : Integer read _GetcopyUrl;                                // I A: $19
    property cut : Integer read _Getcut;                                        // I A: $19
    property defaultMsisdnAlphaTag : Integer read _GetdefaultMsisdnAlphaTag;    // I A: $19
    property defaultVoiceMailAlphaTag : Integer read _GetdefaultVoiceMailAlphaTag;// I A: $19
    property dialog_alert_title : Integer read _Getdialog_alert_title;          // I A: $19
    property emptyPhoneNumber : Integer read _GetemptyPhoneNumber;              // I A: $19
    property httpErrorBadUrl : Integer read _GethttpErrorBadUrl;                // I A: $19
    property httpErrorUnsupportedScheme : Integer read _GethttpErrorUnsupportedScheme;// I A: $19
    property no : Integer read _Getno;                                          // I A: $19
    property ok : Integer read _Getok;                                          // I A: $19
    property paste : Integer read _Getpaste;                                    // I A: $19
    property search_go : Integer read _Getsearch_go;                            // I A: $19
    property selectAll : Integer read _GetselectAll;                            // I A: $19
    property selectTextMode : Integer read _GetselectTextMode;                  // I A: $19
    property status_bar_notification_info_overflow : Integer read _Getstatus_bar_notification_info_overflow;// I A: $19
    property unknownName : Integer read _GetunknownName;                        // I A: $19
    property untitled : Integer read _Getuntitled;                              // I A: $19
    property yes : Integer read _Getyes;                                        // I A: $19
  end;

  [JavaSignature('android/R_string')]
  JR_string = interface(JObject)
    ['{9F5BF0AB-140C-4C80-85CD-E88A8CC3D67B}']
  end;

  TJR_string = class(TJavaGenericImport<JR_stringClass, JR_string>)
  end;

const
  TJR_stringVideoView_error_button = 17039376;
  TJR_stringVideoView_error_text_invalid_progressive_playback = 17039381;
  TJR_stringVideoView_error_text_unknown = 17039377;
  TJR_stringVideoView_error_title = 17039378;
  TJR_stringcancel = 17039360;
  TJR_stringcopy = 17039361;
  TJR_stringcopyUrl = 17039362;
  TJR_stringcut = 17039363;
  TJR_stringdefaultMsisdnAlphaTag = 17039365;
  TJR_stringdefaultVoiceMailAlphaTag = 17039364;
  TJR_stringdialog_alert_title = 17039380;
  TJR_stringemptyPhoneNumber = 17039366;
  TJR_stringhttpErrorBadUrl = 17039367;
  TJR_stringhttpErrorUnsupportedScheme = 17039368;
  TJR_stringno = 17039369;
  TJR_stringok = 17039370;
  TJR_stringpaste = 17039371;
  TJR_stringsearch_go = 17039372;
  TJR_stringselectAll = 17039373;
  TJR_stringselectTextMode = 17039382;
  TJR_stringstatus_bar_notification_info_overflow = 17039383;
  TJR_stringunknownName = 17039374;
  TJR_stringuntitled = 17039375;
  TJR_stringyes = 17039379;

implementation

end.

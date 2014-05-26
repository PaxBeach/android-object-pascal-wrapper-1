//
// Generated by JavaToPas v1.4 20140526 - 133749
////////////////////////////////////////////////////////////////////////////////
unit android.widget.MediaController_MediaPlayerControl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaController_MediaPlayerControl = interface;

  JMediaController_MediaPlayerControlClass = interface(JObjectClass)
    ['{351937CE-9240-4912-94AA-FE625E6E1DEA}']
    function canPause : boolean; cdecl;                                         // ()Z A: $401
    function canSeekBackward : boolean; cdecl;                                  // ()Z A: $401
    function canSeekForward : boolean; cdecl;                                   // ()Z A: $401
    function getBufferPercentage : Integer; cdecl;                              // ()I A: $401
    function getCurrentPosition : Integer; cdecl;                               // ()I A: $401
    function getDuration : Integer; cdecl;                                      // ()I A: $401
    function isPlaying : boolean; cdecl;                                        // ()Z A: $401
    procedure pause ; cdecl;                                                    // ()V A: $401
    procedure seekTo(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $401
    procedure start ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('android/widget/MediaController_MediaPlayerControl')]
  JMediaController_MediaPlayerControl = interface(JObject)
    ['{28F6F950-CD68-4D40-936B-36E1018B59FE}']
    function canPause : boolean; cdecl;                                         // ()Z A: $401
    function canSeekBackward : boolean; cdecl;                                  // ()Z A: $401
    function canSeekForward : boolean; cdecl;                                   // ()Z A: $401
    function getBufferPercentage : Integer; cdecl;                              // ()I A: $401
    function getCurrentPosition : Integer; cdecl;                               // ()I A: $401
    function getDuration : Integer; cdecl;                                      // ()I A: $401
    function isPlaying : boolean; cdecl;                                        // ()Z A: $401
    procedure pause ; cdecl;                                                    // ()V A: $401
    procedure seekTo(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $401
    procedure start ; cdecl;                                                    // ()V A: $401
  end;

  TJMediaController_MediaPlayerControl = class(TJavaGenericImport<JMediaController_MediaPlayerControlClass, JMediaController_MediaPlayerControl>)
  end;

implementation

end.
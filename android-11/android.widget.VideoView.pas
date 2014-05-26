//
// Generated by JavaToPas v1.4 20140526 - 133451
////////////////////////////////////////////////////////////////////////////////
unit android.widget.VideoView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.net.Uri,
  android.widget.MediaController,
  android.media.MediaPlayer_OnPreparedListener,
  android.media.MediaPlayer_OnCompletionListener,
  android.media.MediaPlayer_OnErrorListener,
  android.view.MotionEvent;

type
  JVideoView = interface;

  JVideoViewClass = interface(JObjectClass)
    ['{30C998C3-0A4D-4372-94FD-687F04A978E9}']
    function canPause : boolean; cdecl;                                         // ()Z A: $1
    function canSeekBackward : boolean; cdecl;                                  // ()Z A: $1
    function canSeekForward : boolean; cdecl;                                   // ()Z A: $1
    function getBufferPercentage : Integer; cdecl;                              // ()I A: $1
    function getCurrentPosition : Integer; cdecl;                               // ()I A: $1
    function getDuration : Integer; cdecl;                                      // ()I A: $1
    function init(context : JContext) : JVideoView; cdecl; overload;            // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JVideoView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JVideoView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isPlaying : boolean; cdecl;                                        // ()Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    function onTrackballEvent(ev : JMotionEvent) : boolean; cdecl;              // (Landroid/view/MotionEvent;)Z A: $1
    function resolveAdjustedSize(desiredSize : Integer; measureSpec : Integer) : Integer; cdecl;// (II)I A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure resume ; cdecl;                                                   // ()V A: $1
    procedure seekTo(msec : Integer) ; cdecl;                                   // (I)V A: $1
    procedure setMediaController(controller : JMediaController) ; cdecl;        // (Landroid/widget/MediaController;)V A: $1
    procedure setOnCompletionListener(l : JMediaPlayer_OnCompletionListener) ; cdecl;// (Landroid/media/MediaPlayer$OnCompletionListener;)V A: $1
    procedure setOnErrorListener(l : JMediaPlayer_OnErrorListener) ; cdecl;     // (Landroid/media/MediaPlayer$OnErrorListener;)V A: $1
    procedure setOnPreparedListener(l : JMediaPlayer_OnPreparedListener) ; cdecl;// (Landroid/media/MediaPlayer$OnPreparedListener;)V A: $1
    procedure setVideoPath(path : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure setVideoURI(uri : JUri) ; cdecl;                                  // (Landroid/net/Uri;)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stopPlayback ; cdecl;                                             // ()V A: $1
    procedure suspend ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/widget/VideoView')]
  JVideoView = interface(JObject)
    ['{9AA5BFC7-75AE-42EA-9172-99AFCBB84B2B}']
    function canPause : boolean; cdecl;                                         // ()Z A: $1
    function canSeekBackward : boolean; cdecl;                                  // ()Z A: $1
    function canSeekForward : boolean; cdecl;                                   // ()Z A: $1
    function getBufferPercentage : Integer; cdecl;                              // ()I A: $1
    function getCurrentPosition : Integer; cdecl;                               // ()I A: $1
    function getDuration : Integer; cdecl;                                      // ()I A: $1
    function isPlaying : boolean; cdecl;                                        // ()Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    function onTrackballEvent(ev : JMotionEvent) : boolean; cdecl;              // (Landroid/view/MotionEvent;)Z A: $1
    function resolveAdjustedSize(desiredSize : Integer; measureSpec : Integer) : Integer; cdecl;// (II)I A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure resume ; cdecl;                                                   // ()V A: $1
    procedure seekTo(msec : Integer) ; cdecl;                                   // (I)V A: $1
    procedure setMediaController(controller : JMediaController) ; cdecl;        // (Landroid/widget/MediaController;)V A: $1
    procedure setOnCompletionListener(l : JMediaPlayer_OnCompletionListener) ; cdecl;// (Landroid/media/MediaPlayer$OnCompletionListener;)V A: $1
    procedure setOnErrorListener(l : JMediaPlayer_OnErrorListener) ; cdecl;     // (Landroid/media/MediaPlayer$OnErrorListener;)V A: $1
    procedure setOnPreparedListener(l : JMediaPlayer_OnPreparedListener) ; cdecl;// (Landroid/media/MediaPlayer$OnPreparedListener;)V A: $1
    procedure setVideoPath(path : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure setVideoURI(uri : JUri) ; cdecl;                                  // (Landroid/net/Uri;)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stopPlayback ; cdecl;                                             // ()V A: $1
    procedure suspend ; cdecl;                                                  // ()V A: $1
  end;

  TJVideoView = class(TJavaGenericImport<JVideoViewClass, JVideoView>)
  end;

implementation

end.

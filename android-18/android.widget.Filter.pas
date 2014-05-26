//
// Generated by JavaToPas v1.4 20140526 - 133121
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Filter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.Filter_FilterListener,
  android.widget.Filter_FilterResults;

type
  JFilter = interface;

  JFilterClass = interface(JObjectClass)
    ['{B6C567DB-0867-46E6-8911-F9A272873D5A}']
    function convertResultToString(resultValue : JObject) : JCharSequence; cdecl;// (Ljava/lang/Object;)Ljava/lang/CharSequence; A: $1
    function init : JFilter; cdecl;                                             // ()V A: $1
    procedure filter(constraint : JCharSequence) ; cdecl; overload;             // (Ljava/lang/CharSequence;)V A: $11
    procedure filter(constraint : JCharSequence; listener : JFilter_FilterListener) ; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V A: $11
  end;

  [JavaSignature('android/widget/Filter$FilterListener')]
  JFilter = interface(JObject)
    ['{DB18A556-4CE0-4C5C-8A94-990FA163A642}']
    function convertResultToString(resultValue : JObject) : JCharSequence; cdecl;// (Ljava/lang/Object;)Ljava/lang/CharSequence; A: $1
  end;

  TJFilter = class(TJavaGenericImport<JFilterClass, JFilter>)
  end;

implementation

end.

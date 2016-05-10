//
// Generated by JavaToPas v1.5 20160510 - 150233
////////////////////////////////////////////////////////////////////////////////
unit android.service.notification.NotificationListenerService_Ranking;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotificationListenerService_Ranking = interface;

  JNotificationListenerService_RankingClass = interface(JObjectClass)
    ['{07193B33-C78C-44D1-ABF7-876E9D43BF09}']
    function _GetIMPORTANCE_DEFAULT : Integer; cdecl;                           //  A: $19
    function _GetIMPORTANCE_HIGH : Integer; cdecl;                              //  A: $19
    function _GetIMPORTANCE_LOW : Integer; cdecl;                               //  A: $19
    function _GetIMPORTANCE_MAX : Integer; cdecl;                               //  A: $19
    function _GetIMPORTANCE_MIN : Integer; cdecl;                               //  A: $19
    function _GetIMPORTANCE_NONE : Integer; cdecl;                              //  A: $19
    function _GetIMPORTANCE_UNSPECIFIED : Integer; cdecl;                       //  A: $19
    function getImportance : Integer; cdecl;                                    // ()I A: $1
    function getImportanceExplanation : JCharSequence; cdecl;                   // ()Ljava/lang/CharSequence; A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getRank : Integer; cdecl;                                          // ()I A: $1
    function getSuppressedVisualEffects : Integer; cdecl;                       // ()I A: $1
    function init : JNotificationListenerService_Ranking; cdecl;                // ()V A: $1
    function isAmbient : boolean; cdecl;                                        // ()Z A: $1
    function matchesInterruptionFilter : boolean; cdecl;                        // ()Z A: $1
    property IMPORTANCE_DEFAULT : Integer read _GetIMPORTANCE_DEFAULT;          // I A: $19
    property IMPORTANCE_HIGH : Integer read _GetIMPORTANCE_HIGH;                // I A: $19
    property IMPORTANCE_LOW : Integer read _GetIMPORTANCE_LOW;                  // I A: $19
    property IMPORTANCE_MAX : Integer read _GetIMPORTANCE_MAX;                  // I A: $19
    property IMPORTANCE_MIN : Integer read _GetIMPORTANCE_MIN;                  // I A: $19
    property IMPORTANCE_NONE : Integer read _GetIMPORTANCE_NONE;                // I A: $19
    property IMPORTANCE_UNSPECIFIED : Integer read _GetIMPORTANCE_UNSPECIFIED;  // I A: $19
  end;

  [JavaSignature('android/service/notification/NotificationListenerService_Ranking')]
  JNotificationListenerService_Ranking = interface(JObject)
    ['{BC1D4BAF-4AD7-492C-A685-969DA3D9551E}']
    function getImportance : Integer; cdecl;                                    // ()I A: $1
    function getImportanceExplanation : JCharSequence; cdecl;                   // ()Ljava/lang/CharSequence; A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getRank : Integer; cdecl;                                          // ()I A: $1
    function getSuppressedVisualEffects : Integer; cdecl;                       // ()I A: $1
    function isAmbient : boolean; cdecl;                                        // ()Z A: $1
    function matchesInterruptionFilter : boolean; cdecl;                        // ()Z A: $1
  end;

  TJNotificationListenerService_Ranking = class(TJavaGenericImport<JNotificationListenerService_RankingClass, JNotificationListenerService_Ranking>)
  end;

const
  TJNotificationListenerService_RankingIMPORTANCE_DEFAULT = 3;
  TJNotificationListenerService_RankingIMPORTANCE_HIGH = 4;
  TJNotificationListenerService_RankingIMPORTANCE_LOW = 2;
  TJNotificationListenerService_RankingIMPORTANCE_MAX = 5;
  TJNotificationListenerService_RankingIMPORTANCE_MIN = 1;
  TJNotificationListenerService_RankingIMPORTANCE_NONE = 0;
  TJNotificationListenerService_RankingIMPORTANCE_UNSPECIFIED = -1000;

implementation

end.

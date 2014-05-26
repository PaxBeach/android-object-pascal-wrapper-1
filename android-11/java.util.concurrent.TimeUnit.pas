//
// Generated by JavaToPas v1.4 20140526 - 132735
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.TimeUnit;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeUnit = interface;

  JTimeUnitClass = interface(JObjectClass)
    ['{8CFC5D1D-0D28-402B-ADE1-CE33C1724DBA}']
    function _GetDAYS : JTimeUnit; cdecl;                                       //  A: $4019
    function _GetHOURS : JTimeUnit; cdecl;                                      //  A: $4019
    function _GetMICROSECONDS : JTimeUnit; cdecl;                               //  A: $4019
    function _GetMILLISECONDS : JTimeUnit; cdecl;                               //  A: $4019
    function _GetMINUTES : JTimeUnit; cdecl;                                    //  A: $4019
    function _GetNANOSECONDS : JTimeUnit; cdecl;                                //  A: $4019
    function _GetSECONDS : JTimeUnit; cdecl;                                    //  A: $4019
    function convert(sourceDuration : Int64; sourceUnit : JTimeUnit) : Int64; cdecl;// (JLjava/util/concurrent/TimeUnit;)J A: $1
    function toDays(duration : Int64) : Int64; cdecl;                           // (J)J A: $1
    function toHours(duration : Int64) : Int64; cdecl;                          // (J)J A: $1
    function toMicros(duration : Int64) : Int64; cdecl;                         // (J)J A: $1
    function toMillis(duration : Int64) : Int64; cdecl;                         // (J)J A: $1
    function toMinutes(duration : Int64) : Int64; cdecl;                        // (J)J A: $1
    function toNanos(duration : Int64) : Int64; cdecl;                          // (J)J A: $1
    function toSeconds(duration : Int64) : Int64; cdecl;                        // (J)J A: $1
    function valueOf(&name : JString) : JTimeUnit; cdecl;                       // (Ljava/lang/String;)Ljava/util/concurrent/TimeUnit; A: $9
    function values : TJavaArray<JTimeUnit>; cdecl;                             // ()[Ljava/util/concurrent/TimeUnit; A: $9
    procedure sleep(timeout : Int64) ; cdecl;                                   // (J)V A: $1
    procedure timedJoin(thread : JThread; timeout : Int64) ; cdecl;             // (Ljava/lang/Thread;J)V A: $1
    procedure timedWait(obj : JObject; timeout : Int64) ; cdecl;                // (Ljava/lang/Object;J)V A: $1
    property DAYS : JTimeUnit read _GetDAYS;                                    // Ljava/util/concurrent/TimeUnit; A: $4019
    property HOURS : JTimeUnit read _GetHOURS;                                  // Ljava/util/concurrent/TimeUnit; A: $4019
    property MICROSECONDS : JTimeUnit read _GetMICROSECONDS;                    // Ljava/util/concurrent/TimeUnit; A: $4019
    property MILLISECONDS : JTimeUnit read _GetMILLISECONDS;                    // Ljava/util/concurrent/TimeUnit; A: $4019
    property MINUTES : JTimeUnit read _GetMINUTES;                              // Ljava/util/concurrent/TimeUnit; A: $4019
    property NANOSECONDS : JTimeUnit read _GetNANOSECONDS;                      // Ljava/util/concurrent/TimeUnit; A: $4019
    property SECONDS : JTimeUnit read _GetSECONDS;                              // Ljava/util/concurrent/TimeUnit; A: $4019
  end;

  [JavaSignature('java/util/concurrent/TimeUnit')]
  JTimeUnit = interface(JObject)
    ['{97BA2C14-4DF3-4D66-84F4-174385363C23}']
    function convert(sourceDuration : Int64; sourceUnit : JTimeUnit) : Int64; cdecl;// (JLjava/util/concurrent/TimeUnit;)J A: $1
    function toDays(duration : Int64) : Int64; cdecl;                           // (J)J A: $1
    function toHours(duration : Int64) : Int64; cdecl;                          // (J)J A: $1
    function toMicros(duration : Int64) : Int64; cdecl;                         // (J)J A: $1
    function toMillis(duration : Int64) : Int64; cdecl;                         // (J)J A: $1
    function toMinutes(duration : Int64) : Int64; cdecl;                        // (J)J A: $1
    function toNanos(duration : Int64) : Int64; cdecl;                          // (J)J A: $1
    function toSeconds(duration : Int64) : Int64; cdecl;                        // (J)J A: $1
    procedure sleep(timeout : Int64) ; cdecl;                                   // (J)V A: $1
    procedure timedJoin(thread : JThread; timeout : Int64) ; cdecl;             // (Ljava/lang/Thread;J)V A: $1
    procedure timedWait(obj : JObject; timeout : Int64) ; cdecl;                // (Ljava/lang/Object;J)V A: $1
  end;

  TJTimeUnit = class(TJavaGenericImport<JTimeUnitClass, JTimeUnit>)
  end;

implementation

end.

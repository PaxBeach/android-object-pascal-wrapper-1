//
// Generated by JavaToPas v1.4 20140526 - 133423
////////////////////////////////////////////////////////////////////////////////
unit android.content.IntentFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.IntentFilter_AuthorityEntry,
  android.net.Uri,
  android.content.ContentResolver,
  android.content.Intent,
  org.xmlpull.v1.XmlSerializer,
  org.xmlpull.v1.XmlPullParser,
  android.util.Printer;

type
  JIntentFilter = interface;

  JIntentFilterClass = interface(JObjectClass)
    ['{4CFD092C-29DE-41D4-B74C-0C0D3391A57F}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetMATCH_ADJUSTMENT_MASK : Integer; cdecl;                        //  A: $19
    function _GetMATCH_ADJUSTMENT_NORMAL : Integer; cdecl;                      //  A: $19
    function _GetMATCH_CATEGORY_EMPTY : Integer; cdecl;                         //  A: $19
    function _GetMATCH_CATEGORY_HOST : Integer; cdecl;                          //  A: $19
    function _GetMATCH_CATEGORY_MASK : Integer; cdecl;                          //  A: $19
    function _GetMATCH_CATEGORY_PATH : Integer; cdecl;                          //  A: $19
    function _GetMATCH_CATEGORY_PORT : Integer; cdecl;                          //  A: $19
    function _GetMATCH_CATEGORY_SCHEME : Integer; cdecl;                        //  A: $19
    function _GetMATCH_CATEGORY_TYPE : Integer; cdecl;                          //  A: $19
    function _GetNO_MATCH_ACTION : Integer; cdecl;                              //  A: $19
    function _GetNO_MATCH_CATEGORY : Integer; cdecl;                            //  A: $19
    function _GetNO_MATCH_DATA : Integer; cdecl;                                //  A: $19
    function _GetNO_MATCH_TYPE : Integer; cdecl;                                //  A: $19
    function _GetSYSTEM_HIGH_PRIORITY : Integer; cdecl;                         //  A: $19
    function _GetSYSTEM_LOW_PRIORITY : Integer; cdecl;                          //  A: $19
    function actionsIterator : JIterator; cdecl;                                // ()Ljava/util/Iterator; A: $11
    function authoritiesIterator : JIterator; cdecl;                            // ()Ljava/util/Iterator; A: $11
    function categoriesIterator : JIterator; cdecl;                             // ()Ljava/util/Iterator; A: $11
    function countActions : Integer; cdecl;                                     // ()I A: $11
    function countCategories : Integer; cdecl;                                  // ()I A: $11
    function countDataAuthorities : Integer; cdecl;                             // ()I A: $11
    function countDataPaths : Integer; cdecl;                                   // ()I A: $11
    function countDataSchemes : Integer; cdecl;                                 // ()I A: $11
    function countDataTypes : Integer; cdecl;                                   // ()I A: $11
    function create(action : JString; dataType : JString) : JIntentFilter; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter; A: $9
    function describeContents : Integer; cdecl;                                 // ()I A: $11
    function getAction(&index : Integer) : JString; cdecl;                      // (I)Ljava/lang/String; A: $11
    function getCategory(&index : Integer) : JString; cdecl;                    // (I)Ljava/lang/String; A: $11
    function getDataAuthority(&index : Integer) : JIntentFilter_AuthorityEntry; cdecl;// (I)Landroid/content/IntentFilter$AuthorityEntry; A: $11
    function getDataPath(&index : Integer) : JPatternMatcher; cdecl;            // (I)Landroid/os/PatternMatcher; A: $11
    function getDataScheme(&index : Integer) : JString; cdecl;                  // (I)Ljava/lang/String; A: $11
    function getDataType(&index : Integer) : JString; cdecl;                    // (I)Ljava/lang/String; A: $11
    function getPriority : Integer; cdecl;                                      // ()I A: $11
    function hasAction(action : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $11
    function hasCategory(category : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $11
    function hasDataAuthority(data : JUri) : boolean; cdecl;                    // (Landroid/net/Uri;)Z A: $11
    function hasDataPath(data : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $11
    function hasDataScheme(scheme : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $11
    function hasDataType(&type : JString) : boolean; cdecl;                     // (Ljava/lang/String;)Z A: $11
    function init : JIntentFilter; cdecl; overload;                             // ()V A: $1
    function init(action : JString) : JIntentFilter; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(action : JString; dataType : JString) : JIntentFilter; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(o : JIntentFilter) : JIntentFilter; cdecl; overload;          // (Landroid/content/IntentFilter;)V A: $1
    function match(action : JString; &type : JString; scheme : JString; data : JUri; categories : JSet; logTag : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I A: $11
    function match(resolver : JContentResolver; intent : JIntent; resolve : boolean; logTag : JString) : Integer; cdecl; overload;// (Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I A: $11
    function matchAction(action : JString) : boolean; cdecl;                    // (Ljava/lang/String;)Z A: $11
    function matchCategories(categories : JSet) : JString; cdecl;               // (Ljava/util/Set;)Ljava/lang/String; A: $11
    function matchData(&type : JString; scheme : JString; data : JUri) : Integer; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)I A: $11
    function matchDataAuthority(data : JUri) : Integer; cdecl;                  // (Landroid/net/Uri;)I A: $11
    function pathsIterator : JIterator; cdecl;                                  // ()Ljava/util/Iterator; A: $11
    function schemesIterator : JIterator; cdecl;                                // ()Ljava/util/Iterator; A: $11
    function typesIterator : JIterator; cdecl;                                  // ()Ljava/util/Iterator; A: $11
    procedure addAction(action : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $11
    procedure addCategory(category : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $11
    procedure addDataAuthority(host : JString; port : JString) ; cdecl;         // (Ljava/lang/String;Ljava/lang/String;)V A: $11
    procedure addDataPath(path : JString; &type : Integer) ; cdecl;             // (Ljava/lang/String;I)V A: $11
    procedure addDataScheme(scheme : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $11
    procedure addDataType(&type : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $11
    procedure dump(du : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure readFromXml(parser : JXmlPullParser) ; cdecl;                     // (Lorg/xmlpull/v1/XmlPullParser;)V A: $1
    procedure setPriority(priority : Integer) ; cdecl;                          // (I)V A: $11
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $11
    procedure writeToXml(serializer : JXmlSerializer) ; cdecl;                  // (Lorg/xmlpull/v1/XmlSerializer;)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property MATCH_ADJUSTMENT_MASK : Integer read _GetMATCH_ADJUSTMENT_MASK;    // I A: $19
    property MATCH_ADJUSTMENT_NORMAL : Integer read _GetMATCH_ADJUSTMENT_NORMAL;// I A: $19
    property MATCH_CATEGORY_EMPTY : Integer read _GetMATCH_CATEGORY_EMPTY;      // I A: $19
    property MATCH_CATEGORY_HOST : Integer read _GetMATCH_CATEGORY_HOST;        // I A: $19
    property MATCH_CATEGORY_MASK : Integer read _GetMATCH_CATEGORY_MASK;        // I A: $19
    property MATCH_CATEGORY_PATH : Integer read _GetMATCH_CATEGORY_PATH;        // I A: $19
    property MATCH_CATEGORY_PORT : Integer read _GetMATCH_CATEGORY_PORT;        // I A: $19
    property MATCH_CATEGORY_SCHEME : Integer read _GetMATCH_CATEGORY_SCHEME;    // I A: $19
    property MATCH_CATEGORY_TYPE : Integer read _GetMATCH_CATEGORY_TYPE;        // I A: $19
    property NO_MATCH_ACTION : Integer read _GetNO_MATCH_ACTION;                // I A: $19
    property NO_MATCH_CATEGORY : Integer read _GetNO_MATCH_CATEGORY;            // I A: $19
    property NO_MATCH_DATA : Integer read _GetNO_MATCH_DATA;                    // I A: $19
    property NO_MATCH_TYPE : Integer read _GetNO_MATCH_TYPE;                    // I A: $19
    property SYSTEM_HIGH_PRIORITY : Integer read _GetSYSTEM_HIGH_PRIORITY;      // I A: $19
    property SYSTEM_LOW_PRIORITY : Integer read _GetSYSTEM_LOW_PRIORITY;        // I A: $19
  end;

  [JavaSignature('android/content/IntentFilter$AuthorityEntry')]
  JIntentFilter = interface(JObject)
    ['{1060224D-D979-4198-983B-65E43173FA54}']
    procedure dump(du : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure readFromXml(parser : JXmlPullParser) ; cdecl;                     // (Lorg/xmlpull/v1/XmlPullParser;)V A: $1
    procedure writeToXml(serializer : JXmlSerializer) ; cdecl;                  // (Lorg/xmlpull/v1/XmlSerializer;)V A: $1
  end;

  TJIntentFilter = class(TJavaGenericImport<JIntentFilterClass, JIntentFilter>)
  end;

const
  TJIntentFilterSYSTEM_HIGH_PRIORITY = 1000;
  TJIntentFilterSYSTEM_LOW_PRIORITY = -1000;
  TJIntentFilterMATCH_CATEGORY_MASK = 268369920;
  TJIntentFilterMATCH_ADJUSTMENT_MASK = 65535;
  TJIntentFilterMATCH_ADJUSTMENT_NORMAL = 32768;
  TJIntentFilterMATCH_CATEGORY_EMPTY = 1048576;
  TJIntentFilterMATCH_CATEGORY_SCHEME = 2097152;
  TJIntentFilterMATCH_CATEGORY_HOST = 3145728;
  TJIntentFilterMATCH_CATEGORY_PORT = 4194304;
  TJIntentFilterMATCH_CATEGORY_PATH = 5242880;
  TJIntentFilterMATCH_CATEGORY_TYPE = 6291456;
  TJIntentFilterNO_MATCH_TYPE = -1;
  TJIntentFilterNO_MATCH_DATA = -2;
  TJIntentFilterNO_MATCH_ACTION = -3;
  TJIntentFilterNO_MATCH_CATEGORY = -4;

implementation

end.

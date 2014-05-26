//
// Generated by JavaToPas v1.4 20140526 - 132959
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaMetadataRetriever;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.net.Uri,
  android.graphics.Bitmap;

type
  JMediaMetadataRetriever = interface;

  JMediaMetadataRetrieverClass = interface(JObjectClass)
    ['{273FB129-88B4-4760-9A37-13778A159FD1}']
    function _GetMETADATA_KEY_ALBUM : Integer; cdecl;                           //  A: $19
    function _GetMETADATA_KEY_ALBUMARTIST : Integer; cdecl;                     //  A: $19
    function _GetMETADATA_KEY_ARTIST : Integer; cdecl;                          //  A: $19
    function _GetMETADATA_KEY_AUTHOR : Integer; cdecl;                          //  A: $19
    function _GetMETADATA_KEY_CD_TRACK_NUMBER : Integer; cdecl;                 //  A: $19
    function _GetMETADATA_KEY_COMPILATION : Integer; cdecl;                     //  A: $19
    function _GetMETADATA_KEY_COMPOSER : Integer; cdecl;                        //  A: $19
    function _GetMETADATA_KEY_DATE : Integer; cdecl;                            //  A: $19
    function _GetMETADATA_KEY_DISC_NUMBER : Integer; cdecl;                     //  A: $19
    function _GetMETADATA_KEY_DURATION : Integer; cdecl;                        //  A: $19
    function _GetMETADATA_KEY_GENRE : Integer; cdecl;                           //  A: $19
    function _GetMETADATA_KEY_MIMETYPE : Integer; cdecl;                        //  A: $19
    function _GetMETADATA_KEY_NUM_TRACKS : Integer; cdecl;                      //  A: $19
    function _GetMETADATA_KEY_TITLE : Integer; cdecl;                           //  A: $19
    function _GetMETADATA_KEY_WRITER : Integer; cdecl;                          //  A: $19
    function _GetMETADATA_KEY_YEAR : Integer; cdecl;                            //  A: $19
    function _GetOPTION_CLOSEST : Integer; cdecl;                               //  A: $19
    function _GetOPTION_CLOSEST_SYNC : Integer; cdecl;                          //  A: $19
    function _GetOPTION_NEXT_SYNC : Integer; cdecl;                             //  A: $19
    function _GetOPTION_PREVIOUS_SYNC : Integer; cdecl;                         //  A: $19
    function extractMetadata(Integerparam0 : Integer) : JString; cdecl;         // (I)Ljava/lang/String; A: $101
    function getEmbeddedPicture : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getFrameAtTime : JBitmap; cdecl; overload;                         // ()Landroid/graphics/Bitmap; A: $1
    function getFrameAtTime(timeUs : Int64) : JBitmap; cdecl; overload;         // (J)Landroid/graphics/Bitmap; A: $1
    function getFrameAtTime(timeUs : Int64; option : Integer) : JBitmap; cdecl; overload;// (JI)Landroid/graphics/Bitmap; A: $1
    function init : JMediaMetadataRetriever; cdecl;                             // ()V A: $1
    procedure release ; cdecl;                                                  // ()V A: $101
    procedure setDataSource(JFileDescriptorparam0 : JFileDescriptor; Int64param1 : Int64; Int64param2 : Int64) ; cdecl; overload;// (Ljava/io/FileDescriptor;JJ)V A: $101
    procedure setDataSource(JStringparam0 : JString) ; cdecl; overload;         // (Ljava/lang/String;)V A: $101
    procedure setDataSource(context : JContext; uri : JUri) ; cdecl; overload;  // (Landroid/content/Context;Landroid/net/Uri;)V A: $1
    procedure setDataSource(fd : JFileDescriptor) ; cdecl; overload;            // (Ljava/io/FileDescriptor;)V A: $1
    property METADATA_KEY_ALBUM : Integer read _GetMETADATA_KEY_ALBUM;          // I A: $19
    property METADATA_KEY_ALBUMARTIST : Integer read _GetMETADATA_KEY_ALBUMARTIST;// I A: $19
    property METADATA_KEY_ARTIST : Integer read _GetMETADATA_KEY_ARTIST;        // I A: $19
    property METADATA_KEY_AUTHOR : Integer read _GetMETADATA_KEY_AUTHOR;        // I A: $19
    property METADATA_KEY_CD_TRACK_NUMBER : Integer read _GetMETADATA_KEY_CD_TRACK_NUMBER;// I A: $19
    property METADATA_KEY_COMPILATION : Integer read _GetMETADATA_KEY_COMPILATION;// I A: $19
    property METADATA_KEY_COMPOSER : Integer read _GetMETADATA_KEY_COMPOSER;    // I A: $19
    property METADATA_KEY_DATE : Integer read _GetMETADATA_KEY_DATE;            // I A: $19
    property METADATA_KEY_DISC_NUMBER : Integer read _GetMETADATA_KEY_DISC_NUMBER;// I A: $19
    property METADATA_KEY_DURATION : Integer read _GetMETADATA_KEY_DURATION;    // I A: $19
    property METADATA_KEY_GENRE : Integer read _GetMETADATA_KEY_GENRE;          // I A: $19
    property METADATA_KEY_MIMETYPE : Integer read _GetMETADATA_KEY_MIMETYPE;    // I A: $19
    property METADATA_KEY_NUM_TRACKS : Integer read _GetMETADATA_KEY_NUM_TRACKS;// I A: $19
    property METADATA_KEY_TITLE : Integer read _GetMETADATA_KEY_TITLE;          // I A: $19
    property METADATA_KEY_WRITER : Integer read _GetMETADATA_KEY_WRITER;        // I A: $19
    property METADATA_KEY_YEAR : Integer read _GetMETADATA_KEY_YEAR;            // I A: $19
    property OPTION_CLOSEST : Integer read _GetOPTION_CLOSEST;                  // I A: $19
    property OPTION_CLOSEST_SYNC : Integer read _GetOPTION_CLOSEST_SYNC;        // I A: $19
    property OPTION_NEXT_SYNC : Integer read _GetOPTION_NEXT_SYNC;              // I A: $19
    property OPTION_PREVIOUS_SYNC : Integer read _GetOPTION_PREVIOUS_SYNC;      // I A: $19
  end;

  [JavaSignature('android/media/MediaMetadataRetriever')]
  JMediaMetadataRetriever = interface(JObject)
    ['{B924265A-2DFD-49EF-AB4D-0A2D95B13E51}']
    function getEmbeddedPicture : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getFrameAtTime : JBitmap; cdecl; overload;                         // ()Landroid/graphics/Bitmap; A: $1
    function getFrameAtTime(timeUs : Int64) : JBitmap; cdecl; overload;         // (J)Landroid/graphics/Bitmap; A: $1
    function getFrameAtTime(timeUs : Int64; option : Integer) : JBitmap; cdecl; overload;// (JI)Landroid/graphics/Bitmap; A: $1
    procedure setDataSource(context : JContext; uri : JUri) ; cdecl; overload;  // (Landroid/content/Context;Landroid/net/Uri;)V A: $1
    procedure setDataSource(fd : JFileDescriptor) ; cdecl; overload;            // (Ljava/io/FileDescriptor;)V A: $1
  end;

  TJMediaMetadataRetriever = class(TJavaGenericImport<JMediaMetadataRetrieverClass, JMediaMetadataRetriever>)
  end;

const
  TJMediaMetadataRetrieverOPTION_PREVIOUS_SYNC = 0;
  TJMediaMetadataRetrieverOPTION_NEXT_SYNC = 1;
  TJMediaMetadataRetrieverOPTION_CLOSEST_SYNC = 2;
  TJMediaMetadataRetrieverOPTION_CLOSEST = 3;
  TJMediaMetadataRetrieverMETADATA_KEY_CD_TRACK_NUMBER = 0;
  TJMediaMetadataRetrieverMETADATA_KEY_ALBUM = 1;
  TJMediaMetadataRetrieverMETADATA_KEY_ARTIST = 2;
  TJMediaMetadataRetrieverMETADATA_KEY_AUTHOR = 3;
  TJMediaMetadataRetrieverMETADATA_KEY_COMPOSER = 4;
  TJMediaMetadataRetrieverMETADATA_KEY_DATE = 5;
  TJMediaMetadataRetrieverMETADATA_KEY_GENRE = 6;
  TJMediaMetadataRetrieverMETADATA_KEY_TITLE = 7;
  TJMediaMetadataRetrieverMETADATA_KEY_YEAR = 8;
  TJMediaMetadataRetrieverMETADATA_KEY_DURATION = 9;
  TJMediaMetadataRetrieverMETADATA_KEY_NUM_TRACKS = 10;
  TJMediaMetadataRetrieverMETADATA_KEY_WRITER = 11;
  TJMediaMetadataRetrieverMETADATA_KEY_MIMETYPE = 12;
  TJMediaMetadataRetrieverMETADATA_KEY_ALBUMARTIST = 13;
  TJMediaMetadataRetrieverMETADATA_KEY_DISC_NUMBER = 14;
  TJMediaMetadataRetrieverMETADATA_KEY_COMPILATION = 15;

implementation

end.

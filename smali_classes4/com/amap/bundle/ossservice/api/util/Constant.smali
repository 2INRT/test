.class public Lcom/amap/bundle/ossservice/api/util/Constant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_MONITOR_GROUP_NETWORK:Ljava/lang/String; = "Network"

.field public static final APP_MONITOR_POINT_DOWNLOAD_REQUEST:Ljava/lang/String; = "oss_download_request"

.field public static final APP_MONITOR_POINT_UPLOAD_REQUEST:Ljava/lang/String; = "oss_upload_request"

.field public static final CONNECTION_TIMEOUT:I = 0x3a98

.field public static final DOWNLOADING_TEMP_PATH:Ljava/lang/String; = "oss/downloading"

.field public static final FILE_SUFFIX_OSS_DOWNLOADING:Ljava/lang/String; = ".download"

.field public static final HTTPS_PREFIX:Ljava/lang/String; = "https://"

.field public static final HTTP_PREFIX:Ljava/lang/String; = "http://"

.field public static final KEY_BIZ_FROM:Ljava/lang/String; = "bizFrom"

.field public static final KEY_BIZ_ID:Ljava/lang/String; = "bizId"

.field public static final KEY_DATA_FROM:Ljava/lang/String; = "dataFrom"

.field public static final KEY_MSG:Ljava/lang/String; = "msg"

.field public static final KEY_NET_ENV:Ljava/lang/String; = "netEnv"

.field public static final KEY_OBJECT_NAME:Ljava/lang/String; = "objectName"

.field public static final KEY_OBJECT_URL:Ljava/lang/String; = "objectUrl"

.field public static final KEY_OSS_REQUEST_ID:Ljava/lang/String; = "ossRequestId"

.field public static final KEY_OSS_STATUS_CODE:Ljava/lang/String; = "ossStatusCode"

.field public static final KEY_REQUEST_BIZ_CONFIG_DURATION_TIME:Ljava/lang/String; = "requestBizConfigDurationTime"

.field public static final KEY_RESULT:Ljava/lang/String; = "result"

.field public static final KEY_START_TIME:Ljava/lang/String; = "startTimestamp"

.field public static final KEY_TOTAL_DURATION_TIME:Ljava/lang/String; = "totalDurationTime"

.field public static final KEY_TOTAL_SIZE:Ljava/lang/String; = "totalSize"

.field public static final KEY_WAITING_DURATION_TIME:Ljava/lang/String; = "waitingDurationTime"

.field public static final MAX_CONCURRENT_REQUEST:I = 0x5

.field public static final MAX_ERROR_RETRY:I = 0x1

.field public static final MAX_LARGEST_USE_OF_REQUEST:I = 0x4

.field public static final MAX_UPLOAD_FILE_SIZE_DEBUG:I = 0x40000000

.field public static final MAX_UPLOAD_FILE_SIZE_RELEASE:I = 0x12c00000

.field public static final MONITOR_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final OSS_PREFIX:Ljava/lang/String; = "oss://"

.field public static final SOCKET_TIMEOUT:I = 0x3a98

.field public static final UNIT_MB:I = 0x100000

.field public static final UPLOAD_RESUME_RECORD_PATH:Ljava/lang/String; = "oss/resume_record"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss:SSS"

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/amap/bundle/ossservice/api/util/Constant;->MONITOR_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

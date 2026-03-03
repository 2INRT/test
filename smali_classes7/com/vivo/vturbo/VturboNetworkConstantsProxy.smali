.class public interface abstract Lcom/vivo/vturbo/VturboNetworkConstantsProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPTOSYS_EVENT_ID_MUTIL_NET_CONCURRENCY:I = 0xa

.field public static final APPTOSYS_EVENT_ID_PRELOAD_CACHE_USED:I = 0x3

.field public static final APPTOSYS_EVENT_ID_PRELOAD_FEEDBACK:I = 0x2

.field public static final APPTOSYS_KEY_EVENT_ID:Ljava/lang/String; = "appToSysEventId"

.field public static final APPTOSYS_KEY_NET_CONCURRENCY_NETWORK_TYPE:Ljava/lang/String; = "networkType"

.field public static final APPTOSYS_KEY_NET_CONCURRENCY_RESULT:Ljava/lang/String; = "networkResult"

.field public static final APPTOSYS_KEY_PRELOAD_FEEDBACK_IS_USED:Ljava/lang/String; = "isUsed"

.field public static final APPTOSYS_KEY_PRELOAD_FEEDBACK_RESULT:Ljava/lang/String; = "isSuccess"

.field public static final APPTOSYS_KEY_TRACE_ID:Ljava/lang/String; = "traceId"

.field public static final APPTOSYS_PRELOAD_FEEDBACK_RECEIVED:I = 0x3

.field public static final APPTOSYS_PRELOAD_FEEDBACK_RECEIVED_NOT_EXECUTE:I = 0x4

.field public static final APPTOSYS_PRELOAD_FEEDBACK_RESULT_FAIL:I = 0x0

.field public static final APPTOSYS_PRELOAD_FEEDBACK_RESULT_SUCCESS:I = 0x1

.field public static final APPTOSYS_PRELOAD_FEEDBACK_USED:I = 0x1

.field public static final APPTOSYS_VALUE_NET_CONCURRENCY_RESULT_ERROR:I = -0x1

.field public static final APPTOSYS_VALUE_NET_CONCURRENCY_RESULT_OK:I = 0x0

.field public static final APPTOSYS_VALUE_NET_CONCURRENCY_TYPE_USE_VICE:I = 0x1

.field public static final APPTOSYS_VALUE_NET_CONCURRENCY_TYPE_WIFI_USE_DEFAULT:I = 0x0

.field public static final CARRIER_INFO_OVERDUE_KEY_ID:Ljava/lang/String; = "carrierInfoOverdue"

.field public static final CARRIER_INFO_SPEED_LIMIT_KEY_AMBR_DL:Ljava/lang/String; = "ambr_dl"

.field public static final CARRIER_INFO_SPEED_LIMIT_KEY_AMBR_UP:Ljava/lang/String; = "ambr_up"

.field public static final CARRIER_INFO_SPEED_LIMIT_KEY_ID:Ljava/lang/String; = "carrierInfoSpeedLimit"

.field public static final CARRIER_INFO_SUBID_KEY_ID:Ljava/lang/String; = "carrierInfoSubId"

.field public static final DEFAULT_PER_PID_REGISTRATION_LIMIT:I = 0x6

.field public static final DUAL_DATA_ERROR_DEVICE_NOT_SUPPORT:I = -0x5

.field public static final DUAL_DATA_ERROR_GET_SUBSIMSUBID_FAIL:I = -0x6

.field public static final DUAL_DATA_ERROR_NOT_DSDA:I = -0x4

.field public static final DUAL_DATA_ERROR_NO_IN_ALLOW_LIST:I = -0x3

.field public static final DUAL_DATA_ERROR_OTHER_REASON:I = -0x7

.field public static final DUAL_DATA_ERROR_UNSPECIFIED:I = -0x1

.field public static final DUAL_DATA_ERROR_USERSWITCH_DISABLE:I = -0x2

.field public static final EVENT_ALL:I = 0x7

.field public static final EVENT_VTURBO_NETWORK_CARRIER_INFO:I = 0x4

.field public static final EVENT_VTURBO_NETWORK_NONE:I = 0x0

.field public static final EVENT_VTURBO_NETWORK_PRELOAD:I = 0x2

.field public static final EVENT_VTURBO_NETWORK_QOE_INFO:I = 0x1

.field public static final KEY_SCENETYPE:Ljava/lang/String; = "sceneType"

.field public static final KEY_STALLLEVEL:Ljava/lang/String; = "stallLevel"

.field public static final KEY_STALLPROMPT:Ljava/lang/String; = "stallPrompt"

.field public static final KEY_STALLREASON:Ljava/lang/String; = "stallReason"

.field public static final KEY_STALLSTATE:Ljava/lang/String; = "stallState"

.field public static final LICENSE_ALL:I = 0x7

.field public static final LICENSE_VTURBO_NETWORK_AWARE:I = 0x1

.field public static final LICENSE_VTURBO_NETWORK_CONCURRENCY:I = 0x2

.field public static final LICENSE_VTURBO_NETWORK_SATELLITE:I = 0x4

.field public static final MESSAGE_ID_CARRIER_INFO_NOTIFY:I = 0x67

.field public static final MESSAGE_ID_PRELOAD_NOTIFY:I = 0x66

.field public static final MESSAGE_ID_QOE_INFO_NOTIFY:I = 0x65

.field public static final MESSAGE_ID_SERVICE_RESET:I = 0x64

.field public static final PRELOAD_KEY_SCENE:Ljava/lang/String; = "preloadScene"

.field public static final PRELOAD_SCENE_AIRPORT:I = 0x6

.field public static final PRELOAD_SCENE_COMMUTE:I = 0x2

.field public static final PRELOAD_SCENE_ELEVATOR:I = 0x4

.field public static final PRELOAD_SCENE_HIGH_SPEED_RAIL:I = 0x5

.field public static final PRELOAD_SCENE_SUBWAY:I = 0x1

.field public static final PRELOAD_SCENE_TUNNEL:I = 0x3

.field public static final PRELOAD_TRACE_KEY_ID:Ljava/lang/String; = "preloadTraceId"

.field public static final QOE_KEY_LEVEL:Ljava/lang/String; = "qoeLevel"

.field public static final QOE_KEY_SUBID:Ljava/lang/String; = "qoeSubId"

.field public static final QOE_LEVEL_BAD:I = 0x1

.field public static final QOE_LEVEL_GOOD:I = 0x2

.field public static final QOE_LEVEL_UNKNOWN:I = -0x1

.field public static final RESULT_CODE_ERROR_AUTH_ERROR:I = -0x6a

.field public static final RESULT_CODE_ERROR_LACK_PERMISSION:I = -0x69

.field public static final RESULT_CODE_ERROR_LISTEN_REACH_LIMITED:I = -0x6d

.field public static final RESULT_CODE_ERROR_NOT_AUTH:I = -0x6b

.field public static final RESULT_CODE_ERROR_NOT_FOREGROUND:I = -0x6c

.field public static final RESULT_CODE_ERROR_PARAM_INVALID:I = -0x67

.field public static final RESULT_CODE_ERROR_REMOTE_EXCEPTION:I = -0x66

.field public static final RESULT_CODE_ERROR_SERVICE_NOT_FOUND:I = -0x65

.field public static final RESULT_CODE_ERROR_SYSTEM_EXCEPTION:I = -0x68

.field public static final RESULT_CODE_ERROR_UNSPECIFIED:I = -0x64

.field public static final RESULT_CODE_SUCCESS:I = 0x0

.field public static final SUBID_INVALID:I = -0x1

.field public static final SYSTEM_INFO_SUPPORT_DUAL_DATA:Ljava/lang/String; = "support_dual_data"

.field public static final VALUE_SCENE_CHAT:Ljava/lang/String; = "15"

.field public static final VALUE_SCENE_DOWNLOAD:Ljava/lang/String; = "4"

.field public static final VALUE_SCENE_GAME:Ljava/lang/String; = "9"

.field public static final VALUE_SCENE_LIVE_PLAY:Ljava/lang/String; = "2"

.field public static final VALUE_SCENE_LIVE_UPLOAD:Ljava/lang/String; = "12"

.field public static final VALUE_SCENE_LONG_VIDEO_PLAY:Ljava/lang/String; = "11"

.field public static final VALUE_SCENE_MEETING:Ljava/lang/String; = "16"

.field public static final VALUE_SCENE_MUSIC:Ljava/lang/String; = "13"

.field public static final VALUE_SCENE_REALTIME_GAME:Ljava/lang/String; = "10"

.field public static final VALUE_SCENE_REALTIME_VIDEO:Ljava/lang/String; = "8"

.field public static final VALUE_SCENE_REALTIME_VOICE:Ljava/lang/String; = "7"

.field public static final VALUE_SCENE_SCANING:Ljava/lang/String; = "14"

.field public static final VALUE_SCENE_SEARCH:Ljava/lang/String; = "5"

.field public static final VALUE_SCENE_SHORT_VIDEO_PLAY:Ljava/lang/String; = "1"

.field public static final VALUE_SCENE_SURF_WEBSITE:Ljava/lang/String; = "6"

.field public static final VALUE_SCENE_UNKNOWN:Ljava/lang/String; = "0"

.field public static final VALUE_SCENE_UPLOAD:Ljava/lang/String; = "3"

.field public static final VALUE_STALLLEVEL_LIGHT:Ljava/lang/String; = "1"

.field public static final VALUE_STALLLEVEL_MID:Ljava/lang/String; = "2"

.field public static final VALUE_STALLLEVEL_SERIOUS:Ljava/lang/String; = "3"

.field public static final VALUE_STALLLEVEL_UNKNOWN:Ljava/lang/String; = "0"

.field public static final VALUE_STALLPROMPT:Ljava/lang/String; = "1"

.field public static final VALUE_STALLPROMPT_NONE:Ljava/lang/String; = "0"

.field public static final VALUE_STALLREASON_DECODE:Ljava/lang/String; = "1"

.field public static final VALUE_STALLREASON_HIGH_JETTER:Ljava/lang/String; = "5"

.field public static final VALUE_STALLREASON_HIGH_LATENCY:Ljava/lang/String; = "6"

.field public static final VALUE_STALLREASON_HIGH_LOST_RATE:Ljava/lang/String; = "3"

.field public static final VALUE_STALLREASON_HIGH_OFO:Ljava/lang/String; = "4"

.field public static final VALUE_STALLREASON_SERVER:Ljava/lang/String; = "2"

.field public static final VALUE_STALLREASON_UNKNOWN:Ljava/lang/String; = "0"

.field public static final VALUE_STALLSTATE_SMOOTH:Ljava/lang/String; = "1"

.field public static final VALUE_STALLSTATE_STALL:Ljava/lang/String; = "2"

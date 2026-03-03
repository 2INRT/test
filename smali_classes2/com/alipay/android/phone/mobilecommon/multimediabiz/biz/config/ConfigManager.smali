.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OFF:I = 0x0

.field public static final ON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ConfigManager"

.field public static final configKeys:[Ljava/lang/String;

.field public static final deviceConfigKeys:[Ljava/lang/String;

.field private static final localSoConfig:Ljava/lang/String; = "{\"ffmpeg\": {\"models\": [\"samsung#gt-i9103\", \"samsung#gt-p7310\", \"samsung#gt-p7300\", \"samsung#gt-p7510\", \"hisense#hs-t96\", \"zte#zte u930\", \"zte#zte u880f1\", \"zte#zte u970\", \"motorola#xoom\", \"motorola#xoom wifi\", \"motorola#mb860\", \"motorola#mb855\", \"asus#transformer tf101\" \"asus#k016\", \"lge#lg-p990\"], \"cloudId\": \"-5drDkAWTKmslB3e0-ZAeAAAACMAAQED\", \"ref_libs\": \"libijkmuxing.so;libijksdl.so;libijkplayer.so\", \"valids\": \"libijkffmpeg.so:75e0187f67281382100b9e81057e2df0\", \"md5\": \"71ac99492bd01dadfd5391a900f57d37\",  \"size\": 1360701}}"

.field private static mInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;


# instance fields
.field private bFilterSupport:Ljava/lang/Boolean;

.field private bUseAshmem:Ljava/lang/Boolean;

.field private bVideoStabilizaSupport:Ljava/lang/Boolean;

.field private beautyParam:Ljava/lang/String;

.field private detectOriConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;

.field private falconConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;

.field private hostConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;

.field private liveDecodeConfig:Ljava/lang/String;

.field private liveParam:Ljava/lang/String;

.field private mAPMConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;

.field private mAftsLinkConf:Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

.field private mAliUrlConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;

.field private mBeautyLastTime:J

.field private mCommonConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

.field private mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mConvergeDomainConf:Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;

.field private mDeviceConfigMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceLastTime:J

.field private mDeviceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceSubConfigMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceSubLastTime:J

.field private mDjangoDomainConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DjangoDomainConf;

.field private mH5ProcessConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

.field private mLiveDecodeLastTime:J

.field private mLiveLastTime:J

.field private mMdnBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;

.field private mMemoryMonitorConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;

.field private mMmtcConf:Lcom/alipay/xmedia/apmutils/config/MmtcConf;

.field private mNBNetBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

.field private mNeedUpdateCommonConfig:Z

.field private mNeedUpdateHostConfig:Z

.field private mNeedUpdateNBNetBizConfig:Z

.field private mNeedUpdateOptConfig:Z

.field private mNeedUpdatePreloadResConfig:Z

.field private mNeedUpdateSoConfigs:Z

.field private mOptConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

.field private mPreLoadIds:[Ljava/lang/String;

.field private mProcessorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;

.field private mQueryCache:Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

.field private mSdSpaceConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;

.field private mSecurityConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

.field private mStepSizeConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;

.field private mYKConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private soConfigs:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SoConfigs;

.field private videoConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const-string/jumbo v31, "APM_H5_PROCESS"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v32, "APM_MMTC_CONFIG"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "APMULTIMEDIA_UNAVAILABLE_DATE_TIME_CONIFG"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "APMULTIMEDIA_CURRENT_LIMIT"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "APMULTIMEDIA_ANDROID_COMMON_CONFIG"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "APMULTIMEDIA_ANDROID_DEVICE_CONFIG"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "APMULTIMEDIA_ANDROID_SO_CONFIG"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "APMULTIMEDIA_ANDROID_LIVE_CONFIG"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "APMULTIMEDIA_REMOTE_LOG_THRESHOLD"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "APMULTIMEDIA_ANDROID_DECODE_CONFIG"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "APMULTIMEDIA_ANDROID_BEAUTY_CONFIG"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "APMULTIMEDIA_SO_NONE_NEON"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "APMULTIMEDIA_MEMORY_MONITOR"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "APMULTIMEDIA_NBNET_BIZ"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "resourcePreDownloaderHitRate"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "exifRandomAccessFile"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "APM_DISABLE_MEDIA_CODEC_LIST"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v15, "APMULTIMEDIA_NET_HOSTS"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v16, "APMULTIMEDIA_DJANGO_DOMAIN"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v17, "APMULTIMEDIA_CONVERGE_DOMAIN"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v18, "APM_ENABLE_SALIENCY"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v19, "APMULTIMEDIA_MDN_BIZ"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v20, "APM_QUERY_CACHE"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v21, "APM_SD_SPACE_BIZS"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v22, "APM_AFTS_NETLINK"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v23, "APM_STEP_SIZE"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v24, "APM_ALI_URL"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v25, "APM_ALI_CDN"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v26, "APM_SECURITY"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v27, "APMULTIMEDIA_ANDROID_OPT_CONFIG"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v28, "APM_YK_CONFIG"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v29, "APM_PROCESS_CONFIG"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v30, "APM_CONFIG_SELF"

    .line 98
    .line 99
    .line 100
    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->configKeys:[Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v5, "APMULTIMEDIA_ANDROID_VD_STABLE"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v6, "APM_DETECT_ORI"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v1, "APMULTIMEDIA_FILTER_DEVICE_CONFIG"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v2, "APMULTIMEDIA_ASHMEM_CONFIG"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v3, "APMULTIMEDIA_FALCON_DEVICE_CONFIG"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v4, "APMULTIMEDIA_ANDROID_VD_CONFIG"

    .line 122
    .line 123
    .line 124
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->deviceConfigKeys:[Ljava/lang/String;

    .line 129
    .line 130
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mCommonConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 17
    .line 18
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mOptConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    .line 24
    .line 25
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNBNetBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

    .line 31
    .line 32
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMdnBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;

    .line 38
    .line 39
    new-instance v0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mQueryCache:Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    .line 45
    .line 46
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSdSpaceConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateCommonConfig:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateOptConfig:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateNBNetBizConfig:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdatePreloadResConfig:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateHostConfig:Z

    .line 63
    .line 64
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SoConfigs;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SoConfigs;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->soConfigs:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SoConfigs;

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateSoConfigs:Z

    .line 72
    .line 73
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->manufacturer:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->manufacturer:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->model:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->model:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAftsLinkConf:Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    .line 87
    .line 88
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAliUrlConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;

    .line 94
    .line 95
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mStepSizeConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;

    .line 101
    .line 102
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSecurityConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    .line 108
    .line 109
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mProcessorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;

    .line 115
    .line 116
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mH5ProcessConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    .line 122
    .line 123
    new-instance v0, Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/alipay/xmedia/apmutils/config/MmtcConf;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMmtcConf:Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    .line 129
    .line 130
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMemoryMonitorConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;

    .line 136
    .line 137
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mYKConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;

    .line 143
    .line 144
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAPMConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;

    .line 150
    .line 151
    new-instance v0, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceMap:Ljava/util/HashMap;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->falconConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->videoConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->detectOriConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->hostConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mPreLoadIds:[Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDjangoDomainConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DjangoDomainConf;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mConvergeDomainConf:Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;

    .line 172
    .line 173
    const-wide/16 v0, 0x0

    .line 174
    .line 175
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceLastTime:J

    .line 176
    .line 177
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mLiveLastTime:J

    .line 178
    .line 179
    const-string/jumbo v2, ""

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->liveParam:Ljava/lang/String;

    .line 183
    .line 184
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mBeautyLastTime:J

    .line 185
    .line 186
    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->beautyParam:Ljava/lang/String;

    .line 187
    .line 188
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceSubLastTime:J

    .line 189
    .line 190
    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->liveDecodeConfig:Ljava/lang/String;

    .line 191
    .line 192
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mLiveDecodeLastTime:J

    .line 193
    .line 194
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager$1;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/alipay/multimedia/img/utils/GifUtils;->setIConfig(Lcom/alipay/multimedia/img/IConfig;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->updateConfigInner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->doSecurityCleanForeground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doSecurityCleanForeground()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getSecurityConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;->checkSecurityCleanForeground()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager$3;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager$3;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getSecurityConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;->delayCleanTime:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->schedule(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private getBeautyConfigString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getLiveConfigString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private getDeviceCommonConfig()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceConfigMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceLastTime:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/32 v4, 0x36ee80

    .line 20
    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v2, "APMULTIMEDIA_ANDROID_DEVICE_CONFIG"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string/jumbo v3, "getDeviceCommonConfig json="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string/jumbo v4, "ConfigManager"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->manufacturer:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->getValFromjson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->jsonToHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceConfigMap:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceLastTime:J

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceConfigMap:Ljava/util/HashMap;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceConfigMap:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->model:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceConfigMap:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->model:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceConfigMap:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_2

    .line 146
    .line 147
    move-object v1, v2

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private getLiveConfigString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v2, "getLivePlayDecodeType json="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v4, "ConfigManager"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->jsonToHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo v0, ""

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->manufacturer:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->getValFromjson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->model:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    move-object v0, v4

    .line 99
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    const-string/jumbo v4, "\\|"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    array-length v4, v3

    .line 153
    const/4 v5, 0x0

    .line 154
    :goto_0
    if-ge v5, v4, :cond_5

    .line 155
    .line 156
    aget-object v6, v3, v5

    .line 157
    .line 158
    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->model:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    :cond_6
    return-object v0
.end method

.method private notifyAshmemSwitch()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAshmemConfSwitch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->resetUseAshmem(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->setUseAshmem(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v2, "ConfigManager"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "notifyAshmemSwitch error"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private parseConvergeDomainConfig()V
    .locals 3

    .line 1
    const-string/jumbo v0, "APMULTIMEDIA_CONVERGE_DOMAIN"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mConvergeDomainConf:Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "parseConvergeDomainConfig Throwable: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v2, "ConfigManager"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private parseDeviceConfigSwitch(ZLcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;)Z
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    const-string/jumbo v0, "0"

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->defaultVal:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, p1

    .line 19
    :goto_0
    iget-object v2, p2, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->content:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p2, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->content:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v3, "|"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object p2, p2, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->content:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v2, "\\|"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    array-length v2, p2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-le v2, v3, :cond_3

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const-string/jumbo p1, "1"

    .line 54
    .line 55
    .line 56
    aget-object p2, p2, v3

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x1

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method private parseDjangoDomainConfig()V
    .locals 3

    .line 1
    const-string/jumbo v0, "APMULTIMEDIA_DJANGO_DOMAIN"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DjangoDomainConf;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DjangoDomainConf;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDjangoDomainConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DjangoDomainConf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "parseDjangoDomainConfig Throwable: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v2, "ConfigManager"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DjangoDomainConf;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DjangoDomainConf;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDjangoDomainConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DjangoDomainConf;

    .line 53
    .line 54
    return-void
.end method

.method private setDeviceConfigNeedUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->setNeedUpdate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private setupStaticOptions()V
    .locals 4

    .line 1
    const-string/jumbo v0, "ConfigManager"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-string/jumbo v2, "exifRandomAccessFile"

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getIntValue(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v3, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    sput-boolean v2, Lcom/alipay/multimedia/img/base/StaticOptions;->useRandomAccessFileExif:Z

    .line 19
    .line 20
    const-string/jumbo v2, "APM_USE_THUMB_DATA"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getIntValue(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    sput-boolean v3, Lcom/alipay/multimedia/img/base/StaticOptions;->useThumbnailData:Z

    .line 32
    .line 33
    const-string/jumbo v2, "APM_USE_THUMB_DATA_DELTA"

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x14

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getIntValue(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sput v2, Lcom/alipay/multimedia/img/base/StaticOptions;->thumbnail_allow_delta:I

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v3, "setupStaticOptions "

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/alipay/multimedia/img/base/StaticOptions;->value()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-array v3, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    const-string/jumbo v3, "setupStaticOptions exp"

    .line 71
    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private updateConfigInner()V
    .locals 12

    .line 1
    const-string/jumbo v0, "ConfigManager"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, Lcom/alipay/mobile/base/config/ConfigService;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/alipay/mobile/base/config/ConfigService;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->configKeys:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    const-string/jumbo v6, ";val="

    .line 28
    .line 29
    .line 30
    const-string/jumbo v7, "updateConfigInner key="

    .line 31
    .line 32
    .line 33
    if-ge v5, v4, :cond_1

    .line 34
    .line 35
    :try_start_1
    aget-object v8, v3, v5

    .line 36
    .line 37
    invoke-virtual {v2, v8}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-array v7, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->deviceConfigKeys:[Ljava/lang/String;

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_2
    if-ge v5, v4, :cond_3

    .line 83
    .line 84
    aget-object v8, v3, v5

    .line 85
    .line 86
    invoke-virtual {v2, v8}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-array v11, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, v10, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    iget-object v10, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-direct {p0, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->setDeviceConfigNeedUpdate(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v2, 0x1

    .line 127
    iput-boolean v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateCommonConfig:Z

    .line 128
    .line 129
    iput-boolean v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateOptConfig:Z

    .line 130
    .line 131
    iput-boolean v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateNBNetBizConfig:Z

    .line 132
    .line 133
    iput-boolean v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateSoConfigs:Z

    .line 134
    .line 135
    iput-boolean v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdatePreloadResConfig:Z

    .line 136
    .line 137
    iput-boolean v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateHostConfig:Z

    .line 138
    .line 139
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMdnBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;->setNeedUpdate()V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAftsLinkConf:Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->setNeedUpdate()V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAliUrlConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->setNeedUpdate()V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mStepSizeConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->setNeedUpdate()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSecurityConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->setNeedUpdate()V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mQueryCache:Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->setNeedUpdate()V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSdSpaceConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->setNeedUpdate()V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mYKConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->setNeedUpdate()V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mProcessorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->setNeedUpdate()V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMemoryMonitorConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->setNeedUpdate()V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAPMConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->setNeedUpdate()V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mH5ProcessConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->setNeedUpdate()V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMmtcConf:Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->setNeedUpdate()V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->notifyAshmemSwitch()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->checkNoneNeonSupport()V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->setupStaticOptions()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->updateLocalIdConfig()V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->parseDjangoDomainConfig()V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->parseConvergeDomainConfig()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    :cond_4
    :goto_3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getCacheCleaner()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheClean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheClean;->resetClean()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :goto_4
    :try_start_2
    const-string/jumbo v3, "updateConfigInner exp"

    .line 234
    .line 235
    .line 236
    new-array v1, v1, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v0, v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getCacheCleaner()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheClean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheClean;->resetClean()V

    .line 248
    .line 249
    .line 250
    throw v0
.end method

.method private updateLocalIdConfig()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->localIdConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LocalIdConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LocalIdConfig;->lruDeleteCount:J

    .line 15
    .line 16
    iput-wide v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;->lruDeleteCount:J

    .line 17
    .line 18
    iget-wide v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LocalIdConfig;->maxCount:J

    .line 19
    .line 20
    iput-wide v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;->maxCount:J

    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/LocalIdTool;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/LocalIdTool;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/LocalIdTool;->setConfig(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public checkNoneNeonSupport()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "APMULTIMEDIA_SO_NONE_NEON"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "checkNoneNeonSupport noneNeonDevices: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string/jumbo v4, "ConfigManager"

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v1, ";"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    array-length v5, v0

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_0
    if-ge v6, v5, :cond_1

    .line 64
    .line 65
    aget-object v7, v0, v6

    .line 66
    .line 67
    const-string/jumbo v8, ":"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    array-length v8, v7

    .line 75
    const/4 v9, 0x2

    .line 76
    if-ne v8, v9, :cond_0

    .line 77
    .line 78
    aget-object v8, v7, v2

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    aget-object v7, v7, v8

    .line 92
    .line 93
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    const-string/jumbo v0, "checkNoneNeonSupport toggle on force disable"

    .line 100
    .line 101
    .line 102
    new-array v1, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v4, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Lcom/alipay/multimedia/img/utils/NativeSupportHelper;->toggleForceDisable(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lcom/alipay/multimedia/img/utils/NativeSupportHelper;->isForceDisable()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {v2}, Lcom/alipay/multimedia/img/utils/NativeSupportHelper;->toggleForceDisable(Z)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "checkNoneNeonSupport toggle off force disable"

    .line 124
    .line 125
    .line 126
    new-array v1, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v4, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    return-void
.end method

.method public closeDefaultQualitySwitch()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->grayConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GrayscaleConfig;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GrayscaleConfig;->qualityGray:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->grayscaleUtdid(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public diskConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->diskConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;

    .line 6
    .line 7
    return-object v0
.end method

.method public djangoConf()Lcom/alipay/xmedia/apmutils/config/DjangoConf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->djangoConf:Lcom/alipay/xmedia/apmutils/config/DjangoConf;

    .line 6
    .line 7
    return-object v0
.end method

.method public enableUploadCacheInfo()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->cache:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->switcher:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public getAPMConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAPMConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "APM_CONFIG_SELF"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string/jumbo v3, "ConfigManager"

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAPMConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    const-string/jumbo v4, "getAPMConfig update error: "

    .line 42
    .line 43
    .line 44
    const-string/jumbo v5, ", e: "

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAPMConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;->updateTime()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, "getAPMConfig : "

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAPMConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v1, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAPMConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;

    .line 88
    .line 89
    return-object v0
.end method

.method public getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAftsLinkConf:Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "APM_AFTS_NETLINK"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string/jumbo v3, "ConfigManager"

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    const-class v1, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAftsLinkConf:Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    const-string/jumbo v4, "getAftsLinkConf update error: "

    .line 42
    .line 43
    .line 44
    const-string/jumbo v5, ", e: "

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAftsLinkConf:Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->updateTime()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, "getAftsLinkConf aftsConfig: "

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAftsLinkConf:Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v1, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAftsLinkConf:Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    .line 88
    .line 89
    return-object v0
.end method

.method public getAliUrlConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAliUrlConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "APM_ALI_URL"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string/jumbo v3, "ConfigManager"

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAliUrlConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    const-string/jumbo v4, "getAliUrlConfig update error: "

    .line 42
    .line 43
    .line 44
    const-string/jumbo v5, ", e: "

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAliUrlConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->updateTime()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, "getAliUrlConfig aliUrlConfig: "

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAliUrlConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v1, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAliUrlConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;

    .line 88
    .line 89
    return-object v0
.end method

.method public getAshmemConfSwitch()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getCacheMonitor()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;->isUseAshmem()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceMap:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string/jumbo v2, "APMULTIMEDIA_ASHMEM_CONFIG"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->needUpdate()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->bUseAshmem:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getDeviceConfig(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->parseDeviceConfigSwitch(ZLcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->bUseAshmem:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, "getAshmemConfSwitch useAshmem: "

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->bUseAshmem:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string/jumbo v2, "ConfigManager"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->bUseAshmem:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method public getBeautyConfig()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mBeautyLastTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0x36ee80

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->beautyParam:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "APMULTIMEDIA_ANDROID_BEAUTY_CONFIG"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v2, "getBeautyConfig json="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string/jumbo v3, "ConfigManager"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getBeautyConfigString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->beautyParam:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mBeautyLastTime:J

    .line 67
    .line 68
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->beautyParam:Ljava/lang/String;

    .line 69
    .line 70
    return-object v0
.end method

.method public getCheckMd5Switch()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->md5CheckSwitch:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateCommonConfig:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-string/jumbo v0, "APMULTIMEDIA_ANDROID_COMMON_CONFIG"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string/jumbo v2, "ConfigManager"

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mCommonConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v5, "getCommonConfigItem update error: "

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, ", error: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v1, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mCommonConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 72
    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mCommonConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mCommonConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 83
    .line 84
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v1, "getCommonConfigItem mCommonConfigItem: "

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mCommonConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-array v1, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iput-boolean v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateCommonConfig:Z

    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mCommonConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 119
    .line 120
    return-object v0
.end method

.method public getConvergeTargetDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mConvergeDomainConf:Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->getConvergeTargetDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getDeviceConfig(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceMap:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->needUpdate()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    const-string/jumbo v2, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string/jumbo v4, "getDeviceConfig json="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    new-array v5, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string/jumbo v6, "ConfigManager"

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->parseDeviceConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceMap:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v3, "getDeviceConfig config="

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v3, ";coasttime="

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    sub-long/2addr v7, v0

    .line 94
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array v0, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v6, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-object v2
.end method

.method public getDeviceSubConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string/jumbo v0, "getDeviceSubConfig key="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ConfigManager"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string/jumbo v3, ""

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getDeviceCommonConfig()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceSubConfigMap:Ljava/util/HashMap;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-wide v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceSubLastTime:J

    .line 31
    .line 32
    sub-long/2addr v5, v7

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/32 v7, 0x36ee80

    .line 38
    .line 39
    .line 40
    cmp-long v9, v5, v7

    .line 41
    .line 42
    if-lez v9, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->jsonToHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceSubConfigMap:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iput-wide v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceSubLastTime:J

    .line 58
    .line 59
    :cond_2
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceSubConfigMap:Ljava/util/HashMap;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceSubConfigMap:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    move-object v3, v4

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    const-string/jumbo v5, ";exp="

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Lq20;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-array v5, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v1, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    const-string/jumbo v4, ";val="

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1, v4, v3}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-array v0, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method

.method public getDownloadServiceHttpCodeSwitch()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->net:Lcom/alipay/xmedia/apmutils/config/Net;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/Net;->getDownloadServiceHttpCodeSwitch()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getFalconConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "APMULTIMEDIA_FALCON_DEVICE_CONFIG"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->needUpdate()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getDeviceConfig(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->falconConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->falconConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->falconConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->parseFalconDeviceConfig(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v1, "getFalconConfig config: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->falconConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string/jumbo v2, "ConfigManager"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->falconConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;

    .line 71
    .line 72
    return-object v0
.end method

.method public getFilterConfSwitch(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "APMULTIMEDIA_FILTER_DEVICE_CONFIG"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->needUpdate()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->bFilterSupport:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getDeviceConfig(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->parseDeviceConfigSwitch(ZLcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->bFilterSupport:Ljava/lang/Boolean;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v0, "getFilterConfSwitch bFilterSupport: "

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->bFilterSupport:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, ";manufacturer="

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->manufacturer:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, ";modle="

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->model:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x0

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string/jumbo v1, "ConfigManager"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->bFilterSupport:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method public getH5ProcessConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mH5ProcessConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "APM_H5_PROCESS"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string/jumbo v3, "ConfigManager"

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mH5ProcessConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    const-string/jumbo v4, "getH5ProcessConfig update error: "

    .line 42
    .line 43
    .line 44
    const-string/jumbo v5, ", e: "

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mH5ProcessConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->updateTime()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, "getH5ProcessConfig : "

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mH5ProcessConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v1, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mH5ProcessConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    .line 88
    .line 89
    return-object v0
.end method

.method public getHostConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateHostConfig:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string/jumbo v0, "APMULTIMEDIA_NET_HOSTS"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string/jumbo v2, "ConfigManager"

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->hostConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v5, "getHostConfig update error: "

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, ", error: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v1, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->hostConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->hostConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;

    .line 76
    .line 77
    :cond_1
    iput-boolean v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateHostConfig:Z

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v1, "getHostConfig hostConfig: "

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->hostConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-array v1, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->hostConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;

    .line 102
    .line 103
    return-object v0
.end method

.method public getIntValue(Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_0
    return p2
.end method

.method public getLiveConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mLiveLastTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0x36ee80

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->liveParam:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getLiveConfigString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->liveParam:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mLiveLastTime:J

    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->liveParam:Ljava/lang/String;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string/jumbo v0, "APMULTIMEDIA_ANDROID_LIVE_CONFIG"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, ""

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v1, "getDeviceCommonConfig json="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string/jumbo v2, "ConfigManager"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getLiveConfigString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->liveParam:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mLiveLastTime:J

    .line 94
    .line 95
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->liveParam:Ljava/lang/String;

    .line 96
    .line 97
    return-object p1
.end method

.method public getLivePlayDecodeConfig()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mLiveDecodeLastTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0x36ee80

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->liveDecodeConfig:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "APMULTIMEDIA_ANDROID_DECODE_CONFIG"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v2, "getDeviceCommonConfig json="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string/jumbo v3, "ConfigManager"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getLiveConfigString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->liveDecodeConfig:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mLiveDecodeLastTime:J

    .line 67
    .line 68
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->liveDecodeConfig:Ljava/lang/String;

    .line 69
    .line 70
    return-object v0
.end method

.method public getMdnBizConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;
    .locals 6

    .line 1
    const-string/jumbo v0, "ConfigManager"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMdnBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "APMULTIMEDIA_MDN_BIZ"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMdnBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;->parseJson(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v5, "getMdnBizConfig parseJson error: "

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, ", error: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v3, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v3, "getMdnBizConfig mMdnBiz: "

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMdnBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMdnBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;

    .line 82
    .line 83
    return-object v0
.end method

.method public getMemoryConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMemoryMonitorConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "APMULTIMEDIA_MEMORY_MONITOR"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMemoryMonitorConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v2, "getMemoryConfig error: "

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string/jumbo v2, "ConfigManager"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMemoryMonitorConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->updateTime()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMemoryMonitorConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;

    .line 68
    .line 69
    return-object v0
.end method

.method public getMmtcConfig()Lcom/alipay/xmedia/apmutils/config/MmtcConf;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMmtcConf:Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "APM_MMTC_CONFIG"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string/jumbo v3, "ConfigManager"

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    const-class v1, Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMmtcConf:Lcom/alipay/xmedia/apmutils/config/MmtcConf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    const-string/jumbo v4, "getMmtcConfig update error: "

    .line 42
    .line 43
    .line 44
    const-string/jumbo v5, ", e: "

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMmtcConf:Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/MmtcConf;->updateTime()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, "getMmtcConfig : "

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMmtcConf:Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v1, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMmtcConf:Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    .line 88
    .line 89
    return-object v0
.end method

.method public getNBNetBizConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateNBNetBizConfig:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string/jumbo v0, "APMULTIMEDIA_NBNET_BIZ"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string/jumbo v2, "ConfigManager"

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;->parseJson(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNBNetBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v5, "getNBNetBizConfig update error: "

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, ", error: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v1, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNBNetBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

    .line 68
    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNBNetBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNBNetBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v1, "getNBNetBizConfig mNBNetBiz: "

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNBNetBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v1, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateNBNetBizConfig:Z

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNBNetBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

    .line 105
    .line 106
    return-object v0
.end method

.method public getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateOptConfig:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-string/jumbo v0, "APMULTIMEDIA_ANDROID_OPT_CONFIG"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string/jumbo v2, "ConfigManager"

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mOptConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->saveRefractFlag()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v5, "getOptConfigItem update error: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, ", error: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-array v1, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mOptConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    .line 75
    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mOptConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mOptConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mOptConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->checkCameraSurfaceRelease()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sput-boolean v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/MediaUtils;->cameraSurfaceReleaseOpt:Z

    .line 94
    .line 95
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v1, "getOptConfigItem optconfigItem: "

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mOptConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-array v1, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iput-boolean v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateOptConfig:Z

    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mOptConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    .line 130
    .line 131
    return-object v0
.end method

.method public getOrientationDetectConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;
    .locals 3

    .line 1
    const-string/jumbo v0, "APM_DETECT_ORI"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getDeviceConfig(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->detectOriConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->detectOriConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->detectOriConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;->parseDetectOriConfig(Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, "getOrientationDetectConfig config: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->detectOriConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, ";manufacturer="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->manufacturer:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, ";modle="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->model:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string/jumbo v2, "ConfigManager"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->detectOriConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;

    return-object v0
.end method

.method public getPreloadIdConfig()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdatePreloadResConfig:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v0, "resourcePreDownloaderHitRate"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo v1, "\\|"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mPreLoadIds:[Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "getPreloadIdConfig config: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string/jumbo v3, "ConfigManager"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdatePreloadResConfig:Z

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mPreLoadIds:[Ljava/lang/String;

    .line 53
    .line 54
    return-object v0
.end method

.method public getProcessorConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mProcessorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "APM_PROCESS_CONFIG"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string/jumbo v3, "ConfigManager"

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mProcessorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    const-string/jumbo v4, "getProcessorConfig update error: "

    .line 42
    .line 43
    .line 44
    const-string/jumbo v5, ", e: "

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mProcessorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;->updateTime()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, "getProcessorConfig : "

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mProcessorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v1, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mProcessorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;

    .line 88
    .line 89
    return-object v0
.end method

.method public getProgressiveConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->progressiveConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;

    .line 10
    .line 11
    return-object v0
.end method

.method public getQueryCacheConf()Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;
    .locals 6

    .line 1
    const-string/jumbo v0, "ConfigManager"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mQueryCache:Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "APM_QUERY_CACHE"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    const-class v3, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mQueryCache:Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->cloneValue(Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mQueryCache:Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->updateTime()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v3

    .line 43
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v5, "getQueryCacheConf parseJson error: "

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, ", error: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v3, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v3, "getQueryCacheConf mQueryCache: "

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mQueryCache:Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mQueryCache:Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->updateTime()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mQueryCache:Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    .line 104
    .line 105
    return-object v0
.end method

.method public getSdSpaceConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;
    .locals 6

    .line 1
    const-string/jumbo v0, "ConfigManager"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSdSpaceConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string/jumbo v1, "APM_SD_SPACE_BIZS"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    const-class v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSdSpaceConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;->sdSpaceCheckWhiteList:[Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;->sdSpaceCheckWhiteList:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSdSpaceConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;->updateTime()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v5, "getSdSpaceConf parseJson error: "

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, ", error: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-array v3, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v3, "getSdSpaceConf mSdSpaceConf: "

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSdSpaceConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSdSpaceConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;->updateTime()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSdSpaceConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;

    .line 109
    .line 110
    return-object v0
.end method

.method public getSecurityConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSecurityConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "APM_SECURITY"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string/jumbo v3, "ConfigManager"

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSecurityConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MD5Utils;->getMD5String([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;->setConfMd5(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSecurityConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;->setConfigJson(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    const-string/jumbo v4, "getSecurityConfig update error: "

    .line 58
    .line 59
    .line 60
    const-string/jumbo v5, ", e: "

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v1, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSecurityConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;->updateTime()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v1, "getSecurityConfig config: "

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAftsLinkConf:Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v1, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSecurityConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    .line 104
    .line 105
    return-object v0
.end method

.method public getStepSizeConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mStepSizeConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "APM_STEP_SIZE"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string/jumbo v3, "ConfigManager"

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mStepSizeConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    const-string/jumbo v4, "getStepSizeConf update error: "

    .line 42
    .line 43
    .line 44
    const-string/jumbo v5, ", e: "

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mStepSizeConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;->updateTime()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, "getStepSizeConf : "

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mStepSizeConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v1, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mStepSizeConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;

    .line 88
    .line 89
    return-object v0
.end method

.method public getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    :catch_0
    :cond_0
    return-object p2
.end method

.method public getUploadTimeInterval(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->cache:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->interval:I

    .line 12
    .line 13
    const p2, 0xea60

    .line 14
    .line 15
    .line 16
    mul-int p1, p1, p2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    :cond_0
    return-wide p1
.end method

.method public getUseAbrSwitch()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    .line 10
    .line 11
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->useAbr:I

    .line 12
    .line 13
    return v0
.end method

.method public getVideoDeviceConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;
    .locals 3

    .line 1
    const-string/jumbo v0, "APMULTIMEDIA_ANDROID_VD_CONFIG"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getDeviceConfig(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->videoConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->videoConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->videoConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->parseVideoDeviceConfig(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, "getVideoDeviceConfig config: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->videoConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, ";manufacturer="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->manufacturer:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, ";modle="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->model:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string/jumbo v2, "ConfigManager"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->videoConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;

    return-object v0
.end method

.method public getVideoStabilizationSwitch(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "APMULTIMEDIA_ANDROID_VD_STABLE"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->needUpdate()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->bVideoStabilizaSupport:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getDeviceConfig(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->parseDeviceConfigSwitch(ZLcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->bVideoStabilizaSupport:Ljava/lang/Boolean;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v0, "getVideoStabilizationSwitch bVideoStabilizaSupport: "

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->bVideoStabilizaSupport:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string/jumbo v1, "ConfigManager"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->bVideoStabilizaSupport:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public getYKConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mYKConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "APM_YK_CONFIG"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string/jumbo v3, "ConfigManager"

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mYKConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    const-string/jumbo v4, "getYKConfig update error: "

    .line 42
    .line 43
    .line 44
    const-string/jumbo v5, ", e: "

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mYKConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;->updateTime()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, "getYKConfig : "

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mYKConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v1, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mYKConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;

    .line 88
    .line 89
    return-object v0
.end method

.method public isBlackListDomain(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getHostConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;->isBlackHost(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isCameraOptSwitchOn()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->cameraStarupConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/CameraStarupConf;

    .line 6
    .line 7
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/CameraStarupConf;->initAsync:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isCheckAudioSyncMd5()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->checkAudioSyncMd5:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isDjangoDomain(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDjangoDomainConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DjangoDomainConf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DjangoDomainConf;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public isEnableHevc()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->enableHevc:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isEnableSaliency()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "APM_ENABLE_SALIENCY"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getIntValue(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public openWebpGraySwitch()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->grayConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GrayscaleConfig;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GrayscaleConfig;->webpGray:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->grayscaleUtdid(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public progressiveConfigSwitch()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->progressiveConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;

    .line 6
    .line 7
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->progressive:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->supportRegionCrop()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->supportSmartCrop()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public soConfigs()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SoConfigs;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateSoConfigs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateSoConfigs:Z

    .line 7
    .line 8
    const-string/jumbo v1, "APMULTIMEDIA_ANDROID_SO_CONFIG"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "{\"ffmpeg\": {\"models\": [\"samsung#gt-i9103\", \"samsung#gt-p7310\", \"samsung#gt-p7300\", \"samsung#gt-p7510\", \"hisense#hs-t96\", \"zte#zte u930\", \"zte#zte u880f1\", \"zte#zte u970\", \"motorola#xoom\", \"motorola#xoom wifi\", \"motorola#mb860\", \"motorola#mb855\", \"asus#transformer tf101\" \"asus#k016\", \"lge#lg-p990\"], \"cloudId\": \"-5drDkAWTKmslB3e0-ZAeAAAACMAAQED\", \"ref_libs\": \"libijkmuxing.so;libijksdl.so;libijkplayer.so\", \"valids\": \"libijkffmpeg.so:75e0187f67281382100b9e81057e2df0\", \"md5\": \"71ac99492bd01dadfd5391a900f57d37\",  \"size\": 1360701}}"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    :try_start_0
    const-class v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SoConfigs;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SoConfigs;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->soConfigs:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SoConfigs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v4, "getCommonConfigItem update error: "

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", error: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string/jumbo v2, "ConfigManager"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SoConfigs;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SoConfigs;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->soConfigs:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SoConfigs;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->soConfigs:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SoConfigs;

    return-object v0
.end method

.method public supportLocalSmartCrop()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->localSmartCrop:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public supportRegionCrop()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->regionCrop:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public supportSmartCrop()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->smartCrop:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public updateConfig(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->updateConfigInner()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONF_GIF:Ljava/lang/String; = "APMULTIMEDIA_GIF_CONF"

.field private static final CONF_IMG:Ljava/lang/String; = "APM_IMAGE_CONF"

.field private static final TAG:Ljava/lang/String; = "ConfigMgr"

.field private static sBlackSuffix:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sMgr:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;


# instance fields
.field private final mConfigCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mImageConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->sBlackSuffix:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->mConfigCache:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->mImageConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;

    .line 13
    .line 14
    return-void
.end method

.method private convetFilterData([Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/multimedia/img/decode/DecodeFilter;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/alipay/multimedia/img/decode/DecodeFilter;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/alipay/multimedia/img/decode/DecodeFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    aget-object v3, p1, v1

    .line 18
    .line 19
    iget v4, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;->format:I

    .line 20
    .line 21
    iput v4, v2, Lcom/alipay/multimedia/img/decode/DecodeFilter;->format:I

    .line 22
    .line 23
    iget v4, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;->width:I

    .line 24
    .line 25
    iput v4, v2, Lcom/alipay/multimedia/img/decode/DecodeFilter;->width:I

    .line 26
    .line 27
    iget v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;->height:I

    .line 28
    .line 29
    iput v3, v2, Lcom/alipay/multimedia/img/decode/DecodeFilter;->height:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public static declared-synchronized get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->sMgr:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->sMgr:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->sMgr:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private getConfig(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->mConfigCache:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->mConfigCache:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    :try_start_1
    sget-object v2, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {v2, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->mConfigCache:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    :try_start_2
    const-string/jumbo v2, "ConfigMgr"

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v4, "getConfig error, key: "

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo p1, ", clazz: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    new-array p2, p2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2, p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    :goto_2
    monitor-exit v0

    .line 86
    goto :goto_4

    .line 87
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw p1

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    :goto_4
    return-object v1
.end method

.method private declared-synchronized parseConfig()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "APM_IMAGE_CONF"

    .line 3
    .line 4
    .line 5
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->getConfig(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->isCheckDecodeOratation()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput-boolean v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->bCheckDecodeOritation:Z

    .line 25
    .line 26
    :cond_0
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->hevcDecodeThreadNum:I

    .line 27
    .line 28
    sput v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcDecodeThreadNum:I

    .line 29
    .line 30
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->hevcDecodeTimeout:I

    .line 31
    .line 32
    sput v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcDecodeTimeout:I

    .line 33
    .line 34
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->hevcDecodeColorSpace:I

    .line 35
    .line 36
    sput v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcColorSpace:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->isNeedCheckImageWithAdnHeight()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput-boolean v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->checkImageInfo:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->checkApng()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sput-boolean v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->checkApngSwitch:Z

    .line 49
    .line 50
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->maxApngHead:I

    .line 51
    .line 52
    sput v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->maxApngHead:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->needBigImageReportData()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sput-boolean v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->needBigImageReport:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->isDecodeUnknownImageInfo()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sput-boolean v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->sDecodeUnknownImageInfo:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->isParseExifWhileDecodeError()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sput-boolean v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->sParseExifWhileDecodeError:Z

    .line 71
    .line 72
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->imageDecodeFilters:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->convetFilterData([Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/alipay/multimedia/img/utils/ConfigUtils;->setImageDecodeFilter(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->decodeBlackSuffix:[Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->setBlackSuffix([Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->ahp:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->isHevcDecodeSwitchOn()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sput-boolean v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->sHevcSwitch:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->compressImageColorOpt()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sput-boolean v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->rgbaOptSwitch:Z

    .line 99
    .line 100
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->ahp:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;

    .line 101
    .line 102
    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->ahpDecodeVer:I

    .line 103
    .line 104
    invoke-static {v1}, Lcom/alipay/multimedia/img/utils/DecodeWrapper;->setAhpDecodeVer(I)V

    .line 105
    .line 106
    .line 107
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->ahpOptSwitch:I

    .line 108
    .line 109
    sput v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->aph_opt:I

    .line 110
    .line 111
    iget-wide v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->maxBitmapSize:J

    .line 112
    .line 113
    sput-wide v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->maxBitmapSize:J

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->heicDecodeSwitch()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sput-boolean v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->heicDecodeSwitch:Z

    .line 120
    .line 121
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->reportSampleRate:I

    .line 122
    .line 123
    sput v1, Lcom/alipay/multimedia/img/StatisticInfo;->sampleRate:I

    .line 124
    .line 125
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->reportDelay:I

    .line 126
    .line 127
    sput v1, Lcom/alipay/multimedia/img/StatisticInfo;->delayTime:I

    .line 128
    .line 129
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->mImageConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->updateTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_0
    monitor-exit p0

    .line 137
    return-void
.end method

.method private setBlackSuffix([Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->sBlackSuffix:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->sBlackSuffix:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->sBlackSuffix:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_2
    :goto_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method


# virtual methods
.method public checkBlackSuffix(Ljava/lang/String;)Z
    .locals 4

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
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->sBlackSuffix:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    :try_start_0
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->sBlackSuffix:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->sBlackSuffix:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    monitor-exit v0

    .line 44
    return v1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public getGifConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, "APMULTIMEDIA_GIF_CONF"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->getConfig(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;

    .line 12
    .line 13
    return-object v0
.end method

.method public getImageConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->mImageConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->parseConfig()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->mImageConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;

    .line 15
    .line 16
    return-object v0
.end method

.method public getKeys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "APMULTIMEDIA_GIF_CONF"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "APMULTIMEDIA_VIDEO_FILTER_DESCRIPTION"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "APM_IMAGE_CONF"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    return-object v0
.end method

.method public updateConfigCache()V
    .locals 4

    .line 1
    const-string/jumbo v0, "ConfigMgr"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "updateConfigCache start"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->mConfigCache:Ljava/util/Map;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->mConfigCache:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->parseConfig()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "ConfigMgr"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "updateConfigCache finish"

    .line 29
    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

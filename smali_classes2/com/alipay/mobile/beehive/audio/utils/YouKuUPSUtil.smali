.class public Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;
    }
.end annotation


# static fields
.field private static final ALIPAY_DEFAULT_CLIENTIP:Ljava/lang/String; = "127.0.0.1"

.field private static final ALIPAY_DEFAULT_UTDID:Ljava/lang/String; = "VKSObXAfTVQDAEb5aMBUVHxC"

.field private static final DEFAULT_C_CODE:Ljava/lang/String; = "01010112"

.field private static final DEFAULT_DOMAIN_HOST:Ljava/lang/String; = "https://ups.youku.com"

.field private static final DEFAULT_REQ_HOST:Ljava/lang/String; = "ups.youku.com"

.field private static mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "YouKuUPSUtil"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/String;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Ljava/lang/String;Lcom/youku/upsplayer/module/VideoInfo;Lcom/youku/upsplayer/data/ConnectStat;Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->onAudioInfoReturn(Ljava/lang/String;Lcom/youku/upsplayer/module/VideoInfo;Lcom/youku/upsplayer/data/ConnectStat;Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->postRun(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static buildAntiTheftChainParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setVid(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setServerEnv(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setContext(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;->Internal:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setAntiTheftChainClientType(Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p0, "01010112"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setCcode(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setClientTs(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p0, "127.0.0.1"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setClientIP(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p0, "VKSObXAfTVQDAEb5aMBUVHxC"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setUtid(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static buildNetworkParameter()Lcom/youku/upsplayer/request/NetworkParameter;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->getVersionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "AlipayPlayerSdk;"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, ";Android;"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v2, ";"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/youku/upsplayer/request/NetworkParameter;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/youku/upsplayer/request/NetworkParameter;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lcom/youku/upsplayer/request/NetworkParameter;->userAgent:Ljava/lang/String;

    .line 51
    .line 52
    return-object v1
.end method

.method public static getAudioCDNUrl(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "getAudioCDNUrl### vid = "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/youku/upsplayer/request/PlayVideoInfo;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/youku/upsplayer/request/PlayVideoInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lcom/youku/upsplayer/request/PlayVideoInfo;->vid:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/youku/upsplayer/request/PlayVideoInfo;->app_ver:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v1, "VKSObXAfTVQDAEb5aMBUVHxC"

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/youku/upsplayer/request/PlayVideoInfo;->utid:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v1, "01010112"

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/youku/upsplayer/request/PlayVideoInfo;->ccode:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/youku/upsplayer/request/PlayVideoInfo;->client_ts:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v0, Lcom/youku/upsplayer/request/PlayVideoInfo;->compress:Z

    .line 54
    .line 55
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/youku/upsplayer/request/PlayVideoInfo;->brand:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v1, "audio"

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/youku/upsplayer/request/PlayVideoInfo;->media_type:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v1, "127.0.0.1"

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/youku/upsplayer/request/PlayVideoInfo;->client_ip:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->buildNetworkParameter()Lcom/youku/upsplayer/request/NetworkParameter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v0, Lcom/youku/upsplayer/request/PlayVideoInfo;->client_ts:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0, p1, v2}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->buildAntiTheftChainParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lcom/youku/upsplayer/GetUps;

    .line 80
    .line 81
    new-instance v4, Lcom/youku/upsplayer/network/HttpTask;

    .line 82
    .line 83
    invoke-direct {v4}, Lcom/youku/upsplayer/network/HttpTask;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, p0, v4}, Lcom/youku/upsplayer/GetUps;-><init>(Landroid/content/Context;Lcom/youku/upsplayer/network/INetworkTask;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo p0, "https://ups.youku.com"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p0}, Lcom/youku/upsplayer/GetUps;->setHost(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    const-string/jumbo p0, "ups.youku.com"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p0}, Lcom/youku/upsplayer/GetUps;->setReqHost(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x2

    .line 102
    invoke-virtual {v3, p0}, Lcom/youku/upsplayer/GetUps;->setUpsType(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lcom/youku/upsplayer/GetUps;->setAntiTheftChainParam(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1;

    .line 109
    .line 110
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1;-><init>(Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-virtual {v3, v0, p1, v1, p0}, Lcom/youku/upsplayer/GetUps;->getUrlInfo(Lcom/youku/upsplayer/request/PlayVideoInfo;Ljava/util/Map;Lcom/youku/upsplayer/request/NetworkParameter;Lcom/youku/upsplayer/IVideoInfoCallBack;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, ""

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0
.end method

.method private static notifyError(Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "notifyError### error = "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ",errorMsg = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;->onFailed(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static notifySuccess(Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "notifySuccess### audioUrl = "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ",vid = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static onAudioInfoReturn(Ljava/lang/String;Lcom/youku/upsplayer/module/VideoInfo;Lcom/youku/upsplayer/data/ConnectStat;Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 4
    .line 5
    const-string/jumbo p1, "onAudioInfoReturn stat is null, return error"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    const-string/jumbo p1, "ConnectStat null!"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p0, p1}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->notifyError(Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p2, Lcom/youku/upsplayer/data/ConnectStat;->connect_success:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 24
    .line 25
    const-string/jumbo p1, "onAudioInfoReturn stat.connect_success=false, return error"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p0, p2, Lcom/youku/upsplayer/data/ConnectStat;->response_code:I

    .line 32
    .line 33
    iget-object p1, p2, Lcom/youku/upsplayer/data/ConnectStat;->errMsg:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p3, p0, p1}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->notifyError(Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p2, Lcom/youku/upsplayer/data/ConnectStat;->utMsg:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->isCkeyError:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 48
    .line 49
    const-string/jumbo p1, "onAudioInfoReturn stat.utMsg invalid"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;->Internal:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    .line 56
    .line 57
    sget-object p1, Lcom/youku/upsplayer/module/AntiTheftChainUtLogType;->CKEYERROR:Lcom/youku/upsplayer/module/AntiTheftChainUtLogType;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/youku/upsplayer/data/ConnectStat;->utMsg:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lcom/youku/upsplayer/util/AntiTheftChainUtUtil;->utlog(Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;Lcom/youku/upsplayer/module/AntiTheftChainUtLogType;Lcom/youku/upsplayer/module/UtAntiTheaftBean;)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x6d60

    .line 65
    .line 66
    const-string/jumbo p1, "UPS return ,cKey error."

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p0, p1}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->notifyError(Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->getStream()[Lcom/youku/upsplayer/module/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    sget-object p0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 82
    .line 83
    const-string/jumbo p1, "onAudioInfoReturn, stream list is null, return error 28001"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 p0, 0x6d61

    .line 90
    .line 91
    const-string/jumbo p1, "UPS return ,but no stream found."

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p0, p1}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->notifyError(Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    sget-object p2, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 99
    .line 100
    const-string/jumbo v0, "onAudioInfoReturn finished, result is ok"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->getStream()[Lcom/youku/upsplayer/module/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    array-length v0, p1

    .line 116
    if-lez v0, :cond_6

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    aget-object p1, p1, v0

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p1, Lcom/youku/upsplayer/module/Stream;->segs:[Lcom/youku/upsplayer/module/Segs;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    array-length v1, p1

    .line 128
    if-lez v1, :cond_5

    .line 129
    .line 130
    aget-object p1, p1, v0

    .line 131
    .line 132
    iget-object p1, p1, Lcom/youku/upsplayer/module/Segs;->cdn_url:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const-string/jumbo p2, "VideoInfo.Stream.seg.cdn_url Empty."

    .line 141
    .line 142
    .line 143
    :cond_4
    move-object v3, p2

    .line 144
    move-object p2, p1

    .line 145
    move-object p1, v3

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const-string/jumbo p1, "VideoInfo.Stream.seg Empty."

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const-string/jumbo p1, "VideoInfo.Stream Empty."

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    const-string/jumbo p1, "VideoInfo null."

    .line 156
    .line 157
    .line 158
    :goto_0
    sget-object v0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo v2, "Parsed audio url = "

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    invoke-static {p3, p2, p0}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->notifySuccess(Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    const/16 p0, 0x6d62

    .line 189
    .line 190
    invoke-static {p3, p0, p1}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->notifyError(Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    return-void
.end method

.method private static postRun(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$2;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

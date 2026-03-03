.class public Lcom/amap/location/sdkh/AmapLocationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/base/LocationContext$WorkLooperPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdkh/AmapLocationService$StartupTimeConsumption;,
        Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "alocmain"

.field private static volatile sInstance:Lcom/amap/location/sdkh/AmapLocationService;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private mDelayInited:Z

.field private volatile mInited:Z

.field private mLooperInited:Z

.field private mOImSemanticListener:Lcom/amap/location/sdkh/base/common/listener/AmapOImSemanticListener;

.field private mOutterFusedLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

.field private mOutterLocationStatusListener:Lcom/amap/location/sdkh/base/LocationStatusListener;

.field private mOutterNetworkLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

.field private mOutterPcdListener:Lcom/amap/location/sdkh/base/common/listener/AmapPcdListener;

.field private final mSystemFeedback:Lcom/amap/location/sdkh/external/SystemFeedback;

.field private final mUnderParkRecognizer:Lcom/amap/location/sdkh/external/UnderParkRecognizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/sdkh/AmapLocationService;->sLock:Ljava/lang/Object;

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
    new-instance v0, Lcom/amap/location/sdkh/external/SystemFeedback;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/location/sdkh/external/SystemFeedback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService;->mSystemFeedback:Lcom/amap/location/sdkh/external/SystemFeedback;

    .line 10
    .line 11
    new-instance v0, Lcom/amap/location/sdkh/external/UnderParkRecognizer;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/amap/location/sdkh/external/UnderParkRecognizer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService;->mUnderParkRecognizer:Lcom/amap/location/sdkh/external/UnderParkRecognizer;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$1000(Lcom/amap/location/sdkh/AmapLocationService;)Lcom/amap/location/sdkh/base/common/listener/AmapOImSemanticListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/AmapLocationService;->mOImSemanticListener:Lcom/amap/location/sdkh/base/common/listener/AmapOImSemanticListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/location/sdkh/AmapLocationService;)Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/AmapLocationService;->mOutterFusedLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/amap/location/sdkh/AmapLocationService;)Lcom/amap/location/sdkh/external/SystemFeedback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/AmapLocationService;->mSystemFeedback:Lcom/amap/location/sdkh/external/SystemFeedback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/amap/location/sdkh/AmapLocationService;)Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/AmapLocationService;->mOutterNetworkLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/amap/location/sdkh/AmapLocationService;)Lcom/amap/location/sdkh/external/UnderParkRecognizer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/AmapLocationService;->mUnderParkRecognizer:Lcom/amap/location/sdkh/external/UnderParkRecognizer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/amap/location/sdkh/AmapLocationService;)Lcom/amap/location/sdkh/base/common/listener/AmapPcdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/AmapLocationService;->mOutterPcdListener:Lcom/amap/location/sdkh/base/common/listener/AmapPcdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/amap/location/sdkh/AmapLocationService;)Lcom/amap/location/sdkh/base/LocationStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/AmapLocationService;->mOutterLocationStatusListener:Lcom/amap/location/sdkh/base/LocationStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static createPosModulePtr()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->createAmapLocEngine()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static fetchPosModulePtrForArWalk(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->fetchPosModulePtrForArWalk(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static getInstance()Lcom/amap/location/sdkh/AmapLocationService;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/AmapLocationService;->sInstance:Lcom/amap/location/sdkh/AmapLocationService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/amap/location/sdkh/AmapLocationService;->sLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/location/sdkh/AmapLocationService;->sInstance:Lcom/amap/location/sdkh/AmapLocationService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/location/sdkh/AmapLocationService;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/location/sdkh/AmapLocationService;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/location/sdkh/AmapLocationService;->sInstance:Lcom/amap/location/sdkh/AmapLocationService;

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
    sget-object v0, Lcom/amap/location/sdkh/AmapLocationService;->sInstance:Lcom/amap/location/sdkh/AmapLocationService;

    .line 27
    .line 28
    return-object v0
.end method

.method private releaseAssets()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/location/sdkh/base/tools/io/FileUtils;->getInnerStoragePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "/assets"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "loc_model"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lcom/amap/location/sdkh/AmapLocationService;->releaseAssetsFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private releaseAssetsFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p2}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    array-length v2, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v2, :cond_4

    .line 55
    .line 56
    aget-object v4, v0, v3

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {p0, v5, v4}, Lcom/amap/location/sdkh/AmapLocationService;->releaseAssetsFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_4

    .line 119
    .line 120
    new-instance v0, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    :cond_3
    new-instance p2, Ljava/io/FileOutputStream;

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Lcom/amap/location/sdkh/base/tools/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    nop

    .line 143
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public static setAmapBaseInfo(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->setAmapBaseInfo(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized delayInit()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/sdkh/AmapLocationService;->mDelayInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lcom/amap/location/sdkh/AmapLocationService$StartupTimeConsumption;->stage1:J

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/amap/location/sdkh/AmapLocationService;->releaseAssets()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/amap/location/sdkh/AmapLocationService$StartupTimeConsumption;->stage2:J

    .line 22
    .line 23
    new-instance v0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;-><init>(Lcom/amap/location/sdkh/AmapLocationService;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/amap/location/sdkh/environment/AmapSignal;->getEnvStatus()Lcom/amap/location/sdkh/base/type/status/LocationSignal;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Lcom/amap/location/sdkh/base/tools/io/FileUtils;->getExternalStoragePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Lcom/amap/location/sdkh/base/tools/io/FileUtils;->getInnerStoragePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v1, v2, v3, v4, v0}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->init(Lcom/amap/location/sdkh/base/LocationConfig;Lcom/amap/location/sdkh/base/type/status/LocationSignal;Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/sdkh/jni/INativeLocationCallback;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/amap/location/sdkh/AmapLocationService;->mLooperInited:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->access$000(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;)Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->initNativeWifi()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->access$100(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;)Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/amap/location/sdkh/module/NativeCellProxy;->initNativeCell()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sput-wide v0, Lcom/amap/location/sdkh/AmapLocationService$StartupTimeConsumption;->stage3:J

    .line 77
    .line 78
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService;->mSystemFeedback:Lcom/amap/location/sdkh/external/SystemFeedback;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/amap/location/sdkh/external/SystemFeedback;->init()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sput-wide v0, Lcom/amap/location/sdkh/AmapLocationService$StartupTimeConsumption;->stageLast:J

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/amap/location/sdkh/AmapLocationService;->mDelayInited:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit p0

    .line 95
    throw v0
.end method

.method public enableRTKMock(Z)V
    .locals 0

    return-void
.end method

.method public enableUseSystemLocation(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    :goto_0
    move-wide v3, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const-string/jumbo v7, ""

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "mock_use_system_loc"

    .line 16
    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sendExtras(Ljava/lang/String;JJLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public enableUseSystemSignal(Z)V
    .locals 0

    return-void
.end method

.method public fakeNetworkLocation(Z)V
    .locals 0

    return-void
.end method

.method public fakeRtkLocation(Z)V
    .locals 0

    return-void
.end method

.method public filterGnss(Z)V
    .locals 0

    return-void
.end method

.method public forceLocationUpdate(I)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->forceLocationUpdate(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getCurrentDeviceHeading()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->getCurrentDeviceHeading()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getHistoryPointsFromLocEngine()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->getHistoryPointsFromLocEngine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHistoryTraceForCarShare()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->getHistoryTraceForCarShare()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/amap/location/sdkh/base/LocationConfig;ZZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/sdkh/AmapLocationService;->mInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p2, Lcom/amap/location/sdkh/base/LocationConfig;->productDebug:Z

    .line 9
    .line 10
    sput-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/amap/location/sdkh/AmapLocationService$StartupTimeConsumption;->stageFirst:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p4, p0

    .line 24
    :goto_0
    invoke-static {p1, p4}, Lcom/amap/location/sdkh/base/LocationContext;->init(Landroid/content/Context;Lcom/amap/location/sdkh/base/LocationContext$WorkLooperPreparedListener;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p4, "sdcard/"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "sdcard/"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_3
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {p4, v1}, Lcom/amap/location/sdkh/base/LocationContext;->initWorkPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iget-object v0, p2, Lcom/amap/location/sdkh/base/LocationConfig;->perAdiu:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p4, Lcom/amap/location/sdkh/base/LocationConfig;->perAdiu:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iget-object v0, p2, Lcom/amap/location/sdkh/base/LocationConfig;->perTid:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p4, Lcom/amap/location/sdkh/base/LocationConfig;->perTid:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iget-object v0, p2, Lcom/amap/location/sdkh/base/LocationConfig;->perOaid:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p4, Lcom/amap/location/sdkh/base/LocationConfig;->perOaid:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    iget-byte v0, p2, Lcom/amap/location/sdkh/base/LocationConfig;->productType:B

    .line 101
    .line 102
    iput-byte v0, p4, Lcom/amap/location/sdkh/base/LocationConfig;->productType:B

    .line 103
    .line 104
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    iget-byte v0, p2, Lcom/amap/location/sdkh/base/LocationConfig;->productMode:B

    .line 109
    .line 110
    iput-byte v0, p4, Lcom/amap/location/sdkh/base/LocationConfig;->productMode:B

    .line 111
    .line 112
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    iget-boolean v0, p2, Lcom/amap/location/sdkh/base/LocationConfig;->productDebug:Z

    .line 117
    .line 118
    iput-boolean v0, p4, Lcom/amap/location/sdkh/base/LocationConfig;->productDebug:Z

    .line 119
    .line 120
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    iget-object v0, p2, Lcom/amap/location/sdkh/base/LocationConfig;->productVersionName:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p4, Lcom/amap/location/sdkh/base/LocationConfig;->productVersionName:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    iget-object v0, p2, Lcom/amap/location/sdkh/base/LocationConfig;->appVersionName1:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p4, Lcom/amap/location/sdkh/base/LocationConfig;->appVersionName1:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    iget-object v0, p2, Lcom/amap/location/sdkh/base/LocationConfig;->appChannel:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, p4, Lcom/amap/location/sdkh/base/LocationConfig;->appChannel:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    iget-object v0, p2, Lcom/amap/location/sdkh/base/LocationConfig;->appPiv:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, p4, Lcom/amap/location/sdkh/base/LocationConfig;->appPiv:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    iget-object v0, p2, Lcom/amap/location/sdkh/base/LocationConfig;->productApsLicense:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p4, Lcom/amap/location/sdkh/base/LocationConfig;->productApsLicense:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    iget-object v0, p2, Lcom/amap/location/sdkh/base/LocationConfig;->productOpenKey:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p4, Lcom/amap/location/sdkh/base/LocationConfig;->productOpenKey:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-static {}, Lcom/amap/location/sdkh/base/tools/system/AppUtils;->getAppInfo()[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v1, 0x0

    .line 185
    aget-object v0, v0, v1

    .line 186
    .line 187
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p4, Lcom/amap/location/sdkh/base/LocationConfig;->appVersionName:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-static {}, Lcom/amap/location/sdkh/base/tools/system/AppUtils;->getAppInfo()[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v1, 0x1

    .line 202
    aget-object v0, v0, v1

    .line 203
    .line 204
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p4, Lcom/amap/location/sdkh/base/LocationConfig;->appVersionCode:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p4, Lcom/amap/location/sdkh/base/LocationConfig;->appName:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {}, Lcom/amap/location/sdkh/base/tools/system/AppUtils;->getAppInfo()[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    const/4 v0, 0x2

    .line 233
    aget-object p4, p4, v0

    .line 234
    .line 235
    invoke-static {p4}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    iput-object p4, p1, Lcom/amap/location/sdkh/base/LocationConfig;->appLabelName:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {}, Lcom/amap/location/sdkh/base/tools/system/AppUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-static {p4}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    iput-object p4, p1, Lcom/amap/location/sdkh/base/LocationConfig;->appProcessName:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-boolean p4, p2, Lcom/amap/location/sdkh/base/LocationConfig;->appResident:Z

    .line 260
    .line 261
    iput-boolean p4, p1, Lcom/amap/location/sdkh/base/LocationConfig;->appResident:Z

    .line 262
    .line 263
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-boolean p4, p2, Lcom/amap/location/sdkh/base/LocationConfig;->appSystemWhiteList:Z

    .line 268
    .line 269
    iput-boolean p4, p1, Lcom/amap/location/sdkh/base/LocationConfig;->appSystemWhiteList:Z

    .line 270
    .line 271
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p4, p2, Lcom/amap/location/sdkh/base/LocationConfig;->deviceUUID:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {p4}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    iput-object p4, p1, Lcom/amap/location/sdkh/base/LocationConfig;->deviceUUID:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p4, p2, Lcom/amap/location/sdkh/base/LocationConfig;->deviceImsi:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {p4}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    iput-object p4, p1, Lcom/amap/location/sdkh/base/LocationConfig;->deviceImsi:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p4, p2, Lcom/amap/location/sdkh/base/LocationConfig;->deviceSerialNum:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p4}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    iput-object p4, p1, Lcom/amap/location/sdkh/base/LocationConfig;->deviceSerialNum:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget p4, p2, Lcom/amap/location/sdkh/base/LocationConfig;->deviceType:I

    .line 312
    .line 313
    iput p4, p1, Lcom/amap/location/sdkh/base/LocationConfig;->deviceType:I

    .line 314
    .line 315
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {p4}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p4

    .line 325
    iput-object p4, p1, Lcom/amap/location/sdkh/base/LocationConfig;->deviceModel:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    sget-object p4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {p4}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p4

    .line 337
    iput-object p4, p1, Lcom/amap/location/sdkh/base/LocationConfig;->deviceManufacturer:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    sget-object p4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {p4}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p4

    .line 349
    iput-object p4, p1, Lcom/amap/location/sdkh/base/LocationConfig;->deviceBrand:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    iput p4, p1, Lcom/amap/location/sdkh/base/LocationConfig;->deviceOsVersionCode:I

    .line 358
    .line 359
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {p4}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p4

    .line 369
    iput-object p4, p1, Lcom/amap/location/sdkh/base/LocationConfig;->deviceOsVersionName:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object p4, p2, Lcom/amap/location/sdkh/base/LocationConfig;->deviceMac:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {p4}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p4

    .line 381
    iput-object p4, p1, Lcom/amap/location/sdkh/base/LocationConfig;->deviceMac:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {}, Lcom/amap/location/sdkh/base/tools/system/AppUtils;->getPid()I

    .line 388
    .line 389
    .line 390
    move-result p4

    .line 391
    iput p4, p1, Lcom/amap/location/sdkh/base/LocationConfig;->pid:I

    .line 392
    .line 393
    instance-of p1, p2, Lcom/amap/location/sdkh/base/LocationConfigEx;

    .line 394
    .line 395
    if-eqz p1, :cond_3

    .line 396
    .line 397
    check-cast p2, Lcom/amap/location/sdkh/base/LocationConfigEx;

    .line 398
    .line 399
    iget-object p1, p2, Lcom/amap/location/sdkh/base/LocationConfigEx;->recorderImpl:Lcom/amap/location/sdkh/base/tools/log/IRecorder;

    .line 400
    .line 401
    if-eqz p1, :cond_2

    .line 402
    .line 403
    invoke-static {p1}, Lcom/amap/location/sdkh/base/LocationContext;->initRecorder(Lcom/amap/location/sdkh/base/tools/log/IRecorder;)V

    .line 404
    .line 405
    .line 406
    :cond_2
    iget-object p1, p2, Lcom/amap/location/sdkh/base/LocationConfigEx;->networkImpl:Lcom/amap/location/sdkh/base/network/INetwork;

    .line 407
    .line 408
    if-eqz p1, :cond_3

    .line 409
    .line 410
    invoke-static {p1}, Lcom/amap/location/sdkh/base/LocationContext;->initNetwork(Lcom/amap/location/sdkh/base/network/INetwork;)V

    .line 411
    .line 412
    .line 413
    :cond_3
    if-nez p3, :cond_4

    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/amap/location/sdkh/AmapLocationService;->delayInit()V

    .line 416
    .line 417
    .line 418
    :cond_4
    iput-boolean v1, p0, Lcom/amap/location/sdkh/AmapLocationService;->mInited:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    .line 420
    monitor-exit p0

    .line 421
    return-void

    .line 422
    :goto_2
    monitor-exit p0

    .line 423
    throw p1
.end method

.method public isDebugLogEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLocationDim()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getDevice()Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->isLocationDim()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isRTKMockEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifyAppEnterForeBack(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "110128_"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "alocmain"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/amap/location/sdkh/base/LocationGlobal;->setForeground(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->notifyAppEnterForeBack(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->retry()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public notifyCarConnect(BZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/location/sdkh/base/LocationGlobal;->setCarConnect(B)V

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-static {p2}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->notifyCarConnect(Z)V

    .line 13
    .line 14
    .line 15
    :goto_1
    return-void
.end method

.method public notifyEventChanged(II)V
    .locals 7

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    move v0, p1

    .line 7
    move v1, p2

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->notifyEventChanged(IIJJLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public notifyFeedback(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sendFeedback(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public notifyMagnetometerInterfere()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->notifyMagInterfere()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public notifyPermissionChanged()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->notifyPermissionChanged()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->retry()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public notifySceneChanged(IZ)V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->notifySceneChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x1ae31

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    move v0, p1

    .line 28
    :cond_2
    invoke-static {v0}, Lcom/amap/location/sdkh/base/LocationGlobal;->setScene(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->notifySceneChanged(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/amap/location/sdkh/AmapLocationService;->mSystemFeedback:Lcom/amap/location/sdkh/external/SystemFeedback;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/amap/location/sdkh/external/SystemFeedback;->sendSceneChanged()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onPrepared()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/location/sdkh/AmapLocationService;->mLooperInited:Z

    .line 3
    .line 4
    return-void
.end method

.method public removeOImSemanticUpdate(Lcom/amap/location/sdkh/base/common/listener/AmapOImSemanticListener;)V
    .locals 6

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    const-string/jumbo v5, ""

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "removeOImSemanticUpdate"

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sendExtras(Ljava/lang/String;JJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public requestOImSemanticUpdate(Lcom/amap/location/sdkh/base/common/listener/AmapOImSemanticListener;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/AmapLocationService;->mOImSemanticListener:Lcom/amap/location/sdkh/base/common/listener/AmapOImSemanticListener;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-string/jumbo v5, ""

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "requestOImSemanticUpdate"

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sendExtras(Ljava/lang/String;JJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public sendCloudCommond(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getInstance()Lcom/amap/location/sdkh/base/common/CloudHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/base/common/CloudHelper;->updateCloud(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->updateCloudCommand(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setAmapLogSetting(ZZI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->setAmapLogSetting(ZZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDebugLogEnable(Z)V
    .locals 0

    return-void
.end method

.method public setDevDirection(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/location/sdkh/base/LocationGlobal;->setDevDirection(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFeedbackInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->setAmapUserFeedback(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFilterSensorTypes(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-string/jumbo v0, "mock_filter_sensor"

    .line 6
    .line 7
    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sendExtras(Ljava/lang/String;JJLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setNaviMode(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/location/sdkh/base/LocationGlobal;->setNavi(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->notifyNavi(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPcdListener(Lcom/amap/location/sdkh/base/common/listener/AmapPcdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/AmapLocationService;->mOutterPcdListener:Lcom/amap/location/sdkh/base/common/listener/AmapPcdListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusListener(Lcom/amap/location/sdkh/base/LocationStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/AmapLocationService;->mOutterLocationStatusListener:Lcom/amap/location/sdkh/base/LocationStatusListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->start()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startFusedLocationUpdates(IJFZZLcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)V
    .locals 0

    .line 1
    iput-object p7, p0, Lcom/amap/location/sdkh/AmapLocationService;->mOutterFusedLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 2
    .line 3
    invoke-static/range {p1 .. p6}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->startFusedLocationUpdates(IJFZZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/location/sdkh/AmapLocationService;->mUnderParkRecognizer:Lcom/amap/location/sdkh/external/UnderParkRecognizer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startNetworkLocationUpdates(JZLcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/amap/location/sdkh/AmapLocationService;->mOutterNetworkLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->startNetworkLocationUpdates(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->stop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stopFusedLocationUpdates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService;->mUnderParkRecognizer:Lcom/amap/location/sdkh/external/UnderParkRecognizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->stop()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->stopFusedLocationUpdates()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService;->mOutterFusedLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 11
    .line 12
    return-void
.end method

.method public stopNetworkLocationUpdates()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->stopNetworkLocationUpdates()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService;->mOutterNetworkLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 6
    .line 7
    return-void
.end method

.method public updateAdcode(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/location/sdkh/base/LocationGlobal;->setAdcode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->updateAdcode(Ljava/lang/String;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateConfig(Lcom/amap/location/sdkh/base/LocationConfig;Lcom/amap/location/sdkh/base/LocationConfigEx;)V
    .locals 1

    .line 1
    iget-object p2, p1, Lcom/amap/location/sdkh/base/LocationConfig;->perAdiu:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lcom/amap/location/sdkh/base/LocationConfig;->perAdiu:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/amap/location/sdkh/base/LocationConfig;->perAdiu:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p1, Lcom/amap/location/sdkh/base/LocationConfig;->perAdiu:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p2, Lcom/amap/location/sdkh/base/LocationConfig;->perAdiu:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object p2, p1, Lcom/amap/location/sdkh/base/LocationConfig;->perTid:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p1, Lcom/amap/location/sdkh/base/LocationConfig;->perTid:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/amap/location/sdkh/base/LocationConfig;->perTid:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p1, Lcom/amap/location/sdkh/base/LocationConfig;->perTid:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p2, Lcom/amap/location/sdkh/base/LocationConfig;->perTid:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget-object p2, p1, Lcom/amap/location/sdkh/base/LocationConfig;->perOaid:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p1, Lcom/amap/location/sdkh/base/LocationConfig;->perOaid:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/amap/location/sdkh/base/LocationConfig;->perOaid:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p1, p1, Lcom/amap/location/sdkh/base/LocationConfig;->perOaid:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, p2, Lcom/amap/location/sdkh/base/LocationConfig;->perOaid:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->updateConfig(Lcom/amap/location/sdkh/base/LocationConfig;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public updatePcd()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->updatePcd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

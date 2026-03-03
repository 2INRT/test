.class public Lcom/amap/location/support/rtk/EphemerisManager;
.super Lcom/amap/location/support/dispatch/Dispatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/support/dispatch/Dispatcher<",
        "Lcom/amap/location/support/rtk/EphemerisListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EphemerisManager"

.field private static final UPDATE_PERIOD:J = 0x1b7740L

.field private static volatile mInstance:Lcom/amap/location/support/rtk/EphemerisManager;

.field private static mLock:Ljava/lang/Object;


# instance fields
.field private mCloudRetryInterval:I

.field private mCloudRetryMaxCount:I

.field private final mDirPath:Ljava/lang/String;

.field private final mFileDownLoader:Lcom/amap/location/support/network/FileDownLoader;

.field private volatile mFileName:Ljava/lang/String;

.field private volatile mFilePath:Ljava/lang/String;

.field private mHandler:Lcom/amap/location/support/handler/AmapHandler;

.field private mLatestUrl:Ljava/lang/String;

.field private mLatestUrlPapago:Ljava/lang/String;

.field private mRetryCount:I

.field private final mRetryDownloadTask:Ljava/lang/Runnable;

.field private mSatellitesUrl:Ljava/lang/String;

.field private mSatellitesUrlPapago:Ljava/lang/String;

.field private mStart:Z

.field private final mUpdateTask:Ljava/lang/Runnable;


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
    sput-object v0, Lcom/amap/location/support/rtk/EphemerisManager;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amap/location/support/dispatch/Dispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "https://aloc-gnss-eph.amap.com/ephemeris-hourly/latest.txt"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mLatestUrl:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "https://aloc-gnss-eph.aimap.com/ephemeris-hourly/latest.txt"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mLatestUrlPapago:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "https://aloc-gnss-eph.amap.com/ephemeris-hourly/"

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mSatellitesUrl:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "https://aloc-gnss-eph.aimap.com/ephemeris-hourly/"

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mSatellitesUrlPapago:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    iput v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mCloudRetryMaxCount:I

    .line 27
    .line 28
    const v0, 0x493e0

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mCloudRetryInterval:I

    .line 32
    .line 33
    new-instance v0, Lcom/amap/location/support/rtk/EphemerisManager$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/amap/location/support/rtk/EphemerisManager$2;-><init>(Lcom/amap/location/support/rtk/EphemerisManager;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mUpdateTask:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v0, Lcom/amap/location/support/rtk/EphemerisManager$3;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/amap/location/support/rtk/EphemerisManager$3;-><init>(Lcom/amap/location/support/rtk/EphemerisManager;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mRetryDownloadTask:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/amap/location/support/util/FileUtils;->getInnerStoragePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, "/gnss/ephemeris"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mDirPath:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Lcom/amap/location/support/network/FileDownLoader;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/amap/location/support/network/FileDownLoader;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mFileDownLoader:Lcom/amap/location/support/network/FileDownLoader;

    .line 92
    .line 93
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    if-ne v0, v1, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mLatestUrlPapago:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mLatestUrl:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mSatellitesUrlPapago:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mSatellitesUrl:Ljava/lang/String;

    .line 108
    .line 109
    :cond_0
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/amap/location/support/rtk/EphemerisManager$1;

    .line 114
    .line 115
    const-string/jumbo v2, "ephemeris"

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0, v2}, Lcom/amap/location/support/rtk/EphemerisManager$1;-><init>(Lcom/amap/location/support/rtk/EphemerisManager;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/support/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/location/support/rtk/EphemerisManager;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/support/rtk/EphemerisManager;->updateCloudConfig(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/location/support/rtk/EphemerisManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amap/location/support/rtk/EphemerisManager;->getNavFileNameHour(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/amap/location/support/rtk/EphemerisManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/location/support/rtk/EphemerisManager;->downloadEphemerisFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/amap/location/support/rtk/EphemerisManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/support/rtk/EphemerisManager;->retryDownload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/amap/location/support/rtk/EphemerisManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mRetryCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$208(Lcom/amap/location/support/rtk/EphemerisManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mRetryCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mRetryCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$300(Lcom/amap/location/support/rtk/EphemerisManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/support/rtk/EphemerisManager;->downloadConfigFile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/amap/location/support/rtk/EphemerisManager;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/amap/location/support/rtk/EphemerisManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/amap/location/support/rtk/EphemerisManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/location/support/rtk/EphemerisManager;->isEphemerisFileValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lcom/amap/location/support/rtk/EphemerisManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/amap/location/support/rtk/EphemerisManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/amap/location/support/rtk/EphemerisManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/amap/location/support/rtk/EphemerisManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/amap/location/support/rtk/EphemerisManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/support/rtk/EphemerisManager;->clearDir()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDir()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mDirPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/location/support/util/FileUtils;->deleteFileOrDir(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private downloadConfigFile()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/location/support/network/HttpRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/support/network/HttpRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mLatestUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/amap/location/support/network/HttpRequest;->url:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mFileDownLoader:Lcom/amap/location/support/network/FileDownLoader;

    .line 11
    .line 12
    new-instance v2, Lcom/amap/location/support/rtk/EphemerisManager$4;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/amap/location/support/rtk/EphemerisManager$4;-><init>(Lcom/amap/location/support/rtk/EphemerisManager;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/amap/location/support/network/FileDownLoader;->readOnlineFile(Lcom/amap/location/support/network/HttpRequest;Lcom/amap/location/support/network/FileDownLoader$ReadOnlineFileCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private downloadEphemerisFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/location/support/network/HttpRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/support/network/HttpRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mSatellitesUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/amap/location/support/network/HttpRequest;->url:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mDirPath:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v3, "/"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3, p1}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mFileDownLoader:Lcom/amap/location/support/network/FileDownLoader;

    .line 34
    .line 35
    new-instance v3, Lcom/amap/location/support/rtk/EphemerisManager$5;

    .line 36
    .line 37
    invoke-direct {v3, p0, v1, p2, p1}, Lcom/amap/location/support/rtk/EphemerisManager$5;-><init>(Lcom/amap/location/support/rtk/EphemerisManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1, v3}, Lcom/amap/location/support/network/FileDownLoader;->downLoad(Lcom/amap/location/support/network/HttpRequest;Ljava/lang/String;Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static getInstance()Lcom/amap/location/support/rtk/EphemerisManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/support/rtk/EphemerisManager;->mInstance:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/amap/location/support/rtk/EphemerisManager;->mLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/location/support/rtk/EphemerisManager;->mInstance:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/location/support/rtk/EphemerisManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/location/support/rtk/EphemerisManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/location/support/rtk/EphemerisManager;->mInstance:Lcom/amap/location/support/rtk/EphemerisManager;

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
    sget-object v0, Lcom/amap/location/support/rtk/EphemerisManager;->mInstance:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private static getNavFileNameHour(J)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x3e8

    .line 3
    .line 4
    div-long/2addr p0, v1

    .line 5
    const-wide/32 v3, -0x12d53d6e

    .line 6
    .line 7
    .line 8
    add-long/2addr p0, v3

    .line 9
    mul-long p0, p0, v1

    .line 10
    .line 11
    long-to-double p0, p0

    .line 12
    const-string/jumbo v3, "1980-01-06 00:00:00"

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss"

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-double v3, v3

    .line 32
    add-double/2addr v3, p0

    .line 33
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v3, p0

    .line 39
    double-to-long p0, v3

    .line 40
    mul-long p0, p0, v1

    .line 41
    .line 42
    const-wide/32 v1, 0x36ee80

    .line 43
    .line 44
    .line 45
    sub-long v1, p0, v1

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/util/Date;

    .line 52
    .line 53
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/16 v5, 0xb

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v7, 0xc

    .line 75
    .line 76
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/16 v8, 0x15

    .line 81
    .line 82
    if-gt v7, v8, :cond_0

    .line 83
    .line 84
    new-instance v1, Ljava/util/Date;

    .line 85
    .line 86
    const-wide/32 v6, 0x6ddd00

    .line 87
    .line 88
    .line 89
    sub-long/2addr p0, v6

    .line 90
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    :goto_0
    const-string/jumbo p0, "%d%03d%02d.rnx.gz"

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x3

    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    aput-object p1, v3, v4

    .line 131
    .line 132
    aput-object v1, v3, v0

    .line 133
    .line 134
    const/4 p1, 0x2

    .line 135
    aput-object v2, v3, p1

    .line 136
    .line 137
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-object p0

    .line 142
    :goto_1
    const-string/jumbo p1, "EphemerisManager"

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo p0, "null"

    .line 149
    .line 150
    .line 151
    return-object p0
.end method

.method private isEphemerisFileValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-static {v0, p2}, Lcom/amap/location/support/util/FileUtils;->checkFileMD5(Ljava/io/File;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method private retryDownload()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mRetryCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mCloudRetryMaxCount:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mRetryDownloadTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mRetryDownloadTask:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget v2, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mCloudRetryInterval:I

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private start()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mStart:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mStart:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mUpdateTask:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mUpdateTask:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mFilePath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mFilePath:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mFileName:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    aput-object v2, v3, v0

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v0, v3, v1

    .line 46
    .line 47
    const/16 v0, 0x64

    .line 48
    .line 49
    invoke-virtual {p0, v0, v3}, Lcom/amap/location/support/dispatch/Dispatcher;->callback(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mUpdateTask:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mRetryDownloadTask:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, ""

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mFilePath:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mFileName:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mStart:Z

    .line 24
    .line 25
    return-void
.end method

.method private updateCloudConfig(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    const-string/jumbo v2, "surl"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "lurl"

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mLatestUrlPapago:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mLatestUrl:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mSatellitesUrlPapago:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mSatellitesUrl:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mLatestUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mLatestUrl:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mSatellitesUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mSatellitesUrl:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    const-string/jumbo v0, "retry"

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mCloudRetryMaxCount:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/amap/location/support/rtk/EphemerisManager;->mCloudRetryMaxCount:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public newListenInstance(Lcom/amap/location/support/rtk/EphemerisListener;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/dispatch/ListenerWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/support/rtk/EphemerisListener;",
            "Lcom/amap/location/support/handler/AmapLooper;",
            ")",
            "Lcom/amap/location/support/dispatch/ListenerWrapper<",
            "Lcom/amap/location/support/rtk/EphemerisListener;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/amap/location/support/rtk/EphemerisListenerWrapper;

    invoke-direct {v0, p1, p2}, Lcom/amap/location/support/rtk/EphemerisListenerWrapper;-><init>(Lcom/amap/location/support/rtk/EphemerisListener;Lcom/amap/location/support/handler/AmapLooper;)V

    return-object v0
.end method

.method public bridge synthetic newListenInstance(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/dispatch/ListenerWrapper;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/support/rtk/EphemerisListener;

    invoke-virtual {p0, p1, p2}, Lcom/amap/location/support/rtk/EphemerisManager;->newListenInstance(Lcom/amap/location/support/rtk/EphemerisListener;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/dispatch/ListenerWrapper;

    move-result-object p1

    return-object p1
.end method

.method public onListenChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/Dispatcher;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amap/location/support/rtk/EphemerisManager;->start()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/amap/location/support/rtk/EphemerisManager;->stop()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

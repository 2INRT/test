.class public Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;,
        Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$NetWorkStatus;
    }
.end annotation


# static fields
.field public static final MAX_DOWNLOAD_FAILURE_NUM:I = 0x6

.field public static final MAX_RUN_PLUGINS_NUM:I = 0x14

.field public static final MIN_REST_STORAGE:J = 0x6400000L

.field private static final MSG_DOWNLOAD_OVER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "icecream_downloader"


# instance fields
.field private mDestory:Z

.field private mFailureNum:I

.field public mHandler:Landroid/os/Handler;

.field private mNetWorkStatus:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$NetWorkStatus;

.field private mRequestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/amap/location/sdkh/tasklet/IcecreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRunningCallback:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mFailureNum:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mDestory:Z

    .line 8
    .line 9
    new-instance v0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$1;-><init>(Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mRequestQueue:Ljava/util/Queue;

    .line 22
    .line 23
    new-instance p1, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$NetWorkStatus;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$NetWorkStatus;-><init>(Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$1;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mNetWorkStatus:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$NetWorkStatus;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->onDownloadFinish(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mDestory:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;)Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mRunningCallback:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->onNetStatusChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized onDownloadFinish(I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "|6"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u4e0b\u8f7d\u5931\u8d25\u7684\u6b21\u6570\uff1a"

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-object v2, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mRunningCallback:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mFailureNum:I

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    iput p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mFailureNum:I

    .line 25
    .line 26
    const-string/jumbo p1, "icecream_downloader"

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mFailureNum:I

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mFailureNum:I

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    if-lt p1, v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mRequestQueue:Ljava/util/Queue;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mRequestQueue:Ljava/util/Queue;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mRequestQueue:Ljava/util/Queue;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mRequestQueue:Ljava/util/Queue;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const-string/jumbo p1, "icecream_downloader"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "\u6240\u6709\u4efb\u52a1\u4e0b\u8f7d\u7ed3\u675f"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->stop()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mRequestQueue:Ljava/util/Queue;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/amap/location/sdkh/tasklet/IcecreamInfo;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->tryToRequest(Lcom/amap/location/sdkh/tasklet/IcecreamInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_2
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_3
    monitor-exit p0

    .line 110
    throw p1
.end method

.method private declared-synchronized onNetStatusChanged()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mRunningCallback:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mRequestQueue:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mRequestQueue:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/amap/location/sdkh/tasklet/IcecreamInfo;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->tryToRequest(Lcom/amap/location/sdkh/tasklet/IcecreamInfo;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, v0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;->mIceCreamInfo:Lcom/amap/location/sdkh/tasklet/IcecreamInfo;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/amap/location/sdkh/tasklet/IcecreamInfo;->mobile:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mNetWorkStatus:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$NetWorkStatus;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$NetWorkStatus;->getStatus()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string/jumbo v0, "icecream_downloader"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "\u79fb\u52a8\u7f51\u7edc\u53d6\u6d88\u4e0b\u8f7d"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mRunningCallback:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;->access$200(Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw v0
.end method

.method private tryToRequest(Lcom/amap/location/sdkh/tasklet/IcecreamInfo;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-boolean v1, p1, Lcom/amap/location/sdkh/tasklet/IcecreamInfo;->mobile:Z

    .line 6
    .line 7
    const-string/jumbo v2, "icecream_downloader"

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mNetWorkStatus:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$NetWorkStatus;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$NetWorkStatus;->getStatus()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/amap/location/sdkh/base/tools/system/AppUtils;->getSystemAvailableSpace(Landroid/content/Context;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/32 v5, 0x6400000

    .line 29
    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/amap/location/sdkh/base/network/NetworkRequest;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/amap/location/sdkh/base/network/NetworkRequest;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/amap/location/sdkh/tasklet/IcecreamInfo;->url:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/amap/location/sdkh/base/network/NetworkRequest;->url:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/amap/location/sdkh/tasklet/IcecreamStorage;->getPluginsRootPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p1, Lcom/amap/location/sdkh/tasklet/IcecreamInfo;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/amap/location/sdkh/base/network/NetworkRequest;->downloadDestinationPath:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v3, "\u5373\u5c06\u5f00\u59cb\u5df2\u4e0b\u8f7d\uff1a"

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p1, Lcom/amap/location/sdkh/tasklet/IcecreamInfo;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;-><init>(Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;Lcom/amap/location/sdkh/tasklet/IcecreamInfo;Lcom/amap/location/sdkh/base/network/NetworkRequest;Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$1;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mRunningCallback:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;

    .line 107
    .line 108
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getNetwork()Lcom/amap/location/sdkh/base/network/INetwork;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mRunningCallback:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;

    .line 113
    .line 114
    invoke-interface {p1, v0, v1}, Lcom/amap/location/sdkh/base/network/INetwork;->download(Lcom/amap/location/sdkh/base/network/NetworkRequest;Lcom/amap/location/sdkh/base/network/INetwork$IDownloadCallback;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-direct {p0, v0}, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->onDownloadFinish(I)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/amap/location/sdkh/tasklet/IcecreamInfo;->name:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mNetWorkStatus:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$NetWorkStatus;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$NetWorkStatus;->getStatus()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Lcom/amap/location/sdkh/base/tools/system/AppUtils;->getSystemAvailableSpace(Landroid/content/Context;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    const-wide/32 v6, 0x100000

    .line 144
    .line 145
    .line 146
    div-long/2addr v4, v6

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v5, 0x3

    .line 152
    new-array v5, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    aput-object p1, v5, v6

    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    aput-object v3, v5, p1

    .line 159
    .line 160
    aput-object v4, v5, v0

    .line 161
    .line 162
    const-string/jumbo p1, "%s \u4e0b\u8f7d\u6761\u4ef6\u4e0d\u6ee1\u8db3 \u7f51\u7edc\u72b6\u6001:%d \u78c1\u76d8\u5269\u4f59\u7a7a\u95f4:%dMB"

    .line 163
    .line 164
    .line 165
    invoke-static {v1, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized start(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/tasklet/IcecreamInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const-string/jumbo v0, "icecream_downloader"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "\u5f00\u59cb\u4e0b\u8f7d"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mDestory:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mRequestQueue:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mNetWorkStatus:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$NetWorkStatus;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$NetWorkStatus;->regist()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/amap/location/sdkh/tasklet/IcecreamInfo;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mRequestQueue:Ljava/util/Queue;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iput v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mFailureNum:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mRequestQueue:Ljava/util/Queue;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mRunningCallback:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mRequestQueue:Ljava/util/Queue;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/amap/location/sdkh/tasklet/IcecreamInfo;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->tryToRequest(Lcom/amap/location/sdkh/tasklet/IcecreamInfo;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string/jumbo p1, "icecream_downloader"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "\u5f53\u524d\u4e0d\u9700\u8981\u4e0b\u8f7d"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_1
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit p0

    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_3
    monitor-exit p0

    .line 107
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "icecream_downloader"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "\u505c\u6b62\u4e0b\u8f7d"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mDestory:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mRequestQueue:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mNetWorkStatus:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$NetWorkStatus;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$NetWorkStatus;->release()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->mRunningCallback:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;->access$200(Lcom/amap/location/sdkh/tasklet/IcecreamDownloader$DownloadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw v0
.end method

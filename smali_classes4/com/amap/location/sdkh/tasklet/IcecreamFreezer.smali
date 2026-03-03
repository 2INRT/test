.class public Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final INIT:I = 0x1

.field static final RELEASE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "icecream_freezer"


# instance fields
.field private volatile mDestroy:Z

.field private mDownloader:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;

.field private volatile mHandler:Landroid/os/Handler;

.field private mLauncher:Lcom/amap/location/sdkh/tasklet/IcecreamLauncher;

.field private mPreDownloadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/tasklet/IcecreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPreStartList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/tasklet/IcecreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mPreStartList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mPreDownloadList:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mLauncher:Lcom/amap/location/sdkh/tasklet/IcecreamLauncher;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mDownloader:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mWorkThread:Landroid/os/HandlerThread;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mDestroy:Z

    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;Ljava/util/HashMap;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->icecreamInit(Ljava/util/HashMap;Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;)Lcom/amap/location/sdkh/tasklet/IcecreamLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mLauncher:Lcom/amap/location/sdkh/tasklet/IcecreamLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;)Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mDownloader:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mDestroy:Z

    .line 2
    .line 3
    return p0
.end method

.method private icecreamInit(Ljava/util/HashMap;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/location/sdkh/tasklet/IcecreamInfo;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/location/sdkh/tasklet/IcecreamLauncher;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/sdkh/tasklet/IcecreamLauncher;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mLauncher:Lcom/amap/location/sdkh/tasklet/IcecreamLauncher;

    .line 7
    .line 8
    new-instance v0, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mDownloader:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mPreStartList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mPreDownloadList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mPreStartList:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mPreDownloadList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lcom/amap/location/sdkh/tasklet/IcecreamFilter;->filter(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    sget-boolean p1, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo p2, "\u9884\u542f\u52a8\u5217\u8868\uff1a"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mPreStartList:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p2, "\u9884\u4e0b\u8f7d\u5217\u8868\uff1a"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mPreDownloadList:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string/jumbo p2, "icecream_freezer"

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mLauncher:Lcom/amap/location/sdkh/tasklet/IcecreamLauncher;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mPreStartList:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/amap/location/sdkh/tasklet/IcecreamLauncher;->launch(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mDownloader:Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mPreDownloadList:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->start(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public declared-synchronized init(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/location/sdkh/tasklet/IcecreamInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mDestroy:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mWorkThread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1;

    .line 10
    .line 11
    const-string/jumbo v1, "IcecreamFreezer"

    .line 12
    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1;-><init>(Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;Ljava/lang/String;ILjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mWorkThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mDestroy:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

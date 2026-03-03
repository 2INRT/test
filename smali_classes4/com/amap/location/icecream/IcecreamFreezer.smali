.class public Lcom/amap/location/icecream/IcecreamFreezer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/icecream/IcecreamFreezer$OnHandleMessageImpl;,
        Lcom/amap/location/icecream/IcecreamFreezer$OnLooperPreparedImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "icefreezer"


# instance fields
.field private volatile mDestroy:Z

.field private mDownloader:Lcom/amap/location/icecream/IcecreamDownloader;

.field private volatile mHandler:Lcom/amap/location/support/handler/AmapHandler;

.field private mJsonObj:Lorg/json/JSONObject;

.field private mLauncher:Lcom/amap/location/icecream/IcecreamLauncher;

.field private mPreDownloadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/support/icecream/IcecreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPreStartList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/support/icecream/IcecreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkThread:Lcom/amap/location/support/handler/AmapHandlerThread;


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
    iput-object v0, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mPreStartList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mPreDownloadList:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mLauncher:Lcom/amap/location/icecream/IcecreamLauncher;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mDownloader:Lcom/amap/location/icecream/IcecreamDownloader;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mWorkThread:Lcom/amap/location/support/handler/AmapHandlerThread;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mJsonObj:Lorg/json/JSONObject;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mDestroy:Z

    .line 29
    .line 30
    iput-object v0, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$102(Lcom/amap/location/icecream/IcecreamFreezer;Lcom/amap/location/support/handler/AmapHandler;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/amap/location/icecream/IcecreamFreezer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mDestroy:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/amap/location/icecream/IcecreamFreezer;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/icecream/IcecreamFreezer;->icecreamInit(Lcom/amap/location/support/handler/AmapLooper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/amap/location/icecream/IcecreamFreezer;)Lcom/amap/location/icecream/IcecreamLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mLauncher:Lcom/amap/location/icecream/IcecreamLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/amap/location/icecream/IcecreamFreezer;)Lcom/amap/location/icecream/IcecreamDownloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mDownloader:Lcom/amap/location/icecream/IcecreamDownloader;

    .line 2
    .line 3
    return-object p0
.end method

.method private icecreamInit(Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/location/icecream/IcecreamLauncher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mJsonObj:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/location/icecream/IcecreamLauncher;-><init>(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mLauncher:Lcom/amap/location/icecream/IcecreamLauncher;

    .line 9
    .line 10
    new-instance v0, Lcom/amap/location/icecream/IcecreamDownloader;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/amap/location/icecream/IcecreamDownloader;-><init>(Lcom/amap/location/support/handler/AmapLooper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mDownloader:Lcom/amap/location/icecream/IcecreamDownloader;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mPreStartList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mPreDownloadList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mJsonObj:Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mPreStartList:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mPreDownloadList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/amap/location/icecream/IcecreamFilter;->filter(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mLauncher:Lcom/amap/location/icecream/IcecreamLauncher;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mPreStartList:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/amap/location/icecream/IcecreamLauncher;->launch(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mDownloader:Lcom/amap/location/icecream/IcecreamDownloader;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mPreDownloadList:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/amap/location/icecream/IcecreamDownloader;->start(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public declared-synchronized init(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mJsonObj:Lorg/json/JSONObject;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mDestroy:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mWorkThread:Lcom/amap/location/support/handler/AmapHandlerThread;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "IcecreamFreezer"

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/amap/location/icecream/IcecreamFreezer$OnLooperPreparedImpl;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/amap/location/icecream/IcecreamFreezer$OnLooperPreparedImpl;-><init>(Lcom/amap/location/icecream/IcecreamFreezer;Lcom/amap/location/icecream/IcecreamFreezer$1;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-interface {p1, v0, v2, v1}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandlerThread(Ljava/lang/String;ILcom/amap/location/support/handler/OnLooperPrepared;)Lcom/amap/location/support/handler/AmapHandlerThread;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mWorkThread:Lcom/amap/location/support/handler/AmapHandlerThread;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/amap/location/support/handler/AmapHandlerThread;->start()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, v0}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
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
    iput-boolean v0, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mDestroy:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/icecream/IcecreamFreezer;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

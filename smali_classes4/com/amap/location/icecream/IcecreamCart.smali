.class public Lcom/amap/location/icecream/IcecreamCart;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mInstance:Lcom/amap/location/icecream/IcecreamCart;


# instance fields
.field private mDelayRunnable:Ljava/lang/Runnable;

.field private mFreezer:Lcom/amap/location/icecream/IcecreamFreezer;

.field private mHandler:Lcom/amap/location/support/handler/AmapHandler;

.field private volatile mIsInit:Z

.field private mJsonObject:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/icecream/IcecreamCart;->mIsInit:Z

    .line 6
    .line 7
    new-instance v0, Lcom/amap/location/icecream/IcecreamCart$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/amap/location/icecream/IcecreamCart$1;-><init>(Lcom/amap/location/icecream/IcecreamCart;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/location/icecream/IcecreamCart;->mDelayRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Lcom/amap/location/icecream/IcecreamFreezer;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/amap/location/icecream/IcecreamFreezer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/location/icecream/IcecreamCart;->mFreezer:Lcom/amap/location/icecream/IcecreamFreezer;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/location/icecream/IcecreamCart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/icecream/IcecreamCart;->initInner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/amap/location/icecream/IcecreamCart;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/icecream/IcecreamCart;->mInstance:Lcom/amap/location/icecream/IcecreamCart;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/location/icecream/IcecreamCart;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/location/icecream/IcecreamCart;->mInstance:Lcom/amap/location/icecream/IcecreamCart;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/location/icecream/IcecreamCart;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/location/icecream/IcecreamCart;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/location/icecream/IcecreamCart;->mInstance:Lcom/amap/location/icecream/IcecreamCart;

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
    sget-object v0, Lcom/amap/location/icecream/IcecreamCart;->mInstance:Lcom/amap/location/icecream/IcecreamCart;

    .line 27
    .line 28
    return-object v0
.end method

.method private declared-synchronized initInner()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/icecream/IcecreamCart;->mJsonObject:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/amap/location/icecream/IcecreamCart;->mIsInit:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/location/icecream/IcecreamCrashController;->init()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/location/icecream/IcecreamCart;->mFreezer:Lcom/amap/location/icecream/IcecreamFreezer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/amap/location/icecream/IcecreamCart;->mJsonObject:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/amap/location/icecream/IcecreamFreezer;->init(Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/amap/location/icecream/IcecreamCart;->mIsInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw v0
.end method


# virtual methods
.method public declared-synchronized clearData()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/cloud/PluginCloudManager;->getInstance()Lcom/amap/location/support/cloud/PluginCloudManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/amap/location/icecream/IcecreamFilter;->parseJsonArray(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-static {}, Lcom/amap/location/support/icecream/IceCreamFileUtils;->getPluginsRootPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_2

    .line 40
    .line 41
    aget-object v4, v1, v3

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, Lcom/amap/location/support/util/FileUtils;->deleteFileOrDir(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public declared-synchronized init(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/amap/location/icecream/IcecreamCart;->mJsonObject:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/amap/location/icecream/IcecreamCart;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/amap/location/support/handler/HandlerThreadManager;->getMyLooperObject()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/amap/location/support/handler/HandlerThreadManager;->getMainLooperObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/amap/location/support/handler/HandlerThreadManager;->getMyLooperObject()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, p1, v1}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandlerBySystemLooper(Ljava/lang/Object;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/amap/location/icecream/IcecreamCart;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/amap/location/icecream/IcecreamCart;->mDelayRunnable:Ljava/lang/Runnable;

    .line 53
    .line 54
    const-wide/16 v1, 0x1388

    .line 55
    .line 56
    invoke-interface {p1, v0, v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/amap/location/icecream/IcecreamCart;->mDelayRunnable:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/amap/location/icecream/IcecreamCart;->initInner()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/icecream/IcecreamCart;->mIsInit:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/location/icecream/IcecreamCart;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/location/icecream/IcecreamCart;->mDelayRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Lcom/amap/location/icecream/IcecreamCart;->mFreezer:Lcom/amap/location/icecream/IcecreamFreezer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/amap/location/icecream/IcecreamFreezer;->release()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/amap/location/icecream/IcecreamCart;->mIsInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

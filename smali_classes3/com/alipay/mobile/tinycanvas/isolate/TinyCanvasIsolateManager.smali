.class public Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;


# instance fields
.field private imageLoader:Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader;

.field private imageProcessor:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;

.field private mBatchLoader:Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader;

.field private sessionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->sessionMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->instance:Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->instance:Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;

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
    sget-object v1, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->instance:Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;
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


# virtual methods
.method public declared-synchronized addCanvasIsolate(Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->sessionMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;->getSessionId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void
.end method

.method public declared-synchronized getBatchImageLoader()Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->mBatchLoader:Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->mBatchLoader:Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->mBatchLoader:Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized getCanvasIsolate(Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->sessionMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized getImageLoader()Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->imageLoader:Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->imageLoader:Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->imageLoader:Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public getImageProcessor()Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->imageProcessor:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public registerImageProcessor(Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "TinyCanvasIsolateManager registerImageProcessor: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->imageProcessor:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;

    .line 20
    .line 21
    return-void
.end method

.method public declared-synchronized removeCanvasIsolate(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "TinyCanvasIsolateManager skip removeCanvasIsolate "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "TinyCanvasIsolateManager removeCanvasIsolate "

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->sessionMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->sessionMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public declared-synchronized setupCanvasIsolate(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;
    .locals 5

    const-string/jumbo v0, "CanvasIsolate["

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getCanvasIsolate(Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    const-string/jumbo p1, "setupCanvasIsolate return cached isolate"

    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 5
    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/config/CanvasConfigService;->getCanvasBackendConfig(Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;

    .line 6
    move-result-object v1

    const-string/jumbo v2, "gcanvas"

    .line 7
    sget-object v3, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager$1;->$SwitchMap$com$alipay$mobile$tinycanvas$util$TinyCanvasConstant$CanvasBackendType:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 8
    goto :goto_0

    :cond_1
    const-string/jumbo v2, "skia"

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const-string/jumbo v2, "nanovg"

    :goto_0
    invoke-static {p1, p2, v2}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;->createTinyCanvasIsolate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;

    .line 11
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {v1}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "] create, backendType: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->logLifeCycle(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->addCanvasIsolate(Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setupCanvasIsolate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->setupCanvasIsolate(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

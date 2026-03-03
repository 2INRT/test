.class public Lcom/alipay/antgraphic/APAntGfxLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static apSoLoader:Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader;

.field private static callback:Lcom/alipay/antgraphic/AntGfxLauncher$InitCallback;

.field private static final lock:Ljava/lang/Object;


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
    sput-object v0, Lcom/alipay/antgraphic/APAntGfxLauncher;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addLauncherCallbackOnce()V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/antgraphic/APAntGfxLauncher;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/antgraphic/APAntGfxLauncher;->callback:Lcom/alipay/antgraphic/AntGfxLauncher$InitCallback;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/antgraphic/APAntGfxLauncher$3;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/antgraphic/APAntGfxLauncher$3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/antgraphic/APAntGfxLauncher;->callback:Lcom/alipay/antgraphic/AntGfxLauncher$InitCallback;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/alipay/antgraphic/AntGfxLauncher;->addInitCallback(Lcom/alipay/antgraphic/AntGfxLauncher$InitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "AntGfx"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "APAntGfxLauncher:add global callback skip"

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    throw v1
.end method

.method private static beforeInit(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/antgraphic/APAntGfxLauncher;->addLauncherCallbackOnce()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->soLoader:Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/alipay/antgraphic/APAntGfxLauncher;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/alipay/antgraphic/APAntGfxLauncher;->apSoLoader:Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/alipay/antgraphic/APAntGfxLauncher$1;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/alipay/antgraphic/APAntGfxLauncher$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/alipay/antgraphic/APAntGfxLauncher;->apSoLoader:Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lcom/alipay/antgraphic/APAntGfxLauncher;->apSoLoader:Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->soLoader:Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->skiaResource:Lcom/alipay/antgraphic/AntGfxLauncher$SkiaResource;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/alipay/antgraphic/APAntGfxLauncher$2;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/alipay/antgraphic/APAntGfxLauncher$2;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->skiaResource:Lcom/alipay/antgraphic/AntGfxLauncher$SkiaResource;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public static init(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/antgraphic/APAntGfxLauncher;->beforeInit(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/alipay/antgraphic/AntGfxLauncher;->init(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static initAsync(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;Lcom/alipay/antgraphic/AntGfxLauncher$InitCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/antgraphic/APAntGfxLauncher;->beforeInit(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/alipay/antgraphic/AntGfxLauncher;->initAsync(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;Lcom/alipay/antgraphic/AntGfxLauncher$InitCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static initFromNative(ZZ)I
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p0, v0, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->loadSkiaSo:Z

    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->loadRuntime:Z

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alipay/antgraphic/APAntGfxLauncher;->init(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

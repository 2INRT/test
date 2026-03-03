.class public Lcom/alipay/antgraphic/host/CanvasHost;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/alipay/antgraphic/host/CanvasHost;


# instance fields
.field private canvasFeatureConfigMgr:Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;

.field private encoder:Lcom/alipay/antgraphic/host/BaseImageEncoder;

.field private logger:Lcom/alipay/antgraphic/host/BaseLogger;

.field private nativeHandle:J

.field private tracer:Lcom/alipay/antgraphic/host/BaseTracer;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/alipay/antgraphic/host/CanvasHost;->nInitGlobalCanvasHost(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/alipay/antgraphic/host/CanvasHost;->nativeHandle:J

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/antgraphic/host/CanvasHost;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/antgraphic/host/CanvasHost;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/antgraphic/host/CanvasHost;->instance:Lcom/alipay/antgraphic/host/CanvasHost;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/antgraphic/host/CanvasHost;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/antgraphic/host/CanvasHost;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/antgraphic/host/CanvasHost;->instance:Lcom/alipay/antgraphic/host/CanvasHost;

    .line 14
    .line 15
    new-instance v2, Lcom/alipay/antgraphic/APLogger;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/alipay/antgraphic/APLogger;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/alipay/antgraphic/host/CanvasHost;->setLogger(Lcom/alipay/antgraphic/host/BaseLogger;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/alipay/antgraphic/host/CanvasHost;->instance:Lcom/alipay/antgraphic/host/CanvasHost;

    .line 24
    .line 25
    new-instance v2, Lcom/alipay/antgraphic/host/DefaultTracer;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/alipay/antgraphic/host/DefaultTracer;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/alipay/antgraphic/host/CanvasHost;->setTracer(Lcom/alipay/antgraphic/host/BaseTracer;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/alipay/antgraphic/host/CanvasHost;->instance:Lcom/alipay/antgraphic/host/CanvasHost;

    .line 34
    .line 35
    new-instance v2, Lcom/alipay/antgraphic/host/DefaultImageEncoder;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/alipay/antgraphic/host/DefaultImageEncoder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/alipay/antgraphic/host/CanvasHost;->setEncoder(Lcom/alipay/antgraphic/host/BaseImageEncoder;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/alipay/antgraphic/host/CanvasHost;->instance:Lcom/alipay/antgraphic/host/CanvasHost;

    .line 44
    .line 45
    new-instance v2, Lcom/alipay/antgraphic/host/DefaultCanvasFeatureConfigMgr;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/alipay/antgraphic/host/DefaultCanvasFeatureConfigMgr;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/alipay/antgraphic/host/CanvasHost;->setCanvasFeatureConfigMgr(Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/antgraphic/host/CanvasHost;->instance:Lcom/alipay/antgraphic/host/CanvasHost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw v1
.end method

.method private static native nInitGlobalCanvasHost(Ljava/lang/Object;)J
.end method

.method private static native nSetCanvasFeatureConfigMgr(JJ)V
.end method

.method private static native nSetEncoder(JJ)V
.end method

.method private static native nSetLogger(JJ)V
.end method

.method private static native nSetTracer(JJ)V
.end method


# virtual methods
.method public getCanvasFeatureConfigMgr()Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/host/CanvasHost;->canvasFeatureConfigMgr:Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoder()Lcom/alipay/antgraphic/host/BaseImageEncoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/host/CanvasHost;->encoder:Lcom/alipay/antgraphic/host/BaseImageEncoder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogger()Lcom/alipay/antgraphic/host/BaseLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/host/CanvasHost;->logger:Lcom/alipay/antgraphic/host/BaseLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/antgraphic/host/CanvasHost;->nativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTracer()Lcom/alipay/antgraphic/host/BaseTracer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/host/CanvasHost;->tracer:Lcom/alipay/antgraphic/host/BaseTracer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCanvasFeatureConfigMgr(Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/alipay/antgraphic/host/CanvasHost;->canvasFeatureConfigMgr:Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/alipay/antgraphic/host/CanvasHost;->nativeHandle:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/antgraphic/host/CanvasHost;->nSetCanvasFeatureConfigMgr(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEncoder(Lcom/alipay/antgraphic/host/BaseImageEncoder;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/alipay/antgraphic/host/CanvasHost;->encoder:Lcom/alipay/antgraphic/host/BaseImageEncoder;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/alipay/antgraphic/host/CanvasHost;->nativeHandle:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alipay/antgraphic/host/BaseImageEncoder;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/antgraphic/host/CanvasHost;->nSetEncoder(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLogger(Lcom/alipay/antgraphic/host/BaseLogger;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/alipay/antgraphic/host/CanvasHost;->logger:Lcom/alipay/antgraphic/host/BaseLogger;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/alipay/antgraphic/host/CanvasHost;->nativeHandle:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alipay/antgraphic/host/BaseLogger;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/antgraphic/host/CanvasHost;->nSetLogger(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTracer(Lcom/alipay/antgraphic/host/BaseTracer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/alipay/antgraphic/host/CanvasHost;->tracer:Lcom/alipay/antgraphic/host/BaseTracer;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/alipay/antgraphic/host/CanvasHost;->nativeHandle:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alipay/antgraphic/host/BaseTracer;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/antgraphic/host/CanvasHost;->nSetTracer(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

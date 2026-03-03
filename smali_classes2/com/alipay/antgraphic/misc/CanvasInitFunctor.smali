.class public Lcom/alipay/antgraphic/misc/CanvasInitFunctor;
.super Lcom/alipay/antgraphic/misc/CanvasFunctor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/antgraphic/CanvasElement;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/misc/CanvasFunctor;-><init>(Lcom/alipay/antgraphic/CanvasElement;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasFunctor;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/antgraphic/CanvasElement;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/alipay/antgraphic/misc/CanvasInitFunctor;->nCreateInitFunctor(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lcom/alipay/antgraphic/misc/CanvasFunctor;->handle:J

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method private native nCreateInitFunctor(J)J
.end method

.method private native nHasInit(J)Z
.end method


# virtual methods
.method public hasInit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasFunctor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/alipay/antgraphic/misc/CanvasFunctor;->handle:J

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, Lcom/alipay/antgraphic/misc/CanvasInitFunctor;->nHasInit(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

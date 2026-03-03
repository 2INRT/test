.class public Lcom/alipay/antgraphic/misc/CanvasRenderFunctor;
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
    invoke-direct {p0, v1, v2}, Lcom/alipay/antgraphic/misc/CanvasRenderFunctor;->nCreateRenderFunctor(J)J

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

.method private native nCreateRenderFunctor(J)J
.end method

.method private native nSetFrame(JIIII)V
.end method

.method private native nSetTrimMemory(JZ)V
.end method


# virtual methods
.method public setFrame(IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasFunctor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v2, p0, Lcom/alipay/antgraphic/misc/CanvasFunctor;->handle:J

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move v4, p1

    .line 8
    move v5, p2

    .line 9
    move v6, p3

    .line 10
    move v7, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/alipay/antgraphic/misc/CanvasRenderFunctor;->nSetFrame(JIIII)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public setTrimMemory(Z)V
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
    invoke-direct {p0, v1, v2, p1}, Lcom/alipay/antgraphic/misc/CanvasRenderFunctor;->nSetTrimMemory(JZ)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

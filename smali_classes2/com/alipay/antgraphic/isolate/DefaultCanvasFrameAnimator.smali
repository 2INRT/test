.class public Lcom/alipay/antgraphic/isolate/DefaultCanvasFrameAnimator;
.super Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator;
.source "SourceFile"


# instance fields
.field private scheduler:Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "legacy"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator;->nCreateCanvasFrameAnimator(Ljava/lang/Object;Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator;->nativeHandle:J

    .line 12
    .line 13
    new-instance v0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;-><init>(Lcom/alipay/antgraphic/CanvasElement;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/antgraphic/isolate/DefaultCanvasFrameAnimator;->scheduler:Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public declared-synchronized cancelAnimationFrame(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized requestAnimationFrame(Ljava/lang/Runnable;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/antgraphic/isolate/DefaultCanvasFrameAnimator;->scheduler:Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->requestAnimationFrame(Ljava/lang/Runnable;)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public setCanvasVsynScheduler(Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/antgraphic/isolate/DefaultCanvasFrameAnimator;->scheduler:Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/alipay/antgraphic/thread/NativeCanvasThreadWrap;
.super Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;->setShipNativeHandle(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static native nIsOnCanvasThread(J)Z
.end method

.method private static native nPostToNativeThread(JLcom/alipay/antgraphic/thread/NativeCanvasThreadRunnable;)V
.end method

.method private static native nReleaseJniShip(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;->getShipNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/antgraphic/thread/NativeCanvasThreadWrap;->nReleaseJniShip(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isOnCanvasThread()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;->getShipNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/antgraphic/thread/NativeCanvasThreadWrap;->nIsOnCanvasThread(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;->getShipNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/alipay/antgraphic/thread/NativeCanvasThreadRunnable;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/alipay/antgraphic/thread/NativeCanvasThreadRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/alipay/antgraphic/thread/NativeCanvasThreadWrap;->nPostToNativeThread(JLcom/alipay/antgraphic/thread/NativeCanvasThreadRunnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public Lcom/alipay/antgraphic/thread/CanvasUIThreadWrap;
.super Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "CanvasUIThreadWrap"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/thread/CanvasUIThreadWrap;->init(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p0}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->createJavaCanvasThreadWrapNativeHandle(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;->setShipNativeHandle(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isOnCanvasThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->postToUiThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

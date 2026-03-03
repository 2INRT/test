.class public Lcom/alipay/mobile/tinycanvas/TinyCanvasElement;
.super Lcom/alipay/antgraphic/CanvasElement;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/antgraphic/misc/CanvasOptions;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/antgraphic/CanvasElement;-><init>(Landroid/content/Context;Lcom/alipay/antgraphic/misc/CanvasOptions;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v0, "TinyCanvasElement "

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alipay/antgraphic/CanvasElement;->getNativeHandle()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0}, Lcom/alipay/antgraphic/CanvasElement;->getCanvasIsolate()Lcom/alipay/antgraphic/isolate/CanvasIsolate;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, p2, v0, p3}, Lcom/alipay/mobile/tinycanvas/TinyCanvasElement;->nOnCanvasCreated(JLjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static native nOnCanvasCreated(JLjava/lang/String;Z)V
.end method

.method public static native nOnCanvasRecycled(JLjava/lang/String;)V
.end method

.method private static native nTinyDestroyNativeHandle(JLjava/lang/String;)V
.end method


# virtual methods
.method public destroyNativeHandle(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/antgraphic/CanvasElement;->getCanvasSessionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/tinycanvas/TinyCanvasElement;->nTinyDestroyNativeHandle(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finalize()V
    .locals 0

    return-void
.end method

.method public onRecycled()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/antgraphic/CanvasElement;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/antgraphic/CanvasElement;->getCanvasSessionId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/tinycanvas/TinyCanvasElement;->nOnCanvasRecycled(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

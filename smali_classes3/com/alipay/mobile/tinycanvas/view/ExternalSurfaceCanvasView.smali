.class public Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private canvasListener:Lcom/alipay/antgraphic/CanvasLifeCycleListener;

.field private canvasObject:Lcom/alipay/antgraphic/CanvasElement;

.field private onFrameAvailableCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;->onViewInit()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;->notifyFrameUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyFrameUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;->onFrameAvailableCallback:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private onViewInit()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView$1;-><init>(Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;->canvasListener:Lcom/alipay/antgraphic/CanvasLifeCycleListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCanvasObject()Lcom/alipay/antgraphic/CanvasElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;->canvasObject:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public onSurfaceAvailable(Landroid/view/Surface;IILandroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "II",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onSurfaceAvailable called %s"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;->canvasObject:Lcom/alipay/antgraphic/CanvasElement;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/antgraphic/CanvasElement;->onSurfaceCreated(Landroid/view/Surface;II)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;->onFrameAvailableCallback:Landroid/webkit/ValueCallback;

    .line 23
    .line 24
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onSurfaceAvailable called %s"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;->canvasObject:Lcom/alipay/antgraphic/CanvasElement;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/CanvasElement;->onSurfaceDestroyed(Landroid/view/Surface;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;->onFrameAvailableCallback:Landroid/webkit/ValueCallback;

    .line 24
    .line 25
    return-void
.end method

.method public onSurfaceSizeChanged(Landroid/view/Surface;II)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p0, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string/jumbo v0, "onSurfaceSizeChanged called %s, surface=%s w=%d,h=%d"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;->canvasObject:Lcom/alipay/antgraphic/CanvasElement;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/antgraphic/CanvasElement;->onSurfaceSizeChanged(Landroid/view/Surface;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setCanvasObject(Lcom/alipay/antgraphic/CanvasElement;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;->canvasObject:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;->canvasListener:Lcom/alipay/antgraphic/CanvasLifeCycleListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/antgraphic/CanvasElement;->addEventListener(Lcom/alipay/antgraphic/CanvasLifeCycleListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

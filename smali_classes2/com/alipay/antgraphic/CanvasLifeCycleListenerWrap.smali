.class public Lcom/alipay/antgraphic/CanvasLifeCycleListenerWrap;
.super Lcom/alipay/antgraphic/CanvasLifeCycleListener;
.source "SourceFile"


# instance fields
.field private ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/antgraphic/CanvasLifeCycleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/antgraphic/CanvasLifeCycleListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/antgraphic/CanvasLifeCycleListener;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/antgraphic/CanvasLifeCycleListenerWrap;->ref:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public onCanvasDestroyed(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasLifeCycleListenerWrap;->ref:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasLifeCycleListenerWrap;->ref:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/antgraphic/CanvasLifeCycleListener;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/CanvasLifeCycleListener;->onCanvasDestroyed(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCanvasFirstScreen(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasLifeCycleListenerWrap;->ref:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasLifeCycleListenerWrap;->ref:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/antgraphic/CanvasLifeCycleListener;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/CanvasLifeCycleListener;->onCanvasFirstScreen(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCanvasFrameUpdate(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasLifeCycleListenerWrap;->ref:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasLifeCycleListenerWrap;->ref:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/antgraphic/CanvasLifeCycleListener;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/CanvasLifeCycleListener;->onCanvasFrameUpdate(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCanvasInit(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasLifeCycleListenerWrap;->ref:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasLifeCycleListenerWrap;->ref:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/antgraphic/CanvasLifeCycleListener;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/CanvasLifeCycleListener;->onCanvasInit(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCanvasSurfaceAvailable(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasLifeCycleListenerWrap;->ref:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasLifeCycleListenerWrap;->ref:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/antgraphic/CanvasLifeCycleListener;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/CanvasLifeCycleListener;->onCanvasSurfaceAvailable(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCanvasSurfaceDestroyed(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasLifeCycleListenerWrap;->ref:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasLifeCycleListenerWrap;->ref:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/antgraphic/CanvasLifeCycleListener;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/CanvasLifeCycleListener;->onCanvasSurfaceDestroyed(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCanvasSurfaceSizeChanged(IILcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasLifeCycleListenerWrap;->ref:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasLifeCycleListenerWrap;->ref:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/antgraphic/CanvasLifeCycleListener;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/antgraphic/CanvasLifeCycleListener;->onCanvasSurfaceSizeChanged(IILcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasLifeCycleListenerWrap;->ref:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasLifeCycleListenerWrap;->ref:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/antgraphic/CanvasLifeCycleListener;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/antgraphic/CanvasLifeCycleListener;->onSurfaceCreated(Landroid/view/Surface;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasLifeCycleListenerWrap;->ref:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasLifeCycleListenerWrap;->ref:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/antgraphic/CanvasLifeCycleListener;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/CanvasLifeCycleListener;->onSurfaceDestroyed(Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onSurfaceSizeChanged(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasLifeCycleListenerWrap;->ref:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasLifeCycleListenerWrap;->ref:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/antgraphic/CanvasLifeCycleListener;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/antgraphic/CanvasLifeCycleListener;->onSurfaceSizeChanged(Landroid/view/Surface;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

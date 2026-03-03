.class public Lcom/alipay/antgraphic/view/CanvasTextureView$InnerLifeCycleListener;
.super Lcom/alipay/antgraphic/CanvasSimpleLifeCycleListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/antgraphic/view/CanvasTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerLifeCycleListener"
.end annotation


# instance fields
.field private ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/antgraphic/view/CanvasTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/antgraphic/view/CanvasTextureView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/antgraphic/CanvasSimpleLifeCycleListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView$InnerLifeCycleListener;->ref:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCanvasDestroyed(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView$InnerLifeCycleListener;->ref:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView$InnerLifeCycleListener;->ref:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alipay/antgraphic/view/CanvasTextureView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->onCanvasDestroyedFromNative(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView$InnerLifeCycleListener;->ref:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView$InnerLifeCycleListener;->ref:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onCanvasFrameUpdate(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView$InnerLifeCycleListener;->ref:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView$InnerLifeCycleListener;->ref:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alipay/antgraphic/view/CanvasTextureView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->onCanvasFrameUpdatedFromNative(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCanvasInit(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView$InnerLifeCycleListener;->ref:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView$InnerLifeCycleListener;->ref:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alipay/antgraphic/view/CanvasTextureView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->onCanvasInit(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCanvasSurfaceSizeChanged(IILcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView$InnerLifeCycleListener;->ref:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView$InnerLifeCycleListener;->ref:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alipay/antgraphic/view/CanvasTextureView;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/antgraphic/view/CanvasTextureView;->onCanvasSurfaceSizeChanged(IILcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

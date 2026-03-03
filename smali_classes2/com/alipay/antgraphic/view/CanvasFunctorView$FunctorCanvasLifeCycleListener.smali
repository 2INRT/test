.class Lcom/alipay/antgraphic/view/CanvasFunctorView$FunctorCanvasLifeCycleListener;
.super Lcom/alipay/antgraphic/CanvasSimpleLifeCycleListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/antgraphic/view/CanvasFunctorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FunctorCanvasLifeCycleListener"
.end annotation


# instance fields
.field private functorView:Lcom/alipay/antgraphic/view/CanvasFunctorView;


# direct methods
.method public constructor <init>(Lcom/alipay/antgraphic/view/CanvasFunctorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/antgraphic/CanvasSimpleLifeCycleListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView$FunctorCanvasLifeCycleListener;->functorView:Lcom/alipay/antgraphic/view/CanvasFunctorView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCanvasDestroyed(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView$FunctorCanvasLifeCycleListener;->functorView:Lcom/alipay/antgraphic/view/CanvasFunctorView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/view/CanvasFunctorView;->onCanvasDestroyed(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCanvasFrameUpdate(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView$FunctorCanvasLifeCycleListener;->functorView:Lcom/alipay/antgraphic/view/CanvasFunctorView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/view/CanvasFunctorView;->onCanvasFrameUpdate(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCanvasSurfaceAvailable(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView$FunctorCanvasLifeCycleListener;->functorView:Lcom/alipay/antgraphic/view/CanvasFunctorView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/view/CanvasFunctorView;->onCanvasSurfaceAvailable(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class Lcom/alipay/antgraphic/CanvasElement$CanvasElementLifeCycleListener;
.super Lcom/alipay/antgraphic/CanvasSimpleLifeCycleListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/antgraphic/CanvasElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CanvasElementLifeCycleListener"
.end annotation


# instance fields
.field private canvas:Lcom/alipay/antgraphic/CanvasElement;


# direct methods
.method public constructor <init>(Lcom/alipay/antgraphic/CanvasElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/antgraphic/CanvasSimpleLifeCycleListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/antgraphic/CanvasElement$CanvasElementLifeCycleListener;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCanvasDestroyed(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement$CanvasElementLifeCycleListener;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/CanvasElement;->onCanvasDestroyed(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCanvasFirstScreen(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement$CanvasElementLifeCycleListener;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/antgraphic/CanvasElement;->access$100(Lcom/alipay/antgraphic/CanvasElement;)Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;->onCanvasFirstScreen(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCanvasFrameUpdate(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement$CanvasElementLifeCycleListener;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/antgraphic/CanvasElement;->access$100(Lcom/alipay/antgraphic/CanvasElement;)Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;->onCanvasFrameUpdate(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCanvasInit(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement$CanvasElementLifeCycleListener;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/antgraphic/CanvasElement;->access$100(Lcom/alipay/antgraphic/CanvasElement;)Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;->onCanvasInit(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCanvasSurfaceAvailable(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement$CanvasElementLifeCycleListener;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/antgraphic/CanvasElement;->access$100(Lcom/alipay/antgraphic/CanvasElement;)Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;->onCanvasSurfaceAvailable(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCanvasSurfaceDestroyed(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement$CanvasElementLifeCycleListener;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/antgraphic/CanvasElement;->access$100(Lcom/alipay/antgraphic/CanvasElement;)Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;->onCanvasSurfaceDestroyed(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCanvasSurfaceSizeChanged(IILcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement$CanvasElementLifeCycleListener;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/antgraphic/CanvasElement;->access$100(Lcom/alipay/antgraphic/CanvasElement;)Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;->onCanvasSurfaceSizeChanged(IILcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement$CanvasElementLifeCycleListener;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/antgraphic/CanvasElement;->access$100(Lcom/alipay/antgraphic/CanvasElement;)Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;->onSurfaceCreated(Landroid/view/Surface;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement$CanvasElementLifeCycleListener;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/antgraphic/CanvasElement;->access$100(Lcom/alipay/antgraphic/CanvasElement;)Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;->onSurfaceDestroyed(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSurfaceSizeChanged(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement$CanvasElementLifeCycleListener;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/antgraphic/CanvasElement;->access$100(Lcom/alipay/antgraphic/CanvasElement;)Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;->onSurfaceSizeChanged(Landroid/view/Surface;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

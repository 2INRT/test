.class Lcom/alipay/antgraphic/view/CanvasFunctorView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/antgraphic/view/CanvasFunctorView;->onCanvasSurfaceAvailable(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/antgraphic/view/CanvasFunctorView;


# direct methods
.method public constructor <init>(Lcom/alipay/antgraphic/view/CanvasFunctorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView$1;->this$0:Lcom/alipay/antgraphic/view/CanvasFunctorView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView$1;->this$0:Lcom/alipay/antgraphic/view/CanvasFunctorView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView$1;->this$0:Lcom/alipay/antgraphic/view/CanvasFunctorView;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/alipay/antgraphic/view/CanvasFunctorView;->access$000(Lcom/alipay/antgraphic/view/CanvasFunctorView;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView$1;->this$0:Lcom/alipay/antgraphic/view/CanvasFunctorView;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/alipay/antgraphic/view/CanvasFunctorView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3, v3}, Lcom/alipay/antgraphic/CanvasElement;->onSurfaceCreated(Landroid/view/Surface;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

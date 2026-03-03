.class Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->onSurfaceAvailable(Landroid/view/Surface;IILandroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

.field final synthetic val$height:I

.field final synthetic val$onFrameAvailableCallback:Landroid/webkit/ValueCallback;

.field final synthetic val$surface:Landroid/view/Surface;

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;Landroid/view/Surface;IILandroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$1;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$1;->val$surface:Landroid/view/Surface;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$1;->val$width:I

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$1;->val$height:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$1;->val$onFrameAvailableCallback:Landroid/webkit/ValueCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$1;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$000(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$1;->val$surface:Landroid/view/Surface;

    .line 10
    .line 11
    iget v2, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$1;->val$width:I

    .line 12
    .line 13
    iget v3, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$1;->val$height:I

    .line 14
    .line 15
    iget-object v4, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$1;->val$onFrameAvailableCallback:Landroid/webkit/ValueCallback;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;->onSurfaceAvailable(Landroid/view/Surface;IILandroid/webkit/ValueCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

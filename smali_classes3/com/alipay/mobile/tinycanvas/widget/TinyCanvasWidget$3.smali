.class Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->onSurfaceDestroyed(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

.field final synthetic val$surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$3;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$3;->val$surface:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$3;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

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
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$3;->val$surface:Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;->onSurfaceDestroyed(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

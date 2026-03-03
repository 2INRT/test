.class Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->onCanvasInit(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;

.field final synthetic val$dumpInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4$1;->this$1:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4$1;->val$dumpInfo:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4$1;->this$1:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$700(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4$1;->val$dumpInfo:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->setCanvasDumpInfo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4$1;->this$1:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$700(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4$1;->this$1:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$600(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4$1;->this$1:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->getAppId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->addDebugView(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

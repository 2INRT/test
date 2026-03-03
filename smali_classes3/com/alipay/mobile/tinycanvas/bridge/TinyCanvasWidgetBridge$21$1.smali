.class Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$21;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$21;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$21$1;->this$1:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$21;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$21$1;->this$1:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$21;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$21;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->access$1000(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;)Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$21$1;->this$1:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$21;

    .line 10
    .line 11
    iget v2, v1, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$21;->val$w:I

    .line 12
    .line 13
    iget v1, v1, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$21;->val$h:I

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->setCanvasDimension(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$21$1;->this$1:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$21;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$21;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "canvasBackend setCanvasDimension :"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$21$1;->this$1:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$21;

    .line 31
    .line 32
    iget v2, v2, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$21;->val$w:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, ","

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$21$1;->this$1:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$21;

    .line 44
    .line 45
    iget v2, v2, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$21;->val$h:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->access$000(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

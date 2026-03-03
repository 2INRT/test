.class Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5$1;->this$1:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;

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
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5$1;->this$1:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$1000(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)Lcom/alipay/antgraphic/CanvasElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5$1;->this$1:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$1000(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)Lcom/alipay/antgraphic/CanvasElement;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5$1;->this$1:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;

    .line 20
    .line 21
    iget v2, v1, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;->val$w:I

    .line 22
    .line 23
    iget v1, v1, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;->val$h:I

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/alipay/antgraphic/CanvasElement;->setDimension(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5$1;->this$1:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, "canvasBackend setCanvasDimension :"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5$1;->this$1:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;

    .line 41
    .line 42
    iget v2, v2, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;->val$w:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, ","

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5$1;->this$1:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;

    .line 54
    .line 55
    iget v2, v2, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;->val$h:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$100(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

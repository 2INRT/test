.class Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->changeCanvasDimension(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

.field final synthetic val$h:I

.field final synthetic val$w:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;->val$w:I

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;->val$h:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "changeCanvasDimension exec:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;->val$w:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ","

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;->val$h:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$100(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5$1;-><init>(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eq v1, v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$1100(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->post(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->getCanvas()Lcom/alipay/antgraphic/CanvasElement;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/alipay/antgraphic/CanvasElement;->getThreadWrap()Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;->post(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    instance-of v0, v1, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 99
    .line 100
    check-cast v1, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$1102(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;)Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method

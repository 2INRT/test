.class Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->flushBufferedSurfaceRunnableList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$7;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$7;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$1300(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$7;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$1300(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.class Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$1;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

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
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$1;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$000(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$1;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$100(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/alipay/mobile/tinycanvas/trace/CanvasTraceId;->ERROR_RENDER_NOT_UPDATE:Lcom/alipay/mobile/tinycanvas/trace/CanvasTraceId;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alipay/mobile/tinycanvas/trace/CanvasTraceId;->value()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$1;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$200(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/tinycanvas/trace/CanvasTraceUtils;->traceRenderError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v1, "error RenderNotUpdate..."

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$1;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$200(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v1, "AntCanvas:RenderWatchDog"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

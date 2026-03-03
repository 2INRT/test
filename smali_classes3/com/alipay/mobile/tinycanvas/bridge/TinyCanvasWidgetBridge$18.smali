.class Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$18;
.super Lcom/alipay/antgraphic/CanvasSimpleEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->initCanvasListener(Lcom/alipay/antgraphic/CanvasElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$18;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/antgraphic/CanvasSimpleEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCanvasDestroyed(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$18;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->access$1000(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;)Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$18;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->access$1000(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;)Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->destroyCommandDecoder()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCanvasFirstScreen(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$18;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 2
    .line 3
    const-string/jumbo v0, "onCanvasFirstScreen"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->access$000(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineStack;->getInstance()Lcom/alibaba/ariver/engine/api/EngineStack;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$18;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->getAppId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "WEB"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/ariver/engine/api/EngineStack;->getByInstanceId(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAlivePageCount()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$18;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->getAppId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string/jumbo v0, "Attr_FIRST_DRAW_CALL_BINDING"

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/tinycanvas/trace/perform/PerformanceEvent;->stub(Ljava/lang/String;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$18;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->access$1100(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long p1, v0, v2

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$18;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->access$1100(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    sub-long v9, v0, v2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$18;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->getAppId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$18;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->getCanvasDomId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v6, 0x2

    .line 104
    const/4 v11, 0x1

    .line 105
    move-wide v7, v9

    .line 106
    invoke-static/range {v4 .. v11}, Lcom/alipay/mobile/tinycanvas/trace/perform/PerformanceEvent;->traceFirstDrawCallCost(Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public onCanvasInit(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$18;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->access$900(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$18;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 7
    .line 8
    const-string/jumbo v0, "CanvasElement Callback on CanvasInit"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->access$000(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/Surface;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$18;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 2
    .line 3
    const-string/jumbo p2, "CanvasElement Callback on SurfaceCreated"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->access$000(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$18;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->access$602(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$18;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->access$700(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$18;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->access$800(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$18;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 2
    .line 3
    const-string/jumbo v0, "CanvasElement Callback on SurfaceDestroyed"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->access$000(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$18;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->access$602(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

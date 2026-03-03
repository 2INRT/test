.class Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;
.super Lcom/alipay/antgraphic/CanvasSimpleLifeCycleListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->initCanvasListener(Lcom/alipay/antgraphic/CanvasElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

.field final synthetic val$cvs:Lcom/alipay/antgraphic/CanvasElement;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;Lcom/alipay/antgraphic/CanvasElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->val$cvs:Lcom/alipay/antgraphic/CanvasElement;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/antgraphic/CanvasSimpleLifeCycleListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCanvasDestroyed(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$302(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCanvasFirstScreen(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 2
    .line 3
    const-string/jumbo v0, "onCanvasFirstScreen"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$100(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineStack;->getInstance()Lcom/alibaba/ariver/engine/api/EngineStack;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->getAppId()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->getAppId()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$800(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)J

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
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$800(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sub-long v9, v0, v4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$200(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long p1, v0, v2

    .line 98
    .line 99
    if-lez p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$200(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$800(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    sub-long v2, v0, v2

    .line 114
    .line 115
    :cond_1
    move-wide v11, v2

    .line 116
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->getAppId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->getCanvasDomId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$900(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    const/4 v8, 0x1

    .line 135
    invoke-static/range {v6 .. v13}, Lcom/alipay/mobile/tinycanvas/trace/perform/PerformanceEvent;->traceFirstDrawCallCost(Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method public onCanvasFrameUpdate(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$700(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$700(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->updateFpsInfo()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCanvasInit(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$500(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 7
    .line 8
    const-string/jumbo v0, "CanvasElement Callback on CanvasInit"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$100(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$600(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$700(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->val$cvs:Lcom/alipay/antgraphic/CanvasElement;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alipay/antgraphic/CanvasElement;->dumpCanvasInfo()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$600(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4$1;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4$1;-><init>(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/Surface;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 2
    .line 3
    const-string/jumbo p2, "CanvasElement Callback on onSurfaceCreated"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$100(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$200(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p3, p1, v0

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$202(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;J)J

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {p1, p2}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$302(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;Z)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$400(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$400(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$400(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->flushRenderCallback()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 2
    .line 3
    const-string/jumbo v0, "CanvasElement Callback on onSurfaceDestroyed"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$100(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$302(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

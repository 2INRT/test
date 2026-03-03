.class Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$3;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPanelTextResourceIdBy(Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$5;->$SwitchMap$com$alibaba$ariver$tracedebug$core$TraceDebugMode:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    sget p1, Lcom/alibaba/ariver/tracedebug/R$string;->tiny_trace_debug_experience_connected:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    sget p1, Lcom/alibaba/ariver/tracedebug/R$string;->tiny_trace_debug_network_connected:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    sget p1, Lcom/alibaba/ariver/tracedebug/R$string;->tiny_trace_debug_connected:I

    .line 27
    .line 28
    return p1
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$3;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$100(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$3;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$400(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$3;->getPanelTextResourceIdBy(Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->setStateConnected(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

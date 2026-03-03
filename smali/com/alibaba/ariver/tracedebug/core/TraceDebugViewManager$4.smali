.class Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;
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
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

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
    sget p1, Lcom/alibaba/ariver/tracedebug/R$string;->tiny_trace_debug_experience_disconnected:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    sget p1, Lcom/alibaba/ariver/tracedebug/R$string;->tiny_trace_debug_network_disconnected:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    sget p1, Lcom/alibaba/ariver/tracedebug/R$string;->tiny_trace_debug_disconnected:I

    .line 27
    .line 28
    return p1
.end method

.method public getStateTextResourceIdBy(Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)I
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
    sget p1, Lcom/alibaba/ariver/tracedebug/R$string;->tiny_trace_debug_experience_connect_interrupt:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    sget p1, Lcom/alibaba/ariver/tracedebug/R$string;->tiny_trace_debug_network_connect_interrupt:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    sget p1, Lcom/alibaba/ariver/tracedebug/R$string;->tiny_trace_debug_connect_interrupt:I

    .line 27
    .line 28
    return p1
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$100(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$400(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;->getPanelTextResourceIdBy(Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->setStateConnectFailed(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    .line 21
    .line 22
    new-instance v1, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$200(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/app/api/AppContext;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$502(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$500(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$400(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;->getStateTextResourceIdBy(Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->setStateText(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$500(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$500(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$600(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->setExitListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

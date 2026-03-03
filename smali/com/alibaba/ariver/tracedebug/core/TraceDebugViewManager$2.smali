.class Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$2;
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
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$2;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

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
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$2;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$2;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$200(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/app/api/AppContext;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$102(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$2;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$100(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/alibaba/ariver/tracedebug/R$string;->tiny_trace_debug_connecting:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->setStateConnecting(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$2;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$302(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;Z)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

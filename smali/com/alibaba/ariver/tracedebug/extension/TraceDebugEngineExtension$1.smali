.class Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->onPageEnter(Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;

.field final synthetic val$p:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension$1;->this$0:Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension$1;->val$p:Lcom/alibaba/ariver/app/api/Page;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension$1;->val$p:Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;->init(Lcom/alibaba/ariver/app/api/Page;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension$1;->this$0:Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;->access$002(Lcom/alibaba/ariver/tracedebug/extension/TraceDebugEngineExtension;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

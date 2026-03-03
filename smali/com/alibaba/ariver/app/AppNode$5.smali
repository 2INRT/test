.class Lcom/alibaba/ariver/app/AppNode$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/AppNode;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/AppNode;

.field final synthetic val$finalPage:Lcom/alibaba/ariver/app/PageNode;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/ariver/app/PageNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode$5;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/app/AppNode$5;->val$finalPage:Lcom/alibaba/ariver/app/PageNode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public initResult(ZLjava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo p2, "RV_AppNode_EngineInitResult"

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "EngineInitCallback initResult success: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "AriverApp:App"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_pagePhase_waitEngineInit:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_pagePhase_postToMain:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 38
    .line 39
    .line 40
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode$5;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 49
    .line 50
    const-string/jumbo v1, "EngineInit"

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 54
    .line 55
    .line 56
    const-class p1, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode$5;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getStartUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v2, "engineInit"

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0, v1, v2}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode$5;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode$5;->val$finalPage:Lcom/alibaba/ariver/app/PageNode;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/AppNode;->access$200(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/ariver/app/PageNode;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode$5;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode$5;->val$finalPage:Lcom/alibaba/ariver/app/PageNode;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/AppNode;->access$300(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/ariver/app/PageNode;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

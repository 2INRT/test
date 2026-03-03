.class Lcom/alibaba/ariver/app/AppNode$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint$LoadResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/AppNode;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/AppNode;

.field final synthetic val$loadAppStart:J


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppNode;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode$4;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alibaba/ariver/app/AppNode$4;->val$loadAppStart:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(Lcom/alibaba/ariver/app/api/AppLoadResult;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "RV_AppNode_AppLoadPointOnResult"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "loadApp onResult "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$4;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/alibaba/ariver/app/AppNode;->appId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, " result "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, " cost "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, p0, Lcom/alibaba/ariver/app/AppNode$4;->val$loadAppStart:J

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5, v1}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v2, "AriverApp:App"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppOnLoadResultPoint;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$4;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/alibaba/ariver/app/api/point/app/AppOnLoadResultPoint;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode$4;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 72
    .line 73
    invoke-interface {v1, v2, p1}, Lcom/alibaba/ariver/app/api/point/app/AppOnLoadResultPoint;->onLoadResult(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/AppLoadResult;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode$4;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 77
    .line 78
    iget-wide v2, p0, Lcom/alibaba/ariver/app/AppNode$4;->val$loadAppStart:J

    .line 79
    .line 80
    invoke-static {v1, p1, v2, v3}, Lcom/alibaba/ariver/app/AppNode;->access$100(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/ariver/app/api/AppLoadResult;J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

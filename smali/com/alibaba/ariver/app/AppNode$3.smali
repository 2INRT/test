.class Lcom/alibaba/ariver/app/AppNode$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/AppNode;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/AppNode;

.field final synthetic val$start:J


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppNode;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode$3;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alibaba/ariver/app/AppNode$3;->val$start:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setupResult(ZLjava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "AriverApp:App"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo p2, "onSetupFinish, cost="

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Lcom/alibaba/ariver/app/AppNode$3;->val$start:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4, p1}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/alibaba/ariver/app/AppNode$3;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 36
    .line 37
    const-string/jumbo v0, "EngineSetup"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v0}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string/jumbo p1, "onSetupFail, msg="

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

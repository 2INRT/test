.class Lcom/alibaba/ariver/app/PageNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/URLVisitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/PageNode;->bindContext(Lcom/alibaba/ariver/app/api/PageContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/PageNode;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/PageNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode$1;->this$0:Lcom/alibaba/ariver/app/PageNode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVisitStart(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/node/DataNode;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/app/PageNode;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "onVisitStart:"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/alibaba/ariver/app/VisitNode;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode$1;->this$0:Lcom/alibaba/ariver/app/PageNode;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/app/VisitNode;-><init>(Lcom/alibaba/ariver/app/api/Page;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/VisitNode;->setVisitUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode$1;->this$0:Lcom/alibaba/ariver/app/PageNode;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/app/NodeInstance;->pushChild(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 36
    .line 37
    .line 38
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 45
    .line 46
    const-string/jumbo v1, "VisitStart"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 50
    .line 51
    .line 52
    const-class p1, Lcom/alibaba/ariver/app/api/point/biz/VisitUrlPoint;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode$1;->this$0:Lcom/alibaba/ariver/app/PageNode;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/alibaba/ariver/app/api/point/biz/VisitUrlPoint;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/point/biz/VisitUrlPoint;->onVisit(Lcom/alibaba/ariver/app/api/Visit;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

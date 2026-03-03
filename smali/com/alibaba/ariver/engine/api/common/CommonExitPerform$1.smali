.class Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->a(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;

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
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->access$000(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;)Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->access$000(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;)Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->waiting:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->access$100(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "collectJsApiHandler overtime, do exit"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;->afterProcess(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

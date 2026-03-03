.class Lcom/alibaba/ariver/app/AppNode$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Action$Complete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/AppNode;->b(Lcom/alibaba/ariver/app/PageNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/api/extension/Action$Complete<",
        "Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/AppNode;

.field final synthetic val$page:Lcom/alibaba/ariver/app/PageNode;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/ariver/app/PageNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode$8;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/app/AppNode$8;->val$page:Lcom/alibaba/ariver/app/PageNode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "EngineInitFailedPoint got result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AriverApp:App"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alibaba/ariver/app/AppNode$14;->$SwitchMap$com$alibaba$ariver$app$api$point$engine$EngineInitFailedPoint$Action:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode$8;->this$0:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode$8;->this$0:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object p1

    const-string/jumbo v0, "engine init failed!"

    const/4 v1, 0x0

    const-string/jumbo v2, "0"

    .line 6
    invoke-interface {p1, v2, v0, v1}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/alibaba/ariver/app/AppNode$8$1;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/app/AppNode$8$1;-><init>(Lcom/alibaba/ariver/app/AppNode$8;)V

    .line 7
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "EngineInitCallback initResult faile and splashView is null "

    .line 8
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode$8;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->exit()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode$8;->this$0:Lcom/alibaba/ariver/app/AppNode;

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->start()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppNode$8;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode$8;->val$page:Lcom/alibaba/ariver/app/PageNode;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/AppNode;->access$200(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/ariver/app/PageNode;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/AppNode$8;->onComplete(Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;)V

    return-void
.end method

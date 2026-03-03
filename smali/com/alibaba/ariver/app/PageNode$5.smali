.class Lcom/alibaba/ariver/app/PageNode$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Action$Complete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/PageNode;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/api/extension/Action$Complete<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/PageNode;

.field final synthetic val$autoExit:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/PageNode;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode$5;->this$0:Lcom/alibaba/ariver/app/PageNode;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alibaba/ariver/app/PageNode$5;->val$autoExit:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/PageNode$5;->onComplete(Ljava/lang/Void;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Void;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/app/PageNode;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PageNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode$5;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " doExit onComplete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode$5;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->isUseForEmbed()Z

    move-result p1

    .line 4
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode$5;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->destroy()V

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode$5;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->onFinalized()V

    .line 6
    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode$5;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode$5;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode$5;->this$0:Lcom/alibaba/ariver/app/PageNode;

    iget-boolean v1, p0, Lcom/alibaba/ariver/app/PageNode$5;->val$autoExit:Z

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/app/api/App;->removePage(Lcom/alibaba/ariver/app/api/Page;Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode$5;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-static {p1}, Lcom/alibaba/ariver/app/PageNode;->access$300(Lcom/alibaba/ariver/app/PageNode;)Lcom/alibaba/ariver/app/api/Page$ExitListener;

    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode$5;->this$0:Lcom/alibaba/ariver/app/PageNode;

    invoke-static {p1}, Lcom/alibaba/ariver/app/PageNode;->access$300(Lcom/alibaba/ariver/app/PageNode;)Lcom/alibaba/ariver/app/api/Page$ExitListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page$ExitListener;->onExit()V

    :cond_2
    :goto_0
    return-void
.end method

.class Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->onInterrupt(Lcom/alibaba/ariver/kernel/api/extension/Extension;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;

.field final synthetic val$action:Lcom/alibaba/ariver/kernel/api/extension/Action;

.field final synthetic val$extension:Lcom/alibaba/ariver/kernel/api/extension/Extension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;Lcom/alibaba/ariver/kernel/api/extension/Action;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$4;->this$0:Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$4;->val$action:Lcom/alibaba/ariver/kernel/api/extension/Action;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$4;->val$extension:Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$4;->val$action:Lcom/alibaba/ariver/kernel/api/extension/Action;

    .line 2
    .line 3
    check-cast v0, Lcom/alibaba/ariver/kernel/api/extension/Action$Interrupt;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$4;->val$extension:Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/Action$Interrupt;->onInterrupt(Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

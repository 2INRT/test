.class Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->onStart(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;

.field final synthetic val$action:Lcom/alibaba/ariver/kernel/api/extension/Action;

.field final synthetic val$extensions:Ljava/util/List;

.field final synthetic val$start:J


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;Lcom/alibaba/ariver/kernel/api/extension/Action;JLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$1;->this$0:Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$1;->val$action:Lcom/alibaba/ariver/kernel/api/extension/Action;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$1;->val$start:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$1;->val$extensions:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onComplete for "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$1;->val$action:Lcom/alibaba/ariver/kernel/api/extension/Action;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, " schedule "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$1;->val$start:J

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4, v0}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "AriverKernel:ActionCallback"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$1;->val$action:Lcom/alibaba/ariver/kernel/api/extension/Action;

    .line 45
    .line 46
    check-cast v0, Lcom/alibaba/ariver/kernel/api/extension/Action$Start;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$1;->val$extensions:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/Action$Start;->onStart(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

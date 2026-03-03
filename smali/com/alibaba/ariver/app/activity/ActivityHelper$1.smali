.class Lcom/alibaba/ariver/app/activity/ActivityHelper$1;
.super Lcom/alibaba/ariver/kernel/api/IIpcChannel$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/activity/ActivityHelper;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/activity/ActivityHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/activity/ActivityHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper$1;->this$0:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/IIpcChannel$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isFinishing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper$1;->this$0:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->access$000(Lcom/alibaba/ariver/app/activity/ActivityHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper$1;->this$0:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->isExited()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper$1;->this$0:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->access$100(Lcom/alibaba/ariver/app/activity/ActivityHelper;)Landroid/support/v4/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public sendMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/activity/ActivityHelper$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/app/activity/ActivityHelper$1$1;-><init>(Lcom/alibaba/ariver/app/activity/ActivityHelper$1;Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

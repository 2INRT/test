.class Lcom/alibaba/ariver/app/activity/ActivityHelper$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/activity/ActivityHelper$1;->sendMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/ariver/app/activity/ActivityHelper$1;

.field final synthetic val$message:Lcom/alibaba/ariver/kernel/ipc/IpcMessage;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/activity/ActivityHelper$1;Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper$1$1;->this$1:Lcom/alibaba/ariver/app/activity/ActivityHelper$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper$1$1;->val$message:Lcom/alibaba/ariver/kernel/ipc/IpcMessage;

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
    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper$1$1;->val$message:Lcom/alibaba/ariver/kernel/ipc/IpcMessage;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->a(JLandroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$sceneParams:Landroid/os/Bundle;

.field final synthetic val$startParams:Landroid/os/Bundle;

.field final synthetic val$startToken:J


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;JLjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->this$0:Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->val$startToken:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->val$appId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->val$startParams:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->val$sceneParams:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->this$0:Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->val$startToken:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->val$appId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->val$startParams:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;->val$sceneParams:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->manualStartApp(JLjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "AriverInt:IpcClient"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "end quickStartApp!"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

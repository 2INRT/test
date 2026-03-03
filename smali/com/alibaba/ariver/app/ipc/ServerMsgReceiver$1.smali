.class Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager$ClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver$1;->this$0:Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRegister(JLcom/alibaba/ariver/kernel/api/IIpcChannel;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "ServerMsgReceiver onRegister startToken "

    .line 4
    .line 5
    .line 6
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string/jumbo v0, "AriverInt:IpcServer"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->flushMessages(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onUnRegister(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->removeToken(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

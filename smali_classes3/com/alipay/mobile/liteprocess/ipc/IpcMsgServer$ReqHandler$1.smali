.class Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer$ReqHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer$ReqHandler;->a(Landroid/os/Bundle;Landroid/os/Messenger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lcom/alibaba/ariver/kernel/ipc/IpcMessage;

.field final synthetic c:Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer$ReqHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer$ReqHandler;Landroid/os/IBinder;Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer$ReqHandler$1;->c:Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer$ReqHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer$ReqHandler$1;->a:Landroid/os/IBinder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer$ReqHandler$1;->b:Lcom/alibaba/ariver/kernel/ipc/IpcMessage;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "LiteProcess"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "IpcMsgServer handleConn clientBinder binderDied"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer$ReqHandler$1;->a:Landroid/os/IBinder;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer$ReqHandler$1;->b:Lcom/alibaba/ariver/kernel/ipc/IpcMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->a(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

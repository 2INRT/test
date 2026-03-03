.class final Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$6;
.super Lcom/alibaba/ariver/kernel/api/IIpcChannel$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->registerClientChannel(JLcom/alipay/mobile/liteprocess/LiteProcess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/liteprocess/LiteProcess;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$6;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

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
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$6;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getClientService()Lcom/alipay/mobile/liteprocess/ipc/IClientService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/liteprocess/ipc/IClientService;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public sendMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->a(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$6;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "LiteNebulaX"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

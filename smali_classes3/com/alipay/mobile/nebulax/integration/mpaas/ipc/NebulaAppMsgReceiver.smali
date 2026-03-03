.class public Lcom/alipay/mobile/nebulax/integration/mpaas/ipc/NebulaAppMsgReceiver;
.super Lcom/alibaba/ariver/app/AppMsgReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/AppMsgReceiver;-><init>(Lcom/alibaba/ariver/app/AppNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    .line 2
    .line 3
    iget v1, v0, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string/jumbo v3, "NebulaX.AriverInt:NebulaPrepareInterceptor"

    .line 7
    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v0, "SERVER_MSG_PREPARE_FAIL"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string/jumbo v1, "SERVER_MSG_PREPARE_FINISH"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 35
    .line 36
    const-string/jumbo v2, "h5_preParsePackage"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, ""

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v2, "YES"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string/jumbo v1, "urgent PreParsePackage on handle message"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 62
    .line 63
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/mpaas/ipc/NebulaAppMsgReceiver$1;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/ipc/NebulaAppMsgReceiver$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/ipc/NebulaAppMsgReceiver;Landroid/os/Message;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/AppMsgReceiver;->handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

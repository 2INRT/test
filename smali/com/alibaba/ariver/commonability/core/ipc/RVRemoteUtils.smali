.class public Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final BIZ_COMMON_ABILITY:Ljava/lang/String; = "common-ability"

.field public static final PARAM_CALL_BY_MAIN_PROCESS:Ljava/lang/String; = "call_by_main_process"

.field public static final PARAM_REMOTE_HANDLER:Ljava/lang/String; = "remote_handler"

.field public static final PARAM_REMOTE_TOKEN:Ljava/lang/String; = "remote_token"

.field public static final TAG:Ljava/lang/String; = "RVRemoteUtils"

.field public static final UNKNOWN_ERROR:Landroid/os/Bundle;

.field public static final WHAT_REMOTE:I = 0x1ad5b


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    sput-object v0, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;->UNKNOWN_ERROR:Landroid/os/Bundle;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static call(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;)V
    .locals 5

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, "remote_handler"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 9
    sget-object p0, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;->UNKNOWN_ERROR:Landroid/os/Bundle;

    invoke-interface {p2, p0}, Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;->callback(Landroid/os/Bundle;)V

    .line 10
    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/alibaba/ariver/commonability/core/ipc/b;->a:Lcom/alibaba/ariver/commonability/core/ipc/b;

    iget-object v1, v0, Lcom/alibaba/ariver/commonability/core/ipc/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 11
    move-result-wide v1

    iget-object v3, v0, Lcom/alibaba/ariver/commonability/core/ipc/b;->c:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string/jumbo p2, "remote_token"

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    const-string/jumbo p2, "startToken"

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    move-result-wide v1

    .line 14
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p2, "appId"

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 15
    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    .line 16
    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const-string/jumbo p0, "call_by_main_process"

    .line 17
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    new-instance p0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;

    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;-><init>()V

    new-instance p2, Landroid/os/Message;

    .line 19
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object p1, Lcom/alibaba/ariver/commonability/core/ipc/c;->a:Lcom/alibaba/ariver/commonability/core/ipc/c;

    .line 21
    invoke-virtual {p1, p0}, Lcom/alibaba/ariver/commonability/core/ipc/c;->handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V

    return-void

    :cond_3
    iget-object p2, v0, Lcom/alibaba/ariver/commonability/core/ipc/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result p2

    const-string/jumbo v2, "common-ability"

    if-nez p2, :cond_4

    .line 23
    iget-object p2, v0, Lcom/alibaba/ariver/commonability/core/ipc/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    .line 24
    move-result-object p2

    sget-object v0, Lcom/alibaba/ariver/commonability/core/ipc/a;->a:Lcom/alibaba/ariver/commonability/core/ipc/a;

    invoke-virtual {p2, v2, v0}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->registerBizHandler(Ljava/lang/String;Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;)V

    const-class p2, Lcom/alibaba/ariver/commonability/core/ipc/RemotePoint;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/commonability/core/ipc/RemotePoint;

    .line 25
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/core/ipc/RemotePoint;->initEnvironment()V

    :cond_4
    const p0, 0x1ad5b

    .line 26
    invoke-static {v2, p0, p1}, Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils;->sendMsgToServer(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    sget-object p0, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;->UNKNOWN_ERROR:Landroid/os/Bundle;

    invoke-interface {p2, p0}, Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;->callback(Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method public static call(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Ljava/lang/Class;Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;",
            ">;",
            "Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "remote_handler"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p0, p1, p3}, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;->call(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;)V

    return-void
.end method

.method public static call(Lcom/alibaba/ariver/app/api/App;Ljava/lang/Class;Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;",
            ">;",
            "Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0, p1, p2}, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;->call(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Ljava/lang/Class;Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;)V

    return-void
.end method

.method public static call(Lcom/alibaba/ariver/app/api/Page;Landroid/os/Bundle;Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;->call(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;)V

    return-void
.end method

.method public static call(Lcom/alibaba/ariver/app/api/Page;Landroid/os/Bundle;Ljava/lang/Class;Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;",
            ">;",
            "Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;->call(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Ljava/lang/Class;Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;)V

    return-void
.end method

.method public static call(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/Class;Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;",
            ">;",
            "Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;->call(Lcom/alibaba/ariver/app/api/App;Ljava/lang/Class;Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;)V

    return-void
.end method

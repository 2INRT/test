.class public Lcom/taobao/aranger/core/ipc/channel/DefaultClientChannel;
.super Lcom/taobao/aranger/core/ipc/channel/BaseClientChannel;
.source "SourceFile"


# instance fields
.field private final clientService:Lcom/taobao/aranger/intf/IClientService;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/aranger/core/ipc/channel/BaseClientChannel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/taobao/aranger/core/ipc/proxy/ClientServiceProxy;->getProxy(Landroid/os/IBinder;)Lcom/taobao/aranger/intf/IClientService;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultClientChannel;->clientService:Lcom/taobao/aranger/intf/IClientService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public internalRecycle(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultClientChannel;->clientService:Lcom/taobao/aranger/intf/IClientService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/taobao/aranger/intf/IService;->recycle(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    instance-of v0, p1, Lcom/taobao/aranger/exception/IPCException;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Landroid/os/RemoteException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    .line 17
    .line 18
    const/16 v1, 0x1b

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    check-cast p1, Lcom/taobao/aranger/exception/IPCException;

    .line 33
    .line 34
    throw p1
.end method

.method public internalSendCallback(Lcom/taobao/aranger/core/entity/Callback;)Lcom/taobao/aranger/core/entity/Reply;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultClientChannel;->clientService:Lcom/taobao/aranger/intf/IClientService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/taobao/aranger/intf/IClientService;->sendCallback(Lcom/taobao/aranger/core/entity/Callback;)Lcom/taobao/aranger/core/entity/Reply;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    instance-of v0, p1, Lcom/taobao/aranger/exception/IPCException;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Landroid/os/RemoteException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    check-cast p1, Lcom/taobao/aranger/exception/IPCException;

    .line 33
    .line 34
    throw p1
.end method

.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothService;


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonAbility#BluetoothServiceImpl"


# instance fields
.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBondReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;

.field private mCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

.field private mConnectionReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;

.field private mContext:Landroid/content/Context;

.field private mDiscoveryReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;

.field private mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSocketServiceManager:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mSocketServiceManager:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mDiscoveryReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;

    .line 23
    .line 24
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mConnectionReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;

    .line 30
    .line 31
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mBondReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mSocketServiceManager:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private closeBluetoothSocketInner(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mSocketServiceManager:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->destroy()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method private createCallbackWrapper(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public closeBluetoothSocket(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->closeBluetoothSocketInner(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 8
    .line 9
    sget-object v1, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->SOCKET_NO_EXISTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->error(Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->CLOSE_BY_API:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onSocketStateChanged(Ljava/lang/String;ZLcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->success()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public connect(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mSocketServiceManager:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 12
    .line 13
    sget-object v1, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->SOCKET_NO_EXISTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->error(Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->success()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->stopBluetoothDevicesDiscovery()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->connect()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->success()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public createBluetoothSocket(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mSocketServiceManager:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 12
    .line 13
    sget-object p3, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->SOCKET_EXISTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->error(Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->setCallback(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->setParam(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mSocketServiceManager:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->success()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public getBluetoothDevices()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mDiscoveryReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->getDeviceMirrors()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConnectedDevices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mSocketServiceManager:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->isConnected()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;->createMirror(Landroid/bluetooth/BluetoothDevice;)Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v0
.end method

.method public isDiscovery()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public makeBluetoothPair(Ljava/lang/String;[BILcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->DEVICE_NOT_FOUND:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->error(Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p4, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;->onBondStateChanged(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mBondReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->makeBluetoothPair(Landroid/bluetooth/BluetoothDevice;[BILcom/alibaba/ariver/commonability/bluetooth/bt/api/OnBondStateListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mDiscoveryReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->onCreate(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mConnectionReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;->onCreate(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mBondReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->onCreate(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->stopBluetoothDevicesDiscovery()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mDiscoveryReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->onDestroy()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mBondReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->onDestroy()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mConnectionReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;->onDestroy()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mSocketServiceManager:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->destroy()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mSocketServiceManager:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setBluetoothCallback(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->createCallbackWrapper(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mDiscoveryReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->setOnDeviceFoundListener(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceFoundListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mConnectionReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;->setOnDeviceConnectionListener(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceConnectionListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mConnectionReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothConnectionReceiver;->registerReceiver()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mBondReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothBondReceiver;->registerReceiver()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public startBluetoothDevicesDiscovery(ZI)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->hasLocationPermission(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->PERMISSION_DENIED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->error(Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->stopBluetoothDevicesDiscovery()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mDiscoveryReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->registerReceiver(ZI)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->success()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public stopBluetoothDevicesDiscovery()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mDiscoveryReceiver:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDiscoveryReceiver;->unregisterReceiver()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->success()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public write(Ljava/lang/String;[BLcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mSocketServiceManager:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->mCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 12
    .line 13
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->SOCKET_NO_EXISTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->error(Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p3, p1, p2, v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;->onSendMessage(Ljava/lang/String;ZLcom/alibaba/ariver/commonability/bluetooth/bt/Response;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->write([BLcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

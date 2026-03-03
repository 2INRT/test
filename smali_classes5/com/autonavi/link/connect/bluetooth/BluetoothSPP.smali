.class public Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final OFFLINE_BLUETOOTH_HOST_INNER:Ljava/lang/String; = "127.0.0.1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BluetoothSPP"

.field private static volatile sBluetoothSPP:Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;


# instance fields
.field private lastNotifyState:I

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mChatService:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

.field private mDeviceAddress:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mDiscoverInfo:Lcom/autonavi/link/connect/model/DiscoverInfo;

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private mIsRegisterBtStateReceiver:Z

.field private mOnStateChangeListener:Lcom/autonavi/link/connect/listener/Connection$OnBtStateChangeListener;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mWeakReferenceContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mChatService:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mDeviceName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mDeviceAddress:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mIsRegisterBtStateReceiver:Z

    .line 15
    .line 16
    const/16 v0, -0x63

    .line 17
    .line 18
    iput v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->lastNotifyState:I

    .line 19
    .line 20
    new-instance v0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP$1;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP$1;-><init>(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP$2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP$2;-><init>(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mWeakReferenceContext:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$102(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mDeviceAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;)Lcom/autonavi/link/connect/model/DiscoverInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mDiscoverInfo:Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;Lcom/autonavi/link/connect/model/DiscoverInfo;)Lcom/autonavi/link/connect/model/DiscoverInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mDiscoverInfo:Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;ILcom/autonavi/link/connect/model/DiscoverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->notifyStateChange(ILcom/autonavi/link/connect/model/DiscoverInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;)Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mChatService:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;)Lcom/autonavi/link/connect/listener/Connection$OnBtStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mOnStateChangeListener:Lcom/autonavi/link/connect/listener/Connection$OnBtStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private connect(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "connect address:"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mChatService:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->connect(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    const/4 v3, -0x1

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-virtual {v0, v4, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v1, "BluetoothSPP, caught an exception while connecting"

    .line 44
    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v1, p1, v2}, Lcom/autonavi/link/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private isServiceAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mChatService:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private notifyStateChange(ILcom/autonavi/link/connect/model/DiscoverInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "notifyStateChange :"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->lastNotifyState:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mOnStateChangeListener:Lcom/autonavi/link/connect/listener/Connection$OnBtStateChangeListener;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcom/autonavi/link/connect/listener/Connection$OnBtStateChangeListener;->onStateChange(ILcom/autonavi/link/connect/model/DiscoverInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private registerBluetoothStateReciever()V
    .locals 5

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v3, "start registerBluetoothStateReciever"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mWeakReferenceContext:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v3, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mIsRegisterBtStateReceiver:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mIsRegisterBtStateReceiver:Z

    .line 33
    .line 34
    new-instance v3, Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "success registerBluetoothStateReciever"

    .line 51
    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    return-void
.end method

.method private setupService()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mChatService:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 9
    .line 10
    return-void
.end method

.method private declared-synchronized startService()V
    .locals 5

    .line 1
    const-string/jumbo v0, "startService mChatService.getState() : "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v1, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v2, "startService begin "

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v2, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mChatService:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mChatService:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-array v2, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mChatService:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->getState()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mChatService:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->start(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw v0
.end method

.method private declared-synchronized stopService()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "stopService begin"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mChatService:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "stopService not null"

    .line 18
    .line 19
    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mChatService:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->stop()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const-string/jumbo v1, "stopService end"

    .line 34
    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw v0
.end method

.method private unRegisterBluetoothStateReciever()V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v3, "start unRegisterBluetoothStateReciever"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mWeakReferenceContext:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v3, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mIsRegisterBtStateReceiver:Z

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iput-boolean v1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mIsRegisterBtStateReceiver:Z

    .line 32
    .line 33
    iget-object v3, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "success unRegisterBluetoothStateReciever"

    .line 39
    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    return-void
.end method


# virtual methods
.method public doBtConnect(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "doBtConnect address:"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->stopBt()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->isServiceAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->setupService()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->registerBluetoothStateReciever()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->connect(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectedDeviceAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mDeviceAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectedDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsConnect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mChatService:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->getBtState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public setOnBtStateChangeListener(Lcom/autonavi/link/connect/listener/Connection$OnBtStateChangeListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setOnBtStateChangeListener listener :"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->mOnStateChangeListener:Lcom/autonavi/link/connect/listener/Connection$OnBtStateChangeListener;

    .line 25
    return-void
.end method

.method public startBtServer()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "startBtServer"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->stopBt()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->isServiceAvailable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->setupService()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->registerBluetoothStateReciever()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->startService()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public stopBt()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "stopBt"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->stopService()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->unRegisterBluetoothStateReciever()V

    .line 16
    .line 17
    .line 18
    const/16 v0, -0x63

    .line 19
    .line 20
    iput v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->lastNotifyState:I

    .line 21
    .line 22
    return-void
.end method

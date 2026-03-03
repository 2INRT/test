.class public Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;,
        Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;
    }
.end annotation


# static fields
.field private static final NAME_SECURE:Ljava/lang/String; = "Bluetooth Secure"

.field private static final TAG:Ljava/lang/String; = "BluetoothSppService"

.field private static final UUID_ANDROID_DEVICE:Ljava/util/UUID;

.field private static final UUID_OTHER_DEVICE:Ljava/util/UUID;


# instance fields
.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBtState:Z

.field private mConnectThread:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;

.field private mDiscoverInfo:Lcom/autonavi/link/connect/model/DiscoverInfo;

.field private final mHandler:Landroid/os/Handler;

.field private mIsAndroid:Z

.field private mSecureAcceptThread:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "fa87c0d0-2199-1724-12cc-0800200c9a66"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->UUID_ANDROID_DEVICE:Ljava/util/UUID;

    .line 9
    .line 10
    const-string/jumbo v0, "00001101-0000-1000-8000-00805F9B34FB"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->UUID_OTHER_DEVICE:Ljava/util/UUID;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mIsAndroid:Z

    .line 6
    .line 7
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mState:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->UUID_ANDROID_DEVICE:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->UUID_OTHER_DEVICE:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;Lcom/autonavi/link/connect/model/DiscoverInfo;)Lcom/autonavi/link/connect/model/DiscoverInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mDiscoverInfo:Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method private setState(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->setBtState(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public connect(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "connect device:"

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
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mState:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    const-string/jumbo v1, "connect STATE_CONNECTING"

    .line 30
    .line 31
    .line 32
    new-array v4, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mConnectThread:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string/jumbo v1, "connect STATE_CONNECTING not null"

    .line 42
    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mConnectThread:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->cancel()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mConnectThread:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;

    .line 56
    .line 57
    :cond_0
    new-instance v0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mIsAndroid:Z

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, v1}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;-><init>(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;Landroid/bluetooth/BluetoothDevice;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mConnectThread:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v3}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->setState(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public connected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v3, "device_name"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "device_address"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, "device_info"

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mDiscoverInfo:Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mHandler:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->setState(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getBtState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mBtState:Z

    .line 2
    .line 3
    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mState:I

    .line 2
    .line 3
    return v0
.end method

.method public setBtState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mBtState:Z

    .line 2
    .line 3
    return-void
.end method

.method public start(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->setState(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mSecureAcceptThread:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;-><init>(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mSecureAcceptThread:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mIsAndroid:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "stop"

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
    iget-object v1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mConnectThread:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "stop and mConnectThread != null"

    .line 19
    .line 20
    .line 21
    new-array v4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mConnectThread:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->cancel()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mConnectThread:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mSecureAcceptThread:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->cancel()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->mSecureAcceptThread:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;

    .line 44
    .line 45
    :cond_1
    const-string/jumbo v1, "stop end"

    .line 46
    .line 47
    .line 48
    new-array v3, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw v0
.end method

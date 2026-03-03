.class public Lcom/autonavi/link/adapter/client/SocketClientProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MSG_ID_CONNECT_LISTENER:I = 0x1

.field private static volatile sALinkSDK:Lcom/autonavi/link/adapter/client/SocketClientProvider;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mIsConnect:Z

.field private mIsInit:Z

.field private mIsUserExit:Z

.field public mOnAlinkDataRequestListener:Lcom/autonavi/link/adapter/client/listener/OnAlinkDataRequestListener;

.field private final mPhoneType:I

.field private mTransmitSation:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

.field private mUsbNetManager:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

.field private final mUsbOnConnectionListener:Lcom/autonavi/link/adapter/client/conn/Connection$OnConnectionListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mIsInit:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mTransmitSation:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mPhoneType:I

    .line 14
    .line 15
    new-instance v0, Lcom/autonavi/link/adapter/client/SocketClientProvider$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/autonavi/link/adapter/client/SocketClientProvider$1;-><init>(Lcom/autonavi/link/adapter/client/SocketClientProvider;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mUsbOnConnectionListener:Lcom/autonavi/link/adapter/client/conn/Connection$OnConnectionListener;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mIsUserExit:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mIsConnect:Z

    .line 25
    .line 26
    new-instance v0, Lcom/autonavi/link/adapter/client/SocketClientProvider$2;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/autonavi/link/adapter/client/SocketClientProvider$2;-><init>(Lcom/autonavi/link/adapter/client/SocketClientProvider;Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/link/adapter/client/SocketClientProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mIsConnect:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/autonavi/link/adapter/client/SocketClientProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mIsConnect:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/autonavi/link/adapter/client/SocketClientProvider;)Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mTransmitSation:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/autonavi/link/adapter/client/SocketClientProvider;Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;)Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mTransmitSation:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/autonavi/link/adapter/client/SocketClientProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/link/adapter/client/SocketClientProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mIsUserExit:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/autonavi/link/adapter/client/SocketClientProvider;Lcom/autonavi/link/adapter/model/SocketConnectState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/adapter/client/SocketClientProvider;->notifyALinkConnectedListener(Lcom/autonavi/link/adapter/model/SocketConnectState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/autonavi/link/adapter/client/SocketClientProvider;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->sALinkSDK:Lcom/autonavi/link/adapter/client/SocketClientProvider;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/link/adapter/client/SocketClientProvider;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/link/adapter/client/SocketClientProvider;->sALinkSDK:Lcom/autonavi/link/adapter/client/SocketClientProvider;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/link/adapter/client/SocketClientProvider;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/link/adapter/client/SocketClientProvider;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/link/adapter/client/SocketClientProvider;->sALinkSDK:Lcom/autonavi/link/adapter/client/SocketClientProvider;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->sALinkSDK:Lcom/autonavi/link/adapter/client/SocketClientProvider;

    .line 27
    .line 28
    return-object v0
.end method

.method private declared-synchronized notifyALinkConnectedListener(Lcom/autonavi/link/adapter/model/SocketConnectState;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mIsConnect:Z

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/link/utils/ConnectState;->CONNECTED:Lcom/autonavi/link/utils/ConnectState;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mIsConnect:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    new-instance p1, Landroid/os/Message;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mIsConnect:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    iput v1, p1, Landroid/os/Message;->what:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mHandler:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw p1
.end method


# virtual methods
.method public addOnALinkConnectedListener(Lcom/autonavi/link/adapter/client/listener/OnALinkConnectedListener;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;->getInstance()Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;->addOnALinkConnectedListener(Lcom/autonavi/link/adapter/client/listener/OnALinkConnectedListener;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public doConnect()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->getInstance()Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mUsbNetManager:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mUsbOnConnectionListener:Lcom/autonavi/link/adapter/client/conn/Connection$OnConnectionListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->setOnConnectionListener(Lcom/autonavi/link/adapter/client/conn/Connection$OnConnectionListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mUsbNetManager:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->startConnect()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getIsConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mIsConnect:Z

    .line 2
    .line 3
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mIsInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mIsInit:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mIsUserExit:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public isInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mIsInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyAppIsRun()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mTransmitSation:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x29

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->sendOperatingResult(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method public removeOnALinkConnectedListener(Lcom/autonavi/link/adapter/client/listener/OnALinkConnectedListener;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;->getInstance()Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;->removeOnALinkConnectedListener(Lcom/autonavi/link/adapter/client/listener/OnALinkConnectedListener;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public sendAlinkDataReponse([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->getInstance()Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->IsIsConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mTransmitSation:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->sendDataReponse([B)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 20
    .line 21
    const-string/jumbo v0, "fail to Connect Server!!!"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public setOnAlinkDataRequestListener(Lcom/autonavi/link/adapter/client/listener/OnAlinkDataRequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mOnAlinkDataRequestListener:Lcom/autonavi/link/adapter/client/listener/OnAlinkDataRequestListener;

    .line 2
    .line 3
    return-void
.end method

.method public stopConnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mUsbNetManager:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->stopConnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mIsConnect:Z

    .line 10
    .line 11
    return-void
.end method

.method public unInit()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mIsUserExit:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mIsInit:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mIsInit:Z

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/link/adapter/client/SocketClientProvider;->stopConnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    invoke-static {}, Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;->getInstance()Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/autonavi/link/adapter/client/listener/ListenerDispatcher;->release()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/autonavi/link/adapter/client/SocketClientProvider;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

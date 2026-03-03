.class public Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;
    }
.end annotation


# static fields
.field private static final PING_INTERVAL:I = 0xfa0

.field public static final TAG_CONTROL_CHANNEL:I = 0x11c1

.field private static final WHAT_ID_CONN_STATE_CHANGE:I = 0x65

.field private static final WHAT_ID_PING_HOST_RESULT:I = 0x66

.field private static final WHAT_ID_PING_HOST_START:I = 0x67

.field private static sUsbNetManager:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;


# instance fields
.field private mControlSocket:Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;

.field private mCurrentHost:I

.field private final mDispatcherEngine:Lcom/autonavi/link/adapter/engine/DispatcherEngine;

.field private mHostIp:Ljava/lang/String;

.field private mIpList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsConnecting:Z

.field private mOnConnectionListener:Lcom/autonavi/link/adapter/client/conn/Connection$OnConnectionListener;

.field private mRequestThread:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;

.field private final mStateHandler:Landroid/os/Handler;


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
    iput-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mHostIp:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mIsConnecting:Z

    .line 9
    .line 10
    new-instance v1, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$1;-><init>(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mStateHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iput v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mCurrentHost:I

    .line 18
    .line 19
    new-instance v0, Lcom/autonavi/link/adapter/engine/DispatcherEngine;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/autonavi/link/adapter/engine/DispatcherEngine;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mDispatcherEngine:Lcom/autonavi/link/adapter/engine/DispatcherEngine;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->setOnDispatcherEngineListener(Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mControlSocket:Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)Lcom/autonavi/link/adapter/client/conn/Connection$OnConnectionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mOnConnectionListener:Lcom/autonavi/link/adapter/client/conn/Connection$OnConnectionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mIsConnecting:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;)Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mRequestThread:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mIsConnecting:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mStateHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mHostIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mHostIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->getAllIpLinkToHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mIpList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;Lcom/autonavi/link/adapter/model/SocketConnectState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->setState(Lcom/autonavi/link/adapter/model/SocketConnectState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mControlSocket:Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)Lcom/autonavi/link/adapter/engine/DispatcherEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mDispatcherEngine:Lcom/autonavi/link/adapter/engine/DispatcherEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method private getAllIpLinkToHost()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->getConnectedIP()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mIpList:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mCurrentHost:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mIpList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    iput v3, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mCurrentHost:I

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mIpList:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget v2, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mCurrentHost:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    :try_start_1
    iget v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mCurrentHost:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mIpList:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    if-ge v0, v2, :cond_2

    .line 53
    .line 54
    iget v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mCurrentHost:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mCurrentHost:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-object v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput v3, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mCurrentHost:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_0
    return-object v0

    .line 67
    :catch_1
    :goto_1
    move-object v1, v0

    .line 68
    :goto_2
    return-object v1
.end method

.method private getConnectedIP()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/FileReader;

    .line 9
    .line 10
    const-string/jumbo v3, "/proc/net/arp"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const-string/jumbo v3, " +"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x4

    .line 36
    if-lt v3, v4, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aget-object v2, v2, v3

    .line 40
    .line 41
    const-string/jumbo v3, "IP"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static getInstance()Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->sUsbNetManager:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->sUsbNetManager:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->sUsbNetManager:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 13
    .line 14
    return-object v0
.end method

.method private declared-synchronized setState(Lcom/autonavi/link/adapter/model/SocketConnectState;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Message;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0x65

    .line 10
    .line 11
    iput p1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mStateHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method


# virtual methods
.method public IsIsConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mIsConnecting:Z

    .line 2
    .line 3
    return v0
.end method

.method public closeSocket()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mControlSocket:Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->getInstance()Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->destroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDataRequest([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mOnConnectionListener:Lcom/autonavi/link/adapter/client/conn/Connection$OnConnectionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/link/adapter/client/conn/Connection$OnConnectionListener;->onDataRequest([B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDataRequestReponse([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mOnConnectionListener:Lcom/autonavi/link/adapter/client/conn/Connection$OnConnectionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/link/adapter/client/conn/Connection$OnConnectionListener;->onDataReponse([B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onIsTvDataOutput(Z)V
    .locals 0

    return-void
.end method

.method public onPhoneInfoReceive(I)V
    .locals 0

    return-void
.end method

.method public onReceiveCarTypeData(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onRequestScreenSize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mOnConnectionListener:Lcom/autonavi/link/adapter/client/conn/Connection$OnConnectionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/link/adapter/client/conn/Connection$OnConnectionListener;->onRequestScreenSize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRequsetCarTypeInfo(Z)V
    .locals 0

    return-void
.end method

.method public onScreenSizeReceive(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mOnConnectionListener:Lcom/autonavi/link/adapter/client/conn/Connection$OnConnectionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/link/adapter/client/conn/Connection$OnConnectionListener;->onScreenSizeReceive(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSetGpsStatus(ZIZ)V
    .locals 0

    return-void
.end method

.method public onSetTtsOutputStyle(IZ)V
    .locals 0

    return-void
.end method

.method public setOnConnectionListener(Lcom/autonavi/link/adapter/client/conn/Connection$OnConnectionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mOnConnectionListener:Lcom/autonavi/link/adapter/client/conn/Connection$OnConnectionListener;

    .line 2
    .line 3
    return-void
.end method

.method public startConnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mRequestThread:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;-><init>(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mRequestThread:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mIsConnecting:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->mRequestThread:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->quit()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->closeSocket()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

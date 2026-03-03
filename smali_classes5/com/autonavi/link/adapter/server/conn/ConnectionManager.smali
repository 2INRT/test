.class public Lcom/autonavi/link/adapter/server/conn/ConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;,
        Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ListenThread;
    }
.end annotation


# static fields
.field private static final DEFAULT_LISTENING_PORT:I = 0x11c1

.field private static final MSG_CONNECTED:I = 0xa

.field private static final MSG_CONNECT_FAILED:I = 0x32

.field private static final MSG_CONNECT_TIMEOUT:I = 0x28

.field private static final MSG_DISCONNECT:I = 0x1e

.field private static final MSG_LISTENING:I = 0x14

.field private static final MSG_SEND_FAILED:I = 0x3c

.field private static final MSG_START_RECEIVE_THREAD:I = 0x46


# instance fields
.field private mConnHandler:Landroid/os/Handler;

.field private mDisassembleDataManager:Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;

.field private mOnConnectionListener:Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;

.field private mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

.field private mReceiveThread:Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;

.field private mServerSoceket:Ljava/net/ServerSocket;

.field private mStub:Lcom/autonavi/link/adapter/server/socket/SocketStub;

.field private mWaitObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->mOnConnectionListener:Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->mWaitObject:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$2;-><init>(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->startConnHandler()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->mServerSoceket:Ljava/net/ServerSocket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->mServerSoceket:Ljava/net/ServerSocket;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->mOnConnectionListener:Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->mConnHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/server/socket/SocketStub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->mStub:Lcom/autonavi/link/adapter/server/socket/SocketStub;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;Lcom/autonavi/link/adapter/server/socket/SocketStub;)Lcom/autonavi/link/adapter/server/socket/SocketStub;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->mStub:Lcom/autonavi/link/adapter/server/socket/SocketStub;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->mDisassembleDataManager:Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->mOnDispatcherEngineListener:Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->mWaitObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;Lcom/autonavi/link/adapter/model/SocketConnectState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->setState(Lcom/autonavi/link/adapter/model/SocketConnectState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->mReceiveThread:Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;)Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->mReceiveThread:Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;

    .line 2
    .line 3
    return-object p1
.end method

.method private close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->mStub:Lcom/autonavi/link/adapter/server/socket/SocketStub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/link/adapter/server/socket/SocketStub;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setState(Lcom/autonavi/link/adapter/model/SocketConnectState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->mOnConnectionListener:Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;->onConnStateChange(Lcom/autonavi/link/adapter/model/SocketConnectState;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private startConnHandler()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$1;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$1;-><init>(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->mConnHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->mStub:Lcom/autonavi/link/adapter/server/socket/SocketStub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/link/adapter/server/socket/SocketStub;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public setOnConnectionListener(Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->mOnConnectionListener:Lcom/autonavi/link/adapter/server/conn/Connection$OnConnectionListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->mDisassembleDataManager:Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;

    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ListenThread;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ListenThread;-><init>(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;Lcom/autonavi/link/adapter/server/conn/ConnectionManager$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->close()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->mReceiveThread:Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->mReceiveThread:Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->mReceiveThread:Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->mServerSoceket:Ljava/net/ServerSocket;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_1
    return-void
.end method

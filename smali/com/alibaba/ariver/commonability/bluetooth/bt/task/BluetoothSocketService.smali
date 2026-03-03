.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;
.super Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;
.source "SourceFile"


# instance fields
.field private mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1200(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->closeSocket(Landroid/bluetooth/BluetoothSocket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->listenSocket()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private closeSocket(Landroid/bluetooth/BluetoothSocket;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "CommonAbility#Task"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "socket close"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method private listenSocket()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$2;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public connect()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public createBluetoothSocket()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getDeviceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->ILLEGAL_DEVICE_ADDRESS:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getDeviceId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->DEVICE_NOT_FOUND:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v0, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->DEVICE_NOT_SUPPROT:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getSocketParam()Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->UNKNOWN_SOCKET_PARAM:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getSocketParam()Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0, v3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothMethodRouter;->createBluetoothSocket(Landroid/bluetooth/BluetoothDevice;Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;)Landroid/bluetooth/BluetoothSocket;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->UNKNOWN_SOCKET_PARAM:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    return v2

    .line 128
    :goto_0
    const-string/jumbo v2, "CommonAbility#Task"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v3, "createBluetoothSocket"

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->UNKNOWN_SOCKET_PARAM:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    .line 148
    .line 149
    .line 150
    return v1
.end method

.method public getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string/jumbo v1, "CommonAbility#Task"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "onDestroy"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public write([BLcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$3;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;[BLcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

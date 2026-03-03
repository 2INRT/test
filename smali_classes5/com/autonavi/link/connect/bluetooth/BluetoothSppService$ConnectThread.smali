.class Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectThread"
.end annotation


# instance fields
.field private final mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private mBluetoothHandShake:Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;

.field private mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

.field private mConnection:Lcom/autonavi/link/transmit/impl/BluetoothConnection;

.field private mIsHandShakeSuccess:Z

.field private mLinkProxyError:Lcom/autonavi/link/transmit/inter/LinkProxyError;

.field final synthetic this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "ConnectThread notAndroid mBluetoothSocket: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ConnectThread isAndroid mBluetoothSocket: "

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->mIsHandShakeSuccess:Z

    .line 14
    .line 15
    new-instance v3, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread$1;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread$1;-><init>(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->mLinkProxyError:Lcom/autonavi/link/transmit/inter/LinkProxyError;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$300()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-array v0, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p2, p3, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$400()Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 71
    .line 72
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-array v0, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p2, p3, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_0
    invoke-static {p1}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$200(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const/4 v0, -0x2

    .line 101
    const/4 v1, -0x1

    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-virtual {p3, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const-string/jumbo v0, "ConnectThread isAndroid IOException"

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p2, v1, v2

    .line 121
    .line 122
    invoke-static {p3, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    new-instance p2, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$200(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;-><init>(Landroid/os/Handler;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->mBluetoothHandShake:Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->mBluetoothHandShake:Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->cancelHandshake()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->mBluetoothHandShake:Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v3, "ConnectThread cannel"

    .line 17
    .line 18
    .line 19
    new-array v4, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v3, "ConnectThread cannel close"

    .line 33
    .line 34
    .line 35
    new-array v4, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v5, "IOException cancel e: "

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v3, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$200(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, -0x6

    .line 78
    const/4 v3, -0x1

    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->mConnection:Lcom/autonavi/link/transmit/impl/BluetoothConnection;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iput-object v1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->mConnection:Lcom/autonavi/link/transmit/impl/BluetoothConnection;

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v3, "ConnectThread running"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v5, "ConnectThread isAndroid mBluetoothSocket == null"

    .line 26
    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v5, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$200(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$100(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)Landroid/bluetooth/BluetoothAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string/jumbo v5, "ConnectThread connect"

    .line 65
    .line 66
    .line 67
    new-array v6, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v5, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->mBluetoothHandShake:Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v5, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->doClientHandshake(Landroid/bluetooth/BluetoothSocket;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->mIsHandShakeSuccess:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->mBluetoothHandShake:Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->getDiscoverInfo()Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$602(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;Lcom/autonavi/link/connect/model/DiscoverInfo;)Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$200(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)Landroid/os/Handler;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string/jumbo v2, "Bluetooth server handshake failed in conn thread."

    .line 124
    .line 125
    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    :goto_1
    new-instance v0, Lcom/autonavi/link/transmit/impl/BluetoothConnection;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Lcom/autonavi/link/transmit/impl/BluetoothConnection;-><init>(Landroid/bluetooth/BluetoothSocket;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->mConnection:Lcom/autonavi/link/transmit/impl/BluetoothConnection;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->connected(Landroid/bluetooth/BluetoothDevice;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string/jumbo v2, "Bluetooth server connect success."

    .line 153
    .line 154
    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_2
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string/jumbo v2, "ConnectThread connect NullPointerException"

    .line 166
    .line 167
    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0, v2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_2
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string/jumbo v6, "ConnectThread connect IOException"

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    new-array v7, v7, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v0, v7, v1

    .line 185
    .line 186
    invoke-static {v5, v6, v7}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$200(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)Landroid/os/Handler;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 200
    .line 201
    .line 202
    :try_start_2
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string/jumbo v2, "ConnectThread connect IOException close"

    .line 211
    .line 212
    .line 213
    new-array v5, v1, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v0, v2, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catch_3
    move-exception v0

    .line 225
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string/jumbo v6, "IOException connectThread e2: "

    .line 232
    .line 233
    .line 234
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-array v1, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v2, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$ConnectThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$200(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)Landroid/os/Handler;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v1, -0x6

    .line 256
    invoke-virtual {v0, v4, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 261
    .line 262
    .line 263
    :cond_4
    :goto_3
    return-void
.end method

.class Lcom/autonavi/link/adapter/server/conn/ConnectionManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->startConnHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$1;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-eq p1, v0, :cond_6

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-eq p1, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-eq p1, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x32

    .line 20
    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x3c

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x46

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$1;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 33
    .line 34
    new-instance v1, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$1;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v2, v3}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;-><init>(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;Lcom/autonavi/link/adapter/server/conn/ConnectionManager$1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$902(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;)Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$1;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$900(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$1;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$200(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$1;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 69
    .line 70
    sget-object v0, Lcom/autonavi/link/adapter/model/SocketConnectState;->DISCONNECT:Lcom/autonavi/link/adapter/model/SocketConnectState;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$800(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;Lcom/autonavi/link/adapter/model/SocketConnectState;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$1;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 77
    .line 78
    sget-object v0, Lcom/autonavi/link/adapter/model/SocketConnectState;->CONNECT_FAILED:Lcom/autonavi/link/adapter/model/SocketConnectState;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$800(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;Lcom/autonavi/link/adapter/model/SocketConnectState;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$1;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 85
    .line 86
    sget-object v0, Lcom/autonavi/link/adapter/model/SocketConnectState;->CONNECT_TIMEOUT:Lcom/autonavi/link/adapter/model/SocketConnectState;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$800(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;Lcom/autonavi/link/adapter/model/SocketConnectState;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$1;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 93
    .line 94
    sget-object v0, Lcom/autonavi/link/adapter/model/SocketConnectState;->DISCONNECT:Lcom/autonavi/link/adapter/model/SocketConnectState;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$800(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;Lcom/autonavi/link/adapter/model/SocketConnectState;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$1;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 101
    .line 102
    sget-object v0, Lcom/autonavi/link/adapter/model/SocketConnectState;->LISTENING:Lcom/autonavi/link/adapter/model/SocketConnectState;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$800(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;Lcom/autonavi/link/adapter/model/SocketConnectState;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    iget-object p1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$1;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 109
    .line 110
    sget-object v0, Lcom/autonavi/link/adapter/model/SocketConnectState;->CONNECTED:Lcom/autonavi/link/adapter/model/SocketConnectState;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$800(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;Lcom/autonavi/link/adapter/model/SocketConnectState;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

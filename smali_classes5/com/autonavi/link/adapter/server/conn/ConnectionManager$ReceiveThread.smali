.class Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/adapter/server/conn/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReceiveThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;


# direct methods
.method private constructor <init>(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;Lcom/autonavi/link/adapter/server/conn/ConnectionManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;-><init>(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$300(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/server/socket/SocketStub;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/autonavi/link/adapter/server/socket/SocketStub;->receive()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$700(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$600(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    monitor-enter v1

    .line 24
    :try_start_1
    iget-object v2, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$600(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 31
    .line 32
    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$200(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    iget-object v1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$700(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$600(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    monitor-enter v1

    .line 65
    :try_start_3
    iget-object v2, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$600(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    goto :goto_0

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    throw v0

    .line 79
    :catch_1
    :try_start_4
    iget-object v1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$200(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x32

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$700(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$600(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    monitor-enter v1

    .line 106
    :try_start_5
    iget-object v2, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$600(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 113
    .line 114
    .line 115
    monitor-exit v1

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    return-void

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 120
    throw v0

    .line 121
    :goto_2
    iget-object v2, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$700(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$600(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    monitor-enter v2

    .line 133
    :try_start_6
    iget-object v3, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 134
    .line 135
    invoke-static {v3}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$600(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 140
    .line 141
    .line 142
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 143
    iget-object v2, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ReceiveThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$200(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Landroid/os/Handler;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :catchall_4
    move-exception v0

    .line 158
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 159
    throw v0
.end method

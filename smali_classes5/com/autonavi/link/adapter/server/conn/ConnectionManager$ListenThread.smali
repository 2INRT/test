.class Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ListenThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/adapter/server/conn/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListenThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;


# direct methods
.method private constructor <init>(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ListenThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;Lcom/autonavi/link/adapter/server/conn/ConnectionManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ListenThread;-><init>(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ListenThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 4
    .line 5
    new-instance v2, Ljava/net/ServerSocket;

    .line 6
    .line 7
    const/16 v3, 0x11c1

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/net/ServerSocket;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$102(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 13
    .line 14
    .line 15
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ListenThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$200(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ListenThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$100(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Ljava/net/ServerSocket;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setOOBInline(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ListenThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 48
    .line 49
    new-instance v3, Lcom/autonavi/link/adapter/server/socket/SocketStub;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lcom/autonavi/link/adapter/server/socket/SocketStub;-><init>(Ljava/net/Socket;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$302(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;Lcom/autonavi/link/adapter/server/socket/SocketStub;)Lcom/autonavi/link/adapter/server/socket/SocketStub;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ListenThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$300(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/server/socket/SocketStub;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ListenThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$400(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/autonavi/link/adapter/server/socket/SocketStub;->setDispatchEngine(Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ListenThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$400(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ListenThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$500(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->setOnDispatcherEngineListener(Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ListenThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$200(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0x46

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    :try_start_2
    iget-object v1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ListenThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$600(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    :try_start_3
    iget-object v2, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ListenThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$600(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 112
    .line 113
    .line 114
    monitor-exit v1

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v2

    .line 117
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 119
    :catch_0
    :try_start_5
    iget-object v1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ListenThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$200(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_1
    :try_start_6
    iget-object v1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ListenThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$200(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_2
    iget-object v1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ListenThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$200(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_3
    iget-object v1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ListenThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$200(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Landroid/os/Handler;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 172
    .line 173
    .line 174
    :goto_1
    :try_start_7
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ListenThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$100(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Ljava/net/ServerSocket;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_4
    iget-object v1, p0, Lcom/autonavi/link/adapter/server/conn/ConnectionManager$ListenThread;->this$0:Lcom/autonavi/link/adapter/server/conn/ConnectionManager;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/autonavi/link/adapter/server/conn/ConnectionManager;->access$200(Lcom/autonavi/link/adapter/server/conn/ConnectionManager;)Landroid/os/Handler;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 195
    .line 196
    .line 197
    :catch_5
    :goto_2
    return-void
.end method

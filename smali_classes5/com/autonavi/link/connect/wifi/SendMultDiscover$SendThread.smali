.class Lcom/autonavi/link/connect/wifi/SendMultDiscover$SendThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/connect/wifi/SendMultDiscover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SendThread"
.end annotation


# instance fields
.field private isRunning:Z

.field final synthetic this$0:Lcom/autonavi/link/connect/wifi/SendMultDiscover;


# direct methods
.method private constructor <init>(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$SendThread;->this$0:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$SendThread;->isRunning:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/link/connect/wifi/SendMultDiscover;Lcom/autonavi/link/connect/wifi/SendMultDiscover$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/wifi/SendMultDiscover$SendThread;-><init>(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)V

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$SendThread;->isRunning:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$SendThread;->this$0:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$700(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)Ljava/net/MulticastSocket;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$SendThread;->this$0:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$700(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)Ljava/net/MulticastSocket;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$SendThread;->this$0:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$800(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)Ljava/net/InetAddress;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$SendThread;->this$0:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$700(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)Ljava/net/MulticastSocket;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    const-string/jumbo v0, " send broadcast --> {e}"

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$SendThread;->isRunning:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$SendThread;->this$0:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->getInstance()Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v3, v4}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->getIpAddress(Z)Ljava/net/InetAddress;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$802(Lcom/autonavi/link/connect/wifi/SendMultDiscover;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$200()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, " send broadcast --> "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$SendThread;->this$0:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$800(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)Ljava/net/InetAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v4, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$SendThread;->this$0:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$800(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)Ljava/net/InetAddress;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$200()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, " send broadcast != null send --> "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$SendThread;->this$0:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$800(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)Ljava/net/InetAddress;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-array v4, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v2, v3, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->getInstance()Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->getAppPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v3, v2, v3}, Lcom/autonavi/link/connect/util/JsonUtils;->sendDiscoverInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$SendThread;->this$0:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$700(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)Ljava/net/MulticastSocket;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Ljava/net/DatagramPacket;

    .line 117
    .line 118
    array-length v5, v2

    .line 119
    iget-object v6, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$SendThread;->this$0:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    .line 120
    .line 121
    invoke-static {v6}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$800(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)Ljava/net/InetAddress;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/16 v7, 0x26b7

    .line 126
    .line 127
    invoke-direct {v4, v2, v5, v6, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catch_0
    move-exception v2

    .line 135
    goto :goto_1

    .line 136
    :catch_1
    move-exception v2

    .line 137
    goto :goto_2

    .line 138
    :catch_2
    move-exception v2

    .line 139
    goto :goto_3

    .line 140
    :catch_3
    move-exception v2

    .line 141
    goto :goto_4

    .line 142
    :goto_1
    invoke-static {}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$200()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v3, v2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_2
    invoke-static {}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$200()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-array v1, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v3, v2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_3
    invoke-static {}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$200()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v3, v2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_4
    invoke-static {}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$200()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-array v1, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v3, v2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_0
    :goto_5
    const-wide/16 v1, 0x3e8

    .line 230
    .line 231
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :catch_4
    :cond_1
    return-void
.end method

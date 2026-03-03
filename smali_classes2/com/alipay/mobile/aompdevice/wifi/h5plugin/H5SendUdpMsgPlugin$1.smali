.class final Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin;->sendUdpMessage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->g:Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->f:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string/jumbo v0, "exception: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5SendUdpMsgPlugin"

    .line 5
    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Ljava/net/DatagramSocket;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v6, "sendUdpMessage error : "

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v1, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v4, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-boolean v5, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->c:Z

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-virtual {v3, v4}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin;->getBroadcastAddress(Landroid/content/Context;)Ljava/net/InetAddress;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v4

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x2

    .line 98
    invoke-static {v5, v6}, Landroid/util/Base64;->decode([BI)[B

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v7, "sendUdpMessage after ip:"

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v7, ",port:"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v7, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->f:I

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v7, ",data:"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Ljava/net/DatagramPacket;

    .line 143
    .line 144
    array-length v7, v5

    .line 145
    iget v8, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->f:I

    .line 146
    .line 147
    invoke-direct {v6, v5, v7, v4, v8}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 154
    .line 155
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v5, "message"

    .line 159
    .line 160
    .line 161
    const-string/jumbo v6, ""

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 168
    .line 169
    invoke-interface {v5, v4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string/jumbo v7, "sendSocketMessage error : "

    .line 180
    .line 181
    .line 182
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v1, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 196
    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

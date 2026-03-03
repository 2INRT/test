.class final Lcom/alipay/mobile/aompdevice/socket/udp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/alipay/mobile/aompdevice/socket/udp/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/alipay/mobile/aompdevice/socket/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private g:Landroid/net/wifi/WifiManager$MulticastLock;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/socket/b;Lcom/alipay/mobile/aompdevice/socket/udp/c;ZLjava/lang/String;)V
    .locals 2
    .param p1    # Lcom/alipay/mobile/aompdevice/socket/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/mobile/aompdevice/socket/udp/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->c:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->f:Lcom/alipay/mobile/aompdevice/socket/b;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a:Lcom/alipay/mobile/aompdevice/socket/udp/c;

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->d:Z

    .line 22
    .line 23
    iput-object p4, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private static a(Ljava/net/DatagramSocket;)I
    .locals 4

    .line 5
    const-string/jumbo v0, "UdpListeningServer"

    const/16 v1, 0x1000

    :try_start_0
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getReceiveBufferSize()I

    .line 6
    move-result p0

    const-string/jumbo v2, "desired buffer size: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v2, 0x5b4

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    :catchall_0
    move-exception p0

    const-string/jumbo v2, "fail get receive buffer size"

    invoke-static {v0, v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method private a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->f:Lcom/alipay/mobile/aompdevice/socket/b;

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a:Lcom/alipay/mobile/aompdevice/socket/udp/c;

    iget-object v1, v1, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/alipay/mobile/aompdevice/socket/b;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "release wifi lock: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "UdpListeningServer"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string/jumbo v0, "UdpListeningServer"

    const-string/jumbo v1, "exit thread"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->c:Z

    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/socket/udp/b;->b()V

    return-void
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "udp listen thread ended, running="

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "receive message error"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "port"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "socketId"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "WifiLockManager"

    .line 16
    .line 17
    .line 18
    iget-object v6, v1, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a:Lcom/alipay/mobile/aompdevice/socket/udp/c;

    .line 19
    .line 20
    iget-object v7, v6, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v2, "unexpected, socket is null: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v8, v0, v9}, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string/jumbo v11, "Listen thread started: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string/jumbo v11, "UdpListeningServer"

    .line 53
    .line 54
    .line 55
    invoke-static {v11, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v10, v1, Lcom/alipay/mobile/aompdevice/socket/udp/b;->d:Z

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const-string/jumbo v13, ":"

    .line 62
    .line 63
    .line 64
    if-eqz v10, :cond_5

    .line 65
    .line 66
    :try_start_0
    iget-object v10, v1, Lcom/alipay/mobile/aompdevice/socket/udp/b;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const-string/jumbo v14, "-"

    .line 73
    .line 74
    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v15, "UdpListen:"

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v15, v6, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v15, v1, Lcom/alipay/mobile/aompdevice/socket/udp/b;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v15, v6, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    :goto_0
    const-string/jumbo v14, "acquire multicast lock: tag="

    .line 140
    .line 141
    .line 142
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v0, v14}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    if-nez v14, :cond_2

    .line 158
    .line 159
    const-string/jumbo v10, "no context"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    move-object v0, v9

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const-string/jumbo v15, "wifi"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Landroid/net/wifi/WifiManager;

    .line 175
    .line 176
    if-nez v14, :cond_3

    .line 177
    .line 178
    const-string/jumbo v10, "no wifi manager"

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v14, v10}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_2
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v0, v12}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 195
    .line 196
    .line 197
    :cond_4
    iput-object v0, v1, Lcom/alipay/mobile/aompdevice/socket/udp/b;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 198
    .line 199
    const-string/jumbo v10, "acquired wifi lock: "

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_3
    const v10, 0x109a0

    .line 215
    .line 216
    .line 217
    const-string/jumbo v14, "acquire multicast lock fail"

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v10, v14, v0}, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_4
    :try_start_2
    invoke-static {v7}, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a(Ljava/net/DatagramSocket;)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    const-string/jumbo v0, "buffer size="

    .line 228
    .line 229
    .line 230
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 242
    .line 243
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v14, v6, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v5, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v0, v4, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-object v14, v1, Lcom/alipay/mobile/aompdevice/socket/udp/b;->f:Lcom/alipay/mobile/aompdevice/socket/b;

    .line 263
    .line 264
    const-string/jumbo v15, "UDPSocketListening"

    .line 265
    .line 266
    .line 267
    invoke-interface {v14, v15, v0, v9}, Lcom/alipay/mobile/aompdevice/socket/b;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    iget-boolean v0, v1, Lcom/alipay/mobile/aompdevice/socket/udp/b;->c:Z

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    new-instance v0, Ljava/net/DatagramPacket;

    .line 275
    .line 276
    new-array v14, v10, [B

    .line 277
    .line 278
    invoke-direct {v0, v14, v10}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 279
    .line 280
    .line 281
    :try_start_3
    invoke-virtual {v7, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 282
    .line 283
    .line 284
    new-instance v14, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string/jumbo v15, "received from "

    .line 287
    .line 288
    .line 289
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getPort()I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string/jumbo v15, ", size="

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-static {v11, v14}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v14, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string/jumbo v15, "text: "

    .line 332
    .line 333
    .line 334
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 335
    .line 336
    .line 337
    :try_start_4
    new-instance v15, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getData()[B

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getOffset()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 348
    .line 349
    .line 350
    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 351
    move-object/from16 v16, v7

    .line 352
    .line 353
    :try_start_5
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 354
    .line 355
    invoke-direct {v15, v8, v9, v12, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const/16 v7, 0xa

    .line 362
    .line 363
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :catchall_1
    move-object/from16 v16, v7

    .line 368
    .line 369
    :catchall_2
    :try_start_6
    const-string/jumbo v7, "<not string>, "

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    :goto_6
    const-string/jumbo v7, "hex: "

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getData()[B

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getOffset()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    invoke-static {v7, v8, v9}, Lcom/alipay/mobile/aompdevice/socket/a;->a([BII)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    new-instance v7, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string/jumbo v8, "onUDPMessage, "

    .line 403
    .line 404
    .line 405
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v11, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    new-array v8, v7, [B

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getData()[B

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getOffset()I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    const/4 v15, 0x0

    .line 441
    invoke-static {v9, v12, v8, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 445
    .line 446
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-static {v12}, Lcom/alipay/mobile/aompdevice/socket/c;->a(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    const-string/jumbo v15, "address"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-virtual {v9, v15, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string/jumbo v12, "family"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v12, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getPort()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v9, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const-string/jumbo v0, "size"

    .line 485
    .line 486
    .line 487
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-virtual {v9, v0, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 495
    .line 496
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string/jumbo v12, "remoteInfo"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v12, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-string/jumbo v9, "message"

    .line 506
    .line 507
    .line 508
    invoke-static {v8, v7}, Lcom/alibaba/ariver/kernel/common/bytebuffer/RVByteBufferHelper;->wrap([BI)Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v0, v9, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    iget-object v7, v6, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v0, v5, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    iget-object v7, v1, Lcom/alipay/mobile/aompdevice/socket/udp/b;->f:Lcom/alipay/mobile/aompdevice/socket/b;

    .line 521
    .line 522
    const-string/jumbo v8, "UDPSocketMessage"
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 523
    .line 524
    .line 525
    const/4 v9, 0x0

    .line 526
    :try_start_7
    invoke-interface {v7, v8, v0, v9}, Lcom/alipay/mobile/aompdevice/socket/b;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 527
    .line 528
    .line 529
    :goto_7
    move-object/from16 v7, v16

    .line 530
    .line 531
    const/4 v8, 0x3

    .line 532
    const/4 v12, 0x0

    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :catchall_3
    move-exception v0

    .line 536
    :goto_8
    const/4 v7, 0x3

    .line 537
    goto :goto_9

    .line 538
    :catch_0
    move-exception v0

    .line 539
    goto :goto_a

    .line 540
    :catchall_4
    move-exception v0

    .line 541
    const/4 v9, 0x0

    .line 542
    goto :goto_8

    .line 543
    :catch_1
    move-exception v0

    .line 544
    const/4 v9, 0x0

    .line 545
    goto :goto_a

    .line 546
    :catchall_5
    move-exception v0

    .line 547
    move-object/from16 v16, v7

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :catch_2
    move-exception v0

    .line 551
    move-object/from16 v16, v7

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :goto_9
    :try_start_8
    invoke-direct {v1, v7, v3, v0}, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :catchall_6
    move-exception v0

    .line 559
    goto :goto_c

    .line 560
    :goto_a
    iget-boolean v7, v1, Lcom/alipay/mobile/aompdevice/socket/udp/b;->c:Z

    .line 561
    .line 562
    if-nez v7, :cond_6

    .line 563
    .line 564
    const-string/jumbo v0, "exit normally"

    .line 565
    .line 566
    .line 567
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_6
    const/4 v7, 0x3

    .line 572
    invoke-direct {v1, v7, v3, v0}, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 573
    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_7
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-boolean v2, v1, Lcom/alipay/mobile/aompdevice/socket/udp/b;->c:Z

    .line 582
    .line 583
    invoke-static {v0, v2, v11}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-boolean v2, v1, Lcom/alipay/mobile/aompdevice/socket/udp/b;->c:Z

    .line 596
    .line 597
    invoke-static {v3, v2, v11}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a()V

    .line 601
    .line 602
    .line 603
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a:Lcom/alipay/mobile/aompdevice/socket/udp/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "UdpListeningServer started="

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, ", running="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/b;->c:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, ", addr="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

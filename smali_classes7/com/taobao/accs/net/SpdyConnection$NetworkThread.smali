.class Lcom/taobao/accs/net/SpdyConnection$NetworkThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/net/SpdyConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkThread"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public failTimes:I

.field lastConnectTime:J

.field final synthetic this$0:Lcom/taobao/accs/net/SpdyConnection;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/SpdyConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 14
    .line 15
    return-void
.end method

.method private tryConnect(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/taobao/accs/net/SpdyConnection;->access$200(Lcom/taobao/accs/net/SpdyConnection;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-wide/16 v4, 0x1388

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eq v3, v7, :cond_6

    .line 15
    .line 16
    iget-object v3, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string/jumbo v9, "force"

    .line 27
    .line 28
    .line 29
    new-array v10, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v9, v10, v6

    .line 32
    .line 33
    aput-object v8, v10, v7

    .line 34
    .line 35
    const-string/jumbo v8, "tryConnect"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v8, v10}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "Network not available"

    .line 54
    .line 55
    .line 56
    new-array v1, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iput v6, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 65
    .line 66
    :cond_1
    iget-object v3, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget v10, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    new-array v11, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v9, v11, v6

    .line 81
    .line 82
    aput-object p1, v11, v7

    .line 83
    .line 84
    const-string/jumbo p1, "failTimes"

    .line 85
    .line 86
    .line 87
    aput-object p1, v11, v2

    .line 88
    .line 89
    aput-object v10, v11, v0

    .line 90
    .line 91
    invoke-static {v3, v8, v11}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/taobao/accs/net/SpdyConnection;->access$200(Lcom/taobao/accs/net/SpdyConnection;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eq p1, v7, :cond_2

    .line 101
    .line 102
    iget p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 103
    .line 104
    if-lt p1, v1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 107
    .line 108
    invoke-static {p1, v7}, Lcom/taobao/accs/net/SpdyConnection;->access$502(Lcom/taobao/accs/net/SpdyConnection;Z)Z

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-array v1, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string/jumbo v2, "maxTimes"

    .line 120
    .line 121
    .line 122
    aput-object v2, v1, v6

    .line 123
    .line 124
    aput-object v0, v1, v7

    .line 125
    .line 126
    const-string/jumbo v0, "tryConnect fail"

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/taobao/accs/net/SpdyConnection;->access$200(Lcom/taobao/accs/net/SpdyConnection;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eq p1, v7, :cond_7

    .line 141
    .line 142
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 143
    .line 144
    iget p1, p1, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 145
    .line 146
    if-ne p1, v7, :cond_3

    .line 147
    .line 148
    iget p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 149
    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 153
    .line 154
    const-string/jumbo v1, "tryConnect in app, no sleep"

    .line 155
    .line 156
    .line 157
    new-array v2, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p1, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 164
    .line 165
    const-string/jumbo v1, "tryConnect, need sleep"

    .line 166
    .line 167
    .line 168
    new-array v2, v6, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p1, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 182
    .line 183
    const-string/jumbo v1, ""

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v1}, Lcom/taobao/accs/net/SpdyConnection;->access$702(Lcom/taobao/accs/net/SpdyConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    iget p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 190
    .line 191
    if-ne p1, v0, :cond_4

    .line 192
    .line 193
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/taobao/accs/net/SpdyConnection;->access$800(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/net/HttpDnsProvider;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Lcom/taobao/accs/net/HttpDnsProvider;->forceUpdateStrategy(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {p1, v0}, Lcom/taobao/accs/net/SpdyConnection;->access$900(Lcom/taobao/accs/net/SpdyConnection;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/taobao/accs/net/SpdyConnection;->access$300(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget v0, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setRetryTimes(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/taobao/accs/net/SpdyConnection;->access$200(Lcom/taobao/accs/net/SpdyConnection;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eq p1, v7, :cond_5

    .line 232
    .line 233
    iget p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 234
    .line 235
    add-int/2addr p1, v7

    .line 236
    iput p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 237
    .line 238
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 239
    .line 240
    const-string/jumbo v0, "try connect fail, ready for reconnect"

    .line 241
    .line 242
    .line 243
    new-array v1, v6, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v6}, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->tryConnect(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    iput-wide v0, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->lastConnectTime:J

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/taobao/accs/net/SpdyConnection;->access$200(Lcom/taobao/accs/net/SpdyConnection;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-ne p1, v7, :cond_7

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    iget-wide v2, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->lastConnectTime:J

    .line 272
    .line 273
    sub-long/2addr v0, v2

    .line 274
    cmp-long p1, v0, v4

    .line 275
    .line 276
    if-lez p1, :cond_7

    .line 277
    .line 278
    iput v6, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 279
    .line 280
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v7, "NetworkThread run"

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    new-array v9, v8, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v7, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput v8, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v7, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 22
    .line 23
    invoke-static {v7}, Lcom/taobao/accs/net/SpdyConnection;->access$1000(Lcom/taobao/accs/net/SpdyConnection;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1f

    .line 28
    .line 29
    iget-object v7, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v9, "ready to get message"

    .line 32
    .line 33
    .line 34
    new-array v10, v8, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v7, v9, v10}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 40
    .line 41
    invoke-static {v7}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    monitor-enter v7

    .line 46
    :try_start_0
    iget-object v9, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 47
    .line 48
    invoke-static {v9}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-nez v9, :cond_0

    .line 57
    .line 58
    :try_start_1
    iget-object v9, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v10, "no message, wait"

    .line 61
    .line 62
    .line 63
    new-array v11, v8, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v9, v10, v11}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 69
    .line 70
    invoke-static {v9}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_1f

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    monitor-exit v7

    .line 86
    goto/16 :goto_20

    .line 87
    .line 88
    :cond_0
    :goto_1
    iget-object v9, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v10, "try get message"

    .line 91
    .line 92
    .line 93
    new-array v11, v8, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v9, v10, v11}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v9, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 99
    .line 100
    invoke-static {v9}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/taobao/accs/data/Message;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onTakeFromQueue()V

    .line 133
    .line 134
    .line 135
    :cond_1
    move-object v9, v0

    .line 136
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$1000(Lcom/taobao/accs/net/SpdyConnection;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    goto/16 :goto_20

    .line 146
    .line 147
    :cond_2
    if-eqz v9, :cond_3

    .line 148
    .line 149
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 150
    .line 151
    const-string/jumbo v7, "sendMessage not null"

    .line 152
    .line 153
    .line 154
    new-array v10, v8, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0, v7, v10}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 v10, 0x64

    .line 160
    .line 161
    :try_start_3
    invoke-virtual {v9}, Lcom/taobao/accs/data/Message;->getType()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v11, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 166
    .line 167
    const-string/jumbo v12, "sendMessage"

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    iget-object v14, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 175
    .line 176
    invoke-static {v14}, Lcom/taobao/accs/net/SpdyConnection;->access$200(Lcom/taobao/accs/net/SpdyConnection;)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    new-array v15, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    const-string/jumbo v16, "type"

    .line 187
    .line 188
    .line 189
    aput-object v16, v15, v8

    .line 190
    .line 191
    aput-object v13, v15, v6

    .line 192
    .line 193
    const-string/jumbo v13, "status"

    .line 194
    .line 195
    .line 196
    aput-object v13, v15, v5

    .line 197
    .line 198
    aput-object v14, v15, v2

    .line 199
    .line 200
    invoke-static {v11, v12, v15}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    if-ne v0, v5, :cond_8

    .line 204
    .line 205
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 206
    .line 207
    iget v0, v0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 208
    .line 209
    if-ne v0, v6, :cond_4

    .line 210
    .line 211
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 212
    .line 213
    const-string/jumbo v11, "sendMessage INAPP ping, skip"

    .line 214
    .line 215
    .line 216
    new-array v12, v8, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v0, v11, v12}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 219
    .line 220
    .line 221
    :try_start_4
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 222
    .line 223
    const-string/jumbo v7, "send succ, remove it"

    .line 224
    .line 225
    .line 226
    new-array v10, v8, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v0, v7, v10}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 238
    :try_start_5
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    monitor-exit v7

    .line 248
    :cond_3
    :goto_2
    const/4 v4, -0x1

    .line 249
    goto/16 :goto_1e

    .line 250
    .line 251
    :catchall_1
    move-exception v0

    .line 252
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 253
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    iget-object v7, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 256
    .line 257
    const-string/jumbo v10, " run finally error"

    .line 258
    .line 259
    .line 260
    new-array v11, v8, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v7, v10, v0, v11}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    const/4 v4, 0x1

    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :cond_4
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$1100(Lcom/taobao/accs/net/SpdyConnection;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    sub-long/2addr v11, v13

    .line 281
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/taobao/accs/net/HeartbeatManager;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/taobao/accs/net/HeartbeatManager;->getInterval()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sub-int/2addr v0, v6

    .line 294
    mul-int/lit16 v0, v0, 0x3e8

    .line 295
    .line 296
    int-to-long v13, v0

    .line 297
    cmp-long v0, v11, v13

    .line 298
    .line 299
    if-gez v0, :cond_6

    .line 300
    .line 301
    iget-boolean v0, v9, Lcom/taobao/accs/data/Message;->force:Z

    .line 302
    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_5
    invoke-direct {v1, v8}, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->tryConnect(Z)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 312
    .line 313
    const-string/jumbo v11, "sendMessage"

    .line 314
    .line 315
    .line 316
    iget-boolean v12, v9, Lcom/taobao/accs/data/Message;->force:Z

    .line 317
    .line 318
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v13

    .line 326
    iget-object v15, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 327
    .line 328
    invoke-static {v15}, Lcom/taobao/accs/net/SpdyConnection;->access$1100(Lcom/taobao/accs/net/SpdyConnection;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v15

    .line 332
    sub-long/2addr v13, v15

    .line 333
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    new-array v14, v3, [Ljava/lang/Object;

    .line 338
    .line 339
    const-string/jumbo v15, "force"

    .line 340
    .line 341
    .line 342
    aput-object v15, v14, v8

    .line 343
    .line 344
    aput-object v12, v14, v6

    .line 345
    .line 346
    const-string/jumbo v12, "last ping"

    .line 347
    .line 348
    .line 349
    aput-object v12, v14, v5

    .line 350
    .line 351
    aput-object v13, v14, v2

    .line 352
    .line 353
    invoke-static {v0, v11, v14}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v6}, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->tryConnect(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 360
    .line 361
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$1200(Lcom/taobao/accs/net/SpdyConnection;)Lorg/android/spdy/SpdySession;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 368
    .line 369
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$200(Lcom/taobao/accs/net/SpdyConnection;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-ne v0, v6, :cond_7

    .line 374
    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 380
    .line 381
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$1100(Lcom/taobao/accs/net/SpdyConnection;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v13

    .line 385
    sub-long/2addr v11, v13

    .line 386
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 389
    .line 390
    invoke-static {v0}, Lcom/taobao/accs/net/HeartbeatManager;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/taobao/accs/net/HeartbeatManager;->getInterval()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    sub-int/2addr v0, v6

    .line 399
    mul-int/lit16 v0, v0, 0x3e8

    .line 400
    .line 401
    int-to-long v13, v0

    .line 402
    cmp-long v0, v11, v13

    .line 403
    .line 404
    if-ltz v0, :cond_d

    .line 405
    .line 406
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 407
    .line 408
    const-string/jumbo v11, "sendMessage onSendPing"

    .line 409
    .line 410
    .line 411
    new-array v12, v8, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v0, v11, v12}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 417
    .line 418
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/taobao/accs/data/MessageHandler;->onSendPing()V

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 424
    .line 425
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$1200(Lcom/taobao/accs/net/SpdyConnection;)Lorg/android/spdy/SpdySession;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->submitPing()I

    .line 430
    .line 431
    .line 432
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 433
    .line 434
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$300(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onSendPing()V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 442
    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v11

    .line 447
    invoke-static {v0, v11, v12}, Lcom/taobao/accs/net/SpdyConnection;->access$1102(Lcom/taobao/accs/net/SpdyConnection;J)J

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 451
    .line 452
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 453
    .line 454
    .line 455
    move-result-wide v11

    .line 456
    invoke-static {v0, v11, v12}, Lcom/taobao/accs/net/SpdyConnection;->access$1302(Lcom/taobao/accs/net/SpdyConnection;J)J

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->setPingTimeOut()V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_7
    const/4 v4, 0x0

    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :cond_8
    if-ne v0, v6, :cond_e

    .line 470
    .line 471
    invoke-direct {v1, v6}, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->tryConnect(Z)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 475
    .line 476
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$200(Lcom/taobao/accs/net/SpdyConnection;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-ne v0, v6, :cond_7

    .line 481
    .line 482
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 483
    .line 484
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$1200(Lcom/taobao/accs/net/SpdyConnection;)Lorg/android/spdy/SpdySession;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_7

    .line 489
    .line 490
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 491
    .line 492
    iget-object v11, v0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 493
    .line 494
    iget v0, v0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 495
    .line 496
    invoke-virtual {v9, v11, v0}, Lcom/taobao/accs/data/Message;->build(Landroid/content/Context;I)[B

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 501
    .line 502
    .line 503
    move-result-wide v11

    .line 504
    invoke-virtual {v9, v11, v12}, Lcom/taobao/accs/data/Message;->setSendTime(J)V

    .line 505
    .line 506
    .line 507
    array-length v11, v0

    .line 508
    const v12, 0xc000

    .line 509
    .line 510
    .line 511
    if-le v11, v12, :cond_9

    .line 512
    .line 513
    iget-object v11, v9, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    const/16 v12, 0x66

    .line 520
    .line 521
    if-eq v11, v12, :cond_9

    .line 522
    .line 523
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 524
    .line 525
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 526
    .line 527
    const/4 v11, -0x4

    .line 528
    invoke-virtual {v0, v9, v11}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_5

    .line 532
    .line 533
    :cond_9
    iget-boolean v11, v9, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 534
    .line 535
    if-eqz v11, :cond_a

    .line 536
    .line 537
    invoke-virtual {v9}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-virtual {v11}, Lcom/taobao/accs/data/Message$Id;->getId()I

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    neg-int v11, v11

    .line 546
    goto :goto_4

    .line 547
    :cond_a
    invoke-virtual {v9}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    invoke-virtual {v11}, Lcom/taobao/accs/data/Message$Id;->getId()I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    :goto_4
    iget-object v12, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 556
    .line 557
    invoke-static {v12}, Lcom/taobao/accs/net/SpdyConnection;->access$1200(Lcom/taobao/accs/net/SpdyConnection;)Lorg/android/spdy/SpdySession;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    array-length v15, v0

    .line 562
    const/16 v14, 0xc8

    .line 563
    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    move v13, v11

    .line 567
    move/from16 v17, v15

    .line 568
    .line 569
    move/from16 v15, v16

    .line 570
    .line 571
    move/from16 v16, v17

    .line 572
    .line 573
    move-object/from16 v17, v0

    .line 574
    .line 575
    invoke-virtual/range {v12 .. v17}, Lorg/android/spdy/SpdySession;->sendCustomControlFrame(IIII[B)I

    .line 576
    .line 577
    .line 578
    iget-object v12, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 579
    .line 580
    const-string/jumbo v13, "send data"

    .line 581
    .line 582
    .line 583
    array-length v14, v0

    .line 584
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    invoke-virtual {v9}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    iget-object v4, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 593
    .line 594
    iget-object v4, v4, Lcom/taobao/accs/net/BaseConnection;->mUtdid:Ljava/lang/String;

    .line 595
    .line 596
    const/4 v7, 0x6

    .line 597
    new-array v7, v7, [Ljava/lang/Object;

    .line 598
    .line 599
    const-string/jumbo v18, "length"

    .line 600
    .line 601
    .line 602
    aput-object v18, v7, v8

    .line 603
    .line 604
    aput-object v14, v7, v6

    .line 605
    .line 606
    const-string/jumbo v14, "dataId"

    .line 607
    .line 608
    .line 609
    aput-object v14, v7, v5

    .line 610
    .line 611
    aput-object v15, v7, v2

    .line 612
    .line 613
    const-string/jumbo v14, "utdid"

    .line 614
    .line 615
    .line 616
    aput-object v14, v7, v3

    .line 617
    .line 618
    const/4 v14, 0x5

    .line 619
    aput-object v4, v7, v14

    .line 620
    .line 621
    invoke-static {v12, v13, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v4, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 625
    .line 626
    iget-object v4, v4, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 627
    .line 628
    invoke-virtual {v4, v9}, Lcom/taobao/accs/data/MessageHandler;->onSend(Lcom/taobao/accs/data/Message;)V

    .line 629
    .line 630
    .line 631
    iget-boolean v4, v9, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 632
    .line 633
    if-eqz v4, :cond_b

    .line 634
    .line 635
    iget-object v4, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 636
    .line 637
    const-string/jumbo v7, "sendCFrame end ack"

    .line 638
    .line 639
    .line 640
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    new-array v13, v5, [Ljava/lang/Object;

    .line 645
    .line 646
    const-string/jumbo v14, "dataId"

    .line 647
    .line 648
    .line 649
    aput-object v14, v13, v8

    .line 650
    .line 651
    aput-object v12, v13, v6

    .line 652
    .line 653
    invoke-static {v4, v7, v13}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iget-object v4, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 657
    .line 658
    iget-object v4, v4, Lcom/taobao/accs/net/BaseConnection;->mAckMessage:Ljava/util/LinkedHashMap;

    .line 659
    .line 660
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-virtual {v4, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    :cond_b
    invoke-virtual {v9}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    if-eqz v4, :cond_c

    .line 672
    .line 673
    invoke-virtual {v9}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSendData()V

    .line 678
    .line 679
    .line 680
    :cond_c
    iget-object v4, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 681
    .line 682
    invoke-virtual {v9}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    iget-object v11, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 687
    .line 688
    iget-object v11, v11, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 689
    .line 690
    invoke-virtual {v11}, Lcom/taobao/accs/AccsClientConfig;->isQuickReconnect()Z

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    iget v12, v9, Lcom/taobao/accs/data/Message;->timeout:I

    .line 695
    .line 696
    int-to-long v12, v12

    .line 697
    invoke-virtual {v4, v7, v11, v12, v13}, Lcom/taobao/accs/net/BaseConnection;->setTimeOut(Ljava/lang/String;ZJ)V

    .line 698
    .line 699
    .line 700
    iget-object v4, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 701
    .line 702
    iget-object v4, v4, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 703
    .line 704
    new-instance v7, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    .line 705
    .line 706
    iget-object v11, v9, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {}, Ljg2;->c()Z

    .line 709
    .line 710
    .line 711
    move-result v20

    .line 712
    iget-object v12, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 713
    .line 714
    invoke-virtual {v12}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v21

    .line 718
    array-length v0, v0

    .line 719
    int-to-long v12, v0

    .line 720
    move-object/from16 v18, v7

    .line 721
    .line 722
    move-object/from16 v19, v11

    .line 723
    .line 724
    move-wide/from16 v22, v12

    .line 725
    .line 726
    invoke-direct/range {v18 .. v23}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v7}, Lcom/taobao/accs/data/MessageHandler;->addTrafficsInfo(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V

    .line 730
    .line 731
    .line 732
    :cond_d
    :goto_5
    const/4 v4, 0x1

    .line 733
    goto :goto_6

    .line 734
    :cond_e
    invoke-direct {v1, v8}, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->tryConnect(Z)V

    .line 735
    .line 736
    .line 737
    iget-object v4, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 738
    .line 739
    const-string/jumbo v7, "skip msg"

    .line 740
    .line 741
    .line 742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-array v11, v5, [Ljava/lang/Object;

    .line 747
    .line 748
    const-string/jumbo v12, "type"

    .line 749
    .line 750
    .line 751
    aput-object v12, v11, v8

    .line 752
    .line 753
    aput-object v0, v11, v6

    .line 754
    .line 755
    invoke-static {v4, v7, v11}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 756
    .line 757
    .line 758
    goto :goto_5

    .line 759
    :goto_6
    :try_start_8
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 760
    .line 761
    invoke-static {v0, v6}, Lcom/taobao/accs/net/SpdyConnection;->access$1400(Lcom/taobao/accs/net/SpdyConnection;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 762
    .line 763
    .line 764
    if-nez v4, :cond_13

    .line 765
    .line 766
    :try_start_9
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 767
    .line 768
    invoke-virtual {v0}, Lcom/taobao/accs/net/SpdyConnection;->close()V

    .line 769
    .line 770
    .line 771
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 772
    .line 773
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$300(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_f

    .line 778
    .line 779
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 780
    .line 781
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$300(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const-string/jumbo v4, "send fail"

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v4}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto :goto_7

    .line 792
    :catchall_4
    move-exception v0

    .line 793
    goto/16 :goto_d

    .line 794
    .line 795
    :cond_f
    :goto_7
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 796
    .line 797
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 802
    :try_start_a
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 803
    .line 804
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    sub-int/2addr v0, v6

    .line 813
    :goto_8
    if-ltz v0, :cond_12

    .line 814
    .line 815
    iget-object v7, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 816
    .line 817
    invoke-static {v7}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    check-cast v7, Lcom/taobao/accs/data/Message;

    .line 826
    .line 827
    if-eqz v7, :cond_10

    .line 828
    .line 829
    iget-object v11, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 830
    .line 831
    if-eqz v11, :cond_10

    .line 832
    .line 833
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    if-eq v11, v10, :cond_11

    .line 838
    .line 839
    iget-object v11, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 840
    .line 841
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v11

    .line 845
    const/16 v12, 0xc9

    .line 846
    .line 847
    if-ne v11, v12, :cond_10

    .line 848
    .line 849
    goto :goto_a

    .line 850
    :cond_10
    :goto_9
    const/4 v7, -0x1

    .line 851
    goto :goto_b

    .line 852
    :catchall_5
    move-exception v0

    .line 853
    goto :goto_c

    .line 854
    :cond_11
    :goto_a
    iget-object v11, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 855
    .line 856
    iget-object v11, v11, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 857
    .line 858
    const/4 v12, -0x1

    .line 859
    invoke-virtual {v11, v7, v12}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 860
    .line 861
    .line 862
    iget-object v7, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 863
    .line 864
    invoke-static {v7}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    goto :goto_9

    .line 872
    :goto_b
    add-int/2addr v0, v7

    .line 873
    goto :goto_8

    .line 874
    :cond_12
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 875
    .line 876
    const-string/jumbo v7, "network disconnected, wait"

    .line 877
    .line 878
    .line 879
    new-array v10, v8, [Ljava/lang/Object;

    .line 880
    .line 881
    invoke-static {v0, v7, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 885
    .line 886
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 891
    .line 892
    .line 893
    monitor-exit v4

    .line 894
    goto/16 :goto_2

    .line 895
    .line 896
    :goto_c
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 897
    :try_start_b
    throw v0

    .line 898
    :cond_13
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 899
    .line 900
    const-string/jumbo v4, "send succ, remove it"

    .line 901
    .line 902
    .line 903
    new-array v7, v8, [Ljava/lang/Object;

    .line 904
    .line 905
    invoke-static {v0, v4, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 909
    .line 910
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 915
    :try_start_c
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 916
    .line 917
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    monitor-exit v4

    .line 925
    goto/16 :goto_2

    .line 926
    .line 927
    :catchall_6
    move-exception v0

    .line 928
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 929
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 930
    :goto_d
    iget-object v4, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 931
    .line 932
    const-string/jumbo v7, " run finally error"

    .line 933
    .line 934
    .line 935
    new-array v10, v8, [Ljava/lang/Object;

    .line 936
    .line 937
    invoke-static {v4, v7, v0, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_2

    .line 941
    .line 942
    :catchall_7
    move-exception v0

    .line 943
    :goto_e
    :try_start_e
    const-string/jumbo v7, "accs"

    .line 944
    .line 945
    .line 946
    const-string/jumbo v11, "send_fail"

    .line 947
    .line 948
    .line 949
    iget-object v12, v9, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 950
    .line 951
    const-string/jumbo v13, "1"

    .line 952
    .line 953
    .line 954
    new-instance v14, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    .line 958
    .line 959
    iget-object v15, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 960
    .line 961
    iget v15, v15, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 962
    .line 963
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v15

    .line 970
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v14

    .line 977
    invoke-static {v7, v11, v12, v13, v14}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 981
    .line 982
    .line 983
    iget-object v7, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 984
    .line 985
    const-string/jumbo v11, "service connection run"

    .line 986
    .line 987
    .line 988
    new-array v12, v8, [Ljava/lang/Object;

    .line 989
    .line 990
    invoke-static {v7, v11, v0, v12}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 991
    .line 992
    .line 993
    if-nez v4, :cond_18

    .line 994
    .line 995
    :try_start_f
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 996
    .line 997
    invoke-virtual {v0}, Lcom/taobao/accs/net/SpdyConnection;->close()V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1001
    .line 1002
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$300(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-eqz v0, :cond_14

    .line 1007
    .line 1008
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1009
    .line 1010
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$300(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    const-string/jumbo v4, "send fail"

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v4}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_f

    .line 1021
    :catchall_8
    move-exception v0

    .line 1022
    goto/16 :goto_15

    .line 1023
    .line 1024
    :cond_14
    :goto_f
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1025
    .line 1026
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    monitor-enter v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1031
    :try_start_10
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1032
    .line 1033
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    sub-int/2addr v0, v6

    .line 1042
    :goto_10
    if-ltz v0, :cond_17

    .line 1043
    .line 1044
    iget-object v7, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1045
    .line 1046
    invoke-static {v7}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    check-cast v7, Lcom/taobao/accs/data/Message;

    .line 1055
    .line 1056
    if-eqz v7, :cond_15

    .line 1057
    .line 1058
    iget-object v11, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 1059
    .line 1060
    if-eqz v11, :cond_15

    .line 1061
    .line 1062
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1063
    .line 1064
    .line 1065
    move-result v11

    .line 1066
    if-eq v11, v10, :cond_16

    .line 1067
    .line 1068
    iget-object v11, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 1069
    .line 1070
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v11

    .line 1074
    const/16 v12, 0xc9

    .line 1075
    .line 1076
    if-ne v11, v12, :cond_15

    .line 1077
    .line 1078
    goto :goto_12

    .line 1079
    :cond_15
    :goto_11
    const/4 v7, -0x1

    .line 1080
    goto :goto_13

    .line 1081
    :catchall_9
    move-exception v0

    .line 1082
    goto :goto_14

    .line 1083
    :cond_16
    :goto_12
    iget-object v11, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1084
    .line 1085
    iget-object v11, v11, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 1086
    .line 1087
    const/4 v12, -0x1

    .line 1088
    invoke-virtual {v11, v7, v12}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v7, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1092
    .line 1093
    invoke-static {v7}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    goto :goto_11

    .line 1101
    :goto_13
    add-int/2addr v0, v7

    .line 1102
    goto :goto_10

    .line 1103
    :cond_17
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 1104
    .line 1105
    const-string/jumbo v7, "network disconnected, wait"

    .line 1106
    .line 1107
    .line 1108
    new-array v10, v8, [Ljava/lang/Object;

    .line 1109
    .line 1110
    invoke-static {v0, v7, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1114
    .line 1115
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 1120
    .line 1121
    .line 1122
    monitor-exit v4

    .line 1123
    goto/16 :goto_2

    .line 1124
    .line 1125
    :goto_14
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1126
    :try_start_11
    throw v0

    .line 1127
    :cond_18
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 1128
    .line 1129
    const-string/jumbo v4, "send succ, remove it"

    .line 1130
    .line 1131
    .line 1132
    new-array v7, v8, [Ljava/lang/Object;

    .line 1133
    .line 1134
    invoke-static {v0, v4, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1138
    .line 1139
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1144
    :try_start_12
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1145
    .line 1146
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    monitor-exit v4

    .line 1154
    goto/16 :goto_2

    .line 1155
    .line 1156
    :catchall_a
    move-exception v0

    .line 1157
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1158
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1159
    :goto_15
    iget-object v4, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 1160
    .line 1161
    const-string/jumbo v7, " run finally error"

    .line 1162
    .line 1163
    .line 1164
    new-array v10, v8, [Ljava/lang/Object;

    .line 1165
    .line 1166
    invoke-static {v4, v7, v0, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_2

    .line 1170
    .line 1171
    :catchall_b
    move-exception v0

    .line 1172
    move-object v2, v0

    .line 1173
    if-nez v4, :cond_1e

    .line 1174
    .line 1175
    :try_start_14
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Lcom/taobao/accs/net/SpdyConnection;->close()V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1181
    .line 1182
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$300(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    if-eqz v0, :cond_19

    .line 1187
    .line 1188
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1189
    .line 1190
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$300(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    const-string/jumbo v3, "send fail"

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0, v3}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_16

    .line 1201
    :catchall_c
    move-exception v0

    .line 1202
    goto/16 :goto_1c

    .line 1203
    .line 1204
    :cond_19
    :goto_16
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1205
    .line 1206
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    monitor-enter v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 1211
    :try_start_15
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1212
    .line 1213
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    sub-int/2addr v0, v6

    .line 1222
    :goto_17
    if-ltz v0, :cond_1d

    .line 1223
    .line 1224
    iget-object v4, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1225
    .line 1226
    invoke-static {v4}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    check-cast v4, Lcom/taobao/accs/data/Message;

    .line 1235
    .line 1236
    if-eqz v4, :cond_1c

    .line 1237
    .line 1238
    iget-object v5, v4, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 1239
    .line 1240
    if-eqz v5, :cond_1c

    .line 1241
    .line 1242
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    if-eq v5, v10, :cond_1b

    .line 1247
    .line 1248
    iget-object v5, v4, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 1249
    .line 1250
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    const/16 v6, 0xc9

    .line 1255
    .line 1256
    if-ne v5, v6, :cond_1a

    .line 1257
    .line 1258
    goto :goto_19

    .line 1259
    :cond_1a
    :goto_18
    const/4 v4, -0x1

    .line 1260
    goto :goto_1a

    .line 1261
    :catchall_d
    move-exception v0

    .line 1262
    goto :goto_1b

    .line 1263
    :cond_1b
    const/16 v6, 0xc9

    .line 1264
    .line 1265
    :goto_19
    iget-object v5, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1266
    .line 1267
    iget-object v5, v5, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 1268
    .line 1269
    const/4 v7, -0x1

    .line 1270
    invoke-virtual {v5, v4, v7}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v4, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1274
    .line 1275
    invoke-static {v4}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    goto :goto_18

    .line 1283
    :cond_1c
    const/16 v6, 0xc9

    .line 1284
    .line 1285
    goto :goto_18

    .line 1286
    :goto_1a
    add-int/2addr v0, v4

    .line 1287
    goto :goto_17

    .line 1288
    :cond_1d
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 1289
    .line 1290
    const-string/jumbo v4, "network disconnected, wait"

    .line 1291
    .line 1292
    .line 1293
    new-array v5, v8, [Ljava/lang/Object;

    .line 1294
    .line 1295
    invoke-static {v0, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1299
    .line 1300
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 1305
    .line 1306
    .line 1307
    monitor-exit v3

    .line 1308
    goto :goto_1d

    .line 1309
    :goto_1b
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 1310
    :try_start_16
    throw v0

    .line 1311
    :cond_1e
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 1312
    .line 1313
    const-string/jumbo v3, "send succ, remove it"

    .line 1314
    .line 1315
    .line 1316
    new-array v4, v8, [Ljava/lang/Object;

    .line 1317
    .line 1318
    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1322
    .line 1323
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    monitor-enter v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1328
    :try_start_17
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1329
    .line 1330
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    monitor-exit v3

    .line 1338
    goto :goto_1d

    .line 1339
    :catchall_e
    move-exception v0

    .line 1340
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 1341
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1342
    :goto_1c
    iget-object v3, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 1343
    .line 1344
    const-string/jumbo v4, " run finally error"

    .line 1345
    .line 1346
    .line 1347
    new-array v5, v8, [Ljava/lang/Object;

    .line 1348
    .line 1349
    invoke-static {v3, v4, v0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    :goto_1d
    throw v2

    .line 1353
    :goto_1e
    move-object v0, v9

    .line 1354
    goto/16 :goto_0

    .line 1355
    .line 1356
    :goto_1f
    :try_start_19
    monitor-exit v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1357
    throw v0

    .line 1358
    :cond_1f
    :goto_20
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1359
    .line 1360
    invoke-virtual {v0}, Lcom/taobao/accs/net/SpdyConnection;->close()V

    .line 1361
    .line 1362
    .line 1363
    return-void
.end method

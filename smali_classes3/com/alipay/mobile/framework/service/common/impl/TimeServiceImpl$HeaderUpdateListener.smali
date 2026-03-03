.class public Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/rpc/RpcHeaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderUpdateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRpcHeaderUpdateEvent(Lcom/alipay/mobile/common/rpc/RpcHeader;)V
    .locals 11

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->access$102(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;Z)Z

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object p1, p1, Lcom/alipay/mobile/common/rpc/RpcHeader;->httpUrlHeader:Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    const-string/jumbo v1, "Server-Time"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getHead(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :catch_0
    move-exception p1

    .line 40
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v5, "TimeService"

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v5, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    move-wide v5, v3

    .line 51
    :goto_0
    cmp-long p1, v5, v3

    .line 52
    .line 53
    if-gtz p1, :cond_1

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->access$200(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->access$300(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->access$400(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    sub-long/2addr v7, v9

    .line 84
    add-long/2addr v7, v3

    .line 85
    const/4 p1, 0x0

    .line 86
    cmp-long v1, v5, v7

    .line 87
    .line 88
    if-lez v1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->access$300(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->access$400(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    sub-long/2addr v7, v9

    .line 108
    add-long/2addr v7, v3

    .line 109
    sub-long/2addr v7, v5

    .line 110
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    const-wide/16 v3, 0x1

    .line 113
    .line 114
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    cmp-long v1, v7, v3

    .line 119
    .line 120
    if-lez v1, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v2, 0x0

    .line 124
    :goto_1
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string/jumbo v2, "TimeService"

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v4, "stored serverTime:"

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->access$300(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v4, " stored updateTime:"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    .line 157
    .line 158
    invoke-static {v4}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->access$400(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v4, " new serverTime:"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v4, " new updateTime:"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    .line 195
    .line 196
    invoke-static {v1, v5, v6}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->access$302(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;J)J

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    .line 200
    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->access$402(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;J)J

    .line 206
    .line 207
    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl$HeaderUpdateListener;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;->access$200(Lcom/alipay/mobile/framework/service/common/impl/TimeServiceImpl;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    new-instance p1, Landroid/content/Intent;

    .line 219
    .line 220
    const-string/jumbo v1, "com.alipay.mobile.timeservice.SERVER_TIME_UPDATED"

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string/jumbo v1, "TimeService"

    .line 246
    .line 247
    .line 248
    const-string/jumbo v2, "com.alipay.mobile.timeservice.SERVER_TIME_UPDATED is sent."

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    monitor-exit v0

    .line 255
    return-void

    .line 256
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

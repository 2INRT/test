.class public Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOAD_TIME_SCALE:J


# instance fields
.field private a:J

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->LOAD_TIME_SCALE:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public calcGprsBytes()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public calcRxBytes()J
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    .line 4
    .line 5
    add-long v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v4, v6

    .line 10
    .line 11
    if-lez v8, :cond_0

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->d:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public calcTotalBytes()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->d:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public calcTxBytes()J
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    .line 4
    .line 5
    add-long v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v4, v6

    .line 10
    .line 11
    if-lez v8, :cond_0

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->c:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public calcWifiBytes()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getGprsRxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGprsTxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLoadSecondTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalRxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalTxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWifiRxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWifiTxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public load(Z)V
    .locals 14

    .line 1
    const-string/jumbo v0, "load: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "TrafficConsumeInfo"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-wide v4, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->LOAD_TIME_SCALE:J

    .line 12
    .line 13
    div-long/2addr v2, v4

    .line 14
    iput-wide v2, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->a:J

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getUserId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-gez v7, :cond_0

    .line 33
    .line 34
    move-wide v3, v5

    .line 35
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->setTotalRxBytes(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    cmp-long v9, v7, v5

    .line 43
    .line 44
    if-gez v9, :cond_1

    .line 45
    .line 46
    move-wide v7, v5

    .line 47
    :cond_1
    invoke-virtual {p0, v7, v8}, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->setTotalTxBytes(J)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    cmp-long p1, v3, v5

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    cmp-long p1, v7, v5

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :try_start_0
    const-string/jumbo v3, "netstats"

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Landroid/net/INetworkStatsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkStatsService;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    .line 91
    .line 92
    cmp-long p1, v0, v5

    .line 93
    .line 94
    if-gez p1, :cond_3

    .line 95
    .line 96
    iput-wide v5, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    .line 97
    .line 98
    :cond_3
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    .line 99
    .line 100
    cmp-long p1, v0, v5

    .line 101
    .line 102
    if-gez p1, :cond_4

    .line 103
    .line 104
    iput-wide v5, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    .line 105
    .line 106
    :cond_4
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    .line 107
    .line 108
    cmp-long p1, v0, v5

    .line 109
    .line 110
    if-gez p1, :cond_5

    .line 111
    .line 112
    iput-wide v5, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    .line 113
    .line 114
    :cond_5
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    .line 115
    .line 116
    cmp-long p1, v0, v5

    .line 117
    .line 118
    if-gez p1, :cond_6

    .line 119
    .line 120
    iput-wide v5, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    .line 121
    .line 122
    :cond_6
    return-void

    .line 123
    :cond_7
    :try_start_1
    const-class v4, Landroid/net/INetworkStatsService;

    .line 124
    .line 125
    const-string/jumbo v7, "getMobileIfaces"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v7, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-nez v4, :cond_c

    .line 133
    .line 134
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    .line 150
    .line 151
    cmp-long p1, v0, v5

    .line 152
    .line 153
    if-gez p1, :cond_8

    .line 154
    .line 155
    iput-wide v5, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    .line 156
    .line 157
    :cond_8
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    .line 158
    .line 159
    cmp-long p1, v0, v5

    .line 160
    .line 161
    if-gez p1, :cond_9

    .line 162
    .line 163
    iput-wide v5, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    .line 164
    .line 165
    :cond_9
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    .line 166
    .line 167
    cmp-long p1, v0, v5

    .line 168
    .line 169
    if-gez p1, :cond_a

    .line 170
    .line 171
    iput-wide v5, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    .line 172
    .line 173
    :cond_a
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    .line 174
    .line 175
    cmp-long p1, v0, v5

    .line 176
    .line 177
    if-gez p1, :cond_b

    .line 178
    .line 179
    iput-wide v5, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    .line 180
    .line 181
    :cond_b
    return-void

    .line 182
    :cond_c
    :try_start_2
    invoke-interface {v3}, Landroid/net/INetworkStatsService;->getMobileIfaces()[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    array-length v7, v3

    .line 194
    if-eqz v7, :cond_d

    .line 195
    .line 196
    array-length v7, v3

    .line 197
    const/4 v8, 0x0

    .line 198
    :goto_0
    if-ge v8, v7, :cond_d

    .line 199
    .line 200
    aget-object v9, v3, v8

    .line 201
    .line 202
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :catchall_0
    nop

    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_d
    new-instance v3, Ljava/io/FileReader;

    .line 212
    .line 213
    const-string/jumbo v7, "/proc/net/xt_qtaguid/stats"

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    .line 219
    :try_start_3
    new-instance v7, Ljava/io/BufferedReader;

    .line 220
    .line 221
    invoke-direct {v7, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    .line 223
    .line 224
    :try_start_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_e
    :goto_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_10

    .line 233
    .line 234
    const-string/jumbo v8, " "

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v8, 0x3

    .line 242
    aget-object v8, v2, v8

    .line 243
    .line 244
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_e

    .line 249
    .line 250
    const/4 v8, 0x1

    .line 251
    aget-object v9, v2, v8

    .line 252
    .line 253
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 257
    const/4 v10, 0x5

    .line 258
    const/4 v11, 0x7

    .line 259
    const/4 v12, 0x2

    .line 260
    const-string/jumbo v13, "0x0"

    .line 261
    .line 262
    .line 263
    if-eqz v9, :cond_f

    .line 264
    .line 265
    :try_start_5
    aget-object v9, v2, v12

    .line 266
    .line 267
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_f

    .line 272
    .line 273
    iget-wide v8, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    .line 274
    .line 275
    aget-object v11, v2, v11

    .line 276
    .line 277
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    add-long/2addr v8, v11

    .line 282
    iput-wide v8, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    .line 283
    .line 284
    iget-wide v8, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    .line 285
    .line 286
    aget-object v2, v2, v10

    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    add-long/2addr v8, v10

    .line 293
    iput-wide v8, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :catchall_1
    nop

    .line 297
    goto :goto_2

    .line 298
    :cond_f
    const-string/jumbo v9, "wlan0"

    .line 299
    .line 300
    .line 301
    aget-object v8, v2, v8

    .line 302
    .line 303
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_e

    .line 308
    .line 309
    aget-object v8, v2, v12

    .line 310
    .line 311
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_e

    .line 316
    .line 317
    iget-wide v8, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    .line 318
    .line 319
    aget-object v10, v2, v10

    .line 320
    .line 321
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v12

    .line 325
    add-long/2addr v8, v12

    .line 326
    iput-wide v8, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    .line 327
    .line 328
    iget-wide v8, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    .line 329
    .line 330
    aget-object v2, v2, v11

    .line 331
    .line 332
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    add-long/2addr v8, v10

    .line 337
    iput-wide v8, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    .line 356
    .line 357
    cmp-long p1, v0, v5

    .line 358
    .line 359
    if-gez p1, :cond_11

    .line 360
    .line 361
    iput-wide v5, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    .line 362
    .line 363
    :cond_11
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    .line 364
    .line 365
    cmp-long p1, v0, v5

    .line 366
    .line 367
    if-gez p1, :cond_12

    .line 368
    .line 369
    iput-wide v5, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    .line 370
    .line 371
    :cond_12
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    .line 372
    .line 373
    cmp-long p1, v0, v5

    .line 374
    .line 375
    if-gez p1, :cond_13

    .line 376
    .line 377
    iput-wide v5, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    .line 378
    .line 379
    :cond_13
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    .line 380
    .line 381
    cmp-long p1, v0, v5

    .line 382
    .line 383
    if-gez p1, :cond_14

    .line 384
    .line 385
    iput-wide v5, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    .line 386
    .line 387
    :cond_14
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 388
    .line 389
    .line 390
    :catch_0
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 391
    .line 392
    .line 393
    :catch_1
    return-void

    .line 394
    :goto_2
    move-object p1, v7

    .line 395
    goto :goto_4

    .line 396
    :catchall_2
    nop

    .line 397
    goto :goto_4

    .line 398
    :goto_3
    move-object v3, p1

    .line 399
    :goto_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    .line 415
    .line 416
    cmp-long v2, v0, v5

    .line 417
    .line 418
    if-gez v2, :cond_15

    .line 419
    .line 420
    iput-wide v5, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    .line 421
    .line 422
    :cond_15
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    .line 423
    .line 424
    cmp-long v2, v0, v5

    .line 425
    .line 426
    if-gez v2, :cond_16

    .line 427
    .line 428
    iput-wide v5, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    .line 429
    .line 430
    :cond_16
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    .line 431
    .line 432
    cmp-long v2, v0, v5

    .line 433
    .line 434
    if-gez v2, :cond_17

    .line 435
    .line 436
    iput-wide v5, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    .line 437
    .line 438
    :cond_17
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    .line 439
    .line 440
    cmp-long v2, v0, v5

    .line 441
    .line 442
    if-gez v2, :cond_18

    .line 443
    .line 444
    iput-wide v5, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    .line 445
    .line 446
    :cond_18
    if-eqz p1, :cond_19

    .line 447
    .line 448
    :try_start_8
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :catch_2
    nop

    .line 453
    :cond_19
    :goto_5
    if-eqz v3, :cond_1a

    .line 454
    .line 455
    :try_start_9
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 456
    .line 457
    .line 458
    :catch_3
    :cond_1a
    return-void
.end method

.method public readFromSP(Landroid/content/SharedPreferences;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "loadSecondTime"

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iput-wide v3, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->a:J

    .line 14
    .line 15
    const-string/jumbo v0, "version"

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->b:I

    .line 24
    .line 25
    const-string/jumbo v0, "totalTxBytes"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->c:J

    .line 33
    .line 34
    const-string/jumbo v0, "totalRxBytes"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iput-wide v3, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->d:J

    .line 42
    .line 43
    const-string/jumbo v0, "wifiTxBytes"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    .line 51
    .line 52
    const-string/jumbo v0, "wifiRxBytes"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iput-wide v3, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    .line 60
    .line 61
    const-string/jumbo v0, "gprsTxBytes"

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iput-wide v3, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    .line 69
    .line 70
    const-string/jumbo v0, "gprsRxBytes"

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    .line 78
    .line 79
    return-void
.end method

.method public setGprsRxBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public setGprsTxBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public setLoadSecondTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public setTotalRxBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public setTotalTxBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setWifiRxBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public setWifiTxBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public subtraction(Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->a:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->getLoadSecondTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->a:J

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->d:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->getTotalRxBytes()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->d:J

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->c:J

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->getTotalTxBytes()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->c:J

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->getWifiRxBytes()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v0, v2

    .line 37
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->getWifiTxBytes()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->getGprsRxBytes()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v0, v2

    .line 55
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->getGprsTxBytes()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sub-long/2addr v0, v2

    .line 64
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "version = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", loadSecondTime = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->a:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", totalTxBytes = "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", totalRxBytes = "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->d:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", wifiTxBytes = "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", wifiRxBytes = "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", gprsTxBytes = "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", gprsRxBytes = "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public writeToSP(Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "loadSecondTime"

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->a:J

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "version"

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->b:I

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "totalTxBytes"

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->c:J

    .line 24
    .line 25
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "totalRxBytes"

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->d:J

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "wifiTxBytes"

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    .line 40
    .line 41
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "wifiRxBytes"

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    .line 48
    .line 49
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "gprsTxBytes"

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    .line 56
    .line 57
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "gprsRxBytes"

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    .line 64
    .line 65
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

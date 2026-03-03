.class public Lcom/taobao/accs/ut/statistics/MonitorStatistic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/ut/statistics/UTInterface;


# static fields
.field private static final COMMIT_INTERVAL:J = 0x124f80L

.field private static final PAGE:Ljava/lang/String; = "MONITOR"

.field private static final TAG:Ljava/lang/String; = "MonitorStatistic"


# instance fields
.field public connType:I

.field private lastCommitTime:J

.field public messageNum:I

.field public networkAvailable:Z

.field public proxy:Ljava/lang/String;

.field public startServiceTime:J

.field public status:I

.field public tcpConnected:Z

.field public threadIsalive:Z

.field public unHandleMessageNum:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->lastCommitTime:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->tcpConnected:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->messageNum:I

    .line 12
    .line 13
    iput v0, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->unHandleMessageNum:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public commitUT()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string/jumbo v6, "MonitorStatistic"

    .line 15
    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v7, "commitUT interval:"

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v7, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->lastCommitTime:J

    .line 28
    .line 29
    sub-long v7, v2, v7

    .line 30
    .line 31
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v7, " interval1:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v7, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->startServiceTime:J

    .line 41
    .line 42
    invoke-static {v2, v3, v7, v8, v4}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-array v7, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v6, v4, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-wide v7, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->lastCommitTime:J

    .line 52
    .line 53
    sub-long v7, v2, v7

    .line 54
    .line 55
    const-wide/32 v9, 0x124f80

    .line 56
    .line 57
    .line 58
    cmp-long v4, v7, v9

    .line 59
    .line 60
    if-lez v4, :cond_2

    .line 61
    .line 62
    iget-wide v7, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->startServiceTime:J

    .line 63
    .line 64
    sub-long v7, v2, v7

    .line 65
    .line 66
    const-wide/32 v9, 0xea60

    .line 67
    .line 68
    .line 69
    cmp-long v4, v7, v9

    .line 70
    .line 71
    if-lez v4, :cond_2

    .line 72
    .line 73
    new-instance v4, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const v14, 0x101d1

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    :try_start_0
    iget v8, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->messageNum:I

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 88
    :try_start_1
    iget v8, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->unHandleMessageNum:I

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 94
    :try_start_2
    sget v8, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100
    :try_start_3
    const-string/jumbo v7, "connStatus"

    .line 101
    .line 102
    .line 103
    iget v8, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->status:I

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v7, "connType"

    .line 113
    .line 114
    .line 115
    iget v8, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->connType:I

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v7, "tcpConnected"

    .line 125
    .line 126
    .line 127
    iget-boolean v8, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->tcpConnected:Z

    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v7, "proxy"

    .line 137
    .line 138
    .line 139
    iget-object v8, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->proxy:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v7, "startServiceTime"

    .line 149
    .line 150
    .line 151
    iget-wide v8, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->startServiceTime:J

    .line 152
    .line 153
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v7, "commitTime"

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v7, "networkAvailable"

    .line 171
    .line 172
    .line 173
    iget-boolean v8, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->networkAvailable:Z

    .line 174
    .line 175
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v7, "threadIsalive"

    .line 183
    .line 184
    .line 185
    iget-boolean v8, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->threadIsalive:Z

    .line 186
    .line 187
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v7, "url"

    .line 195
    .line 196
    .line 197
    iget-object v8, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->url:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 203
    .line 204
    .line 205
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    :try_start_4
    invoke-static {v14, v15, v13, v12, v4}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-array v7, v5, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v6, v0, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    :goto_0
    move-object v7, v15

    .line 220
    goto :goto_2

    .line 221
    :cond_1
    :goto_1
    :try_start_5
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const-string/jumbo v9, "MONITOR"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 226
    .line 227
    .line 228
    const v8, 0x101d1

    .line 229
    .line 230
    .line 231
    move-object v10, v15

    .line 232
    move-object v11, v13

    .line 233
    move-object/from16 v16, v12

    .line 234
    .line 235
    move-object/from16 v17, v13

    .line 236
    .line 237
    move-object v13, v4

    .line 238
    :try_start_6
    invoke-virtual/range {v7 .. v13}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    iput-wide v2, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->lastCommitTime:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    move-object v7, v15

    .line 246
    move-object/from16 v12, v16

    .line 247
    .line 248
    move-object/from16 v13, v17

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object/from16 v16, v12

    .line 253
    .line 254
    move-object/from16 v17, v13

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    move-object/from16 v17, v13

    .line 259
    .line 260
    move-object v12, v7

    .line 261
    goto :goto_0

    .line 262
    :catchall_4
    move-exception v0

    .line 263
    move-object v12, v7

    .line 264
    move-object v13, v12

    .line 265
    goto :goto_0

    .line 266
    :catchall_5
    move-exception v0

    .line 267
    move-object v12, v7

    .line 268
    move-object v13, v12

    .line 269
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {v14, v7, v13, v12, v4}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string/jumbo v3, " "

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-array v2, v5, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v6, v0, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_2
    :goto_3
    return-void
.end method

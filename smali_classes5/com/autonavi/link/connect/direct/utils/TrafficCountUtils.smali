.class public Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NET_PROXY_MODE_ALL:I = 0x1

.field public static final NET_PROXY_MODE_AUTO:I = 0x2

.field public static final NET_PROXY_MODE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TrafficCountUtils"

.field private static volatile mInstance:Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;


# instance fields
.field private appRxBytes:J

.field private appTxBytes:J

.field private lastAppRxBytes:J

.field private lastAppTxBytes:J

.field private lastOtherTotalRxBytes:J

.field private lastOtherTotalTxBytes:J

.field private otherTotalRxBytes:J

.field private otherTotalTxBytes:J

.field private proxyMode:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->appRxBytes:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->appTxBytes:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastAppRxBytes:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastAppTxBytes:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->otherTotalRxBytes:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->otherTotalTxBytes:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastOtherTotalRxBytes:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastOtherTotalTxBytes:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->proxyMode:I

    .line 24
    .line 25
    return-void
.end method

.method public static getInstance()Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->mInstance:Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->mInstance:Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->mInstance:Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->mInstance:Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;

    .line 27
    .line 28
    return-object v0
.end method

.method private declared-synchronized resetLastState()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastAppRxBytes:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastAppTxBytes:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastOtherTotalRxBytes:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastOtherTotalTxBytes:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method private declared-synchronized updateTraffic()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v6, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v7, "updateTraffic proxyMode = {?}"

    .line 12
    .line 13
    .line 14
    iget v8, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->proxyMode:I

    .line 15
    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-array v9, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v8, v9, v4

    .line 23
    .line 24
    invoke-static {v6, v7, v9}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v7, "updateTraffic begin appRxBytes = {?},appTxBytes = {?},otherTotalRxBytes = {?},otherTotalTxBytes = {?}"

    .line 28
    .line 29
    .line 30
    iget-wide v8, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->appRxBytes:J

    .line 31
    .line 32
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-wide v9, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->appTxBytes:J

    .line 37
    .line 38
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-wide v10, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->otherTotalRxBytes:J

    .line 43
    .line 44
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-wide v11, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->otherTotalTxBytes:J

    .line 49
    .line 50
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    new-array v12, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v8, v12, v4

    .line 57
    .line 58
    aput-object v9, v12, v5

    .line 59
    .line 60
    aput-object v10, v12, v3

    .line 61
    .line 62
    aput-object v11, v12, v2

    .line 63
    .line 64
    invoke-static {v6, v7, v12}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v7, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->proxyMode:I

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    if-eq v7, v5, :cond_3

    .line 72
    .line 73
    if-eq v7, v3, :cond_0

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-static {v7}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    iget-wide v14, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastAppRxBytes:J

    .line 90
    .line 91
    cmp-long v7, v14, v8

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    cmp-long v7, v14, v10

    .line 96
    .line 97
    if-gez v7, :cond_1

    .line 98
    .line 99
    sub-long v14, v10, v14

    .line 100
    .line 101
    move-object/from16 v16, v6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object/from16 v16, v6

    .line 105
    .line 106
    move-wide v14, v8

    .line 107
    :goto_0
    iget-wide v5, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastAppTxBytes:J

    .line 108
    .line 109
    cmp-long v17, v5, v8

    .line 110
    .line 111
    if-eqz v17, :cond_2

    .line 112
    .line 113
    cmp-long v17, v5, v12

    .line 114
    .line 115
    if-gez v17, :cond_2

    .line 116
    .line 117
    sub-long v8, v12, v5

    .line 118
    .line 119
    :cond_2
    const-string/jumbo v5, "updateTraffic currentAppRxBytes = {?},lastAppRxBytes = {?},useAppRxBytes = {?}"

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-wide/from16 v18, v8

    .line 127
    .line 128
    iget-wide v7, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastAppRxBytes:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-array v9, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v6, v9, v4

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    aput-object v7, v9, v6

    .line 144
    .line 145
    aput-object v8, v9, v3

    .line 146
    .line 147
    move-object/from16 v6, v16

    .line 148
    .line 149
    invoke-static {v6, v5, v9}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v5, "updateTraffic currentAppTxBytes = {?},lastAppTxBytes = {?},useAppTxBytes = {?}"

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-wide v3, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastAppTxBytes:J

    .line 160
    .line 161
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-array v9, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    aput-object v8, v9, v17

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    aput-object v3, v9, v7

    .line 177
    .line 178
    const/4 v3, 0x2

    .line 179
    aput-object v4, v9, v3

    .line 180
    .line 181
    invoke-static {v6, v5, v9}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-wide v10, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastAppRxBytes:J

    .line 185
    .line 186
    iput-wide v12, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastAppTxBytes:J

    .line 187
    .line 188
    iget-wide v3, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->appRxBytes:J

    .line 189
    .line 190
    add-long/2addr v3, v14

    .line 191
    iput-wide v3, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->appRxBytes:J

    .line 192
    .line 193
    iget-wide v3, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->appTxBytes:J

    .line 194
    .line 195
    add-long v3, v3, v18

    .line 196
    .line 197
    iput-wide v3, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->appTxBytes:J

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v3}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-static {v3}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    iget-wide v12, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastAppRxBytes:J

    .line 217
    .line 218
    cmp-long v3, v12, v8

    .line 219
    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    cmp-long v3, v12, v4

    .line 223
    .line 224
    if-gez v3, :cond_4

    .line 225
    .line 226
    sub-long v12, v4, v12

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    move-wide v12, v8

    .line 230
    :goto_1
    iget-wide v14, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastAppTxBytes:J

    .line 231
    .line 232
    cmp-long v3, v14, v8

    .line 233
    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    cmp-long v3, v14, v10

    .line 237
    .line 238
    if-gez v3, :cond_5

    .line 239
    .line 240
    sub-long v14, v10, v14

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    move-wide v14, v8

    .line 244
    :goto_2
    const-string/jumbo v3, "updateTraffic currentAppRxBytes = {?},lastAppRxBytes = {?},useAppRxBytes = {?}"

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    iget-wide v7, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastAppRxBytes:J

    .line 252
    .line 253
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    new-array v9, v2, [Ljava/lang/Object;

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    aput-object v18, v9, v17

    .line 266
    .line 267
    const/16 v18, 0x1

    .line 268
    .line 269
    aput-object v7, v9, v18

    .line 270
    .line 271
    const/16 v16, 0x2

    .line 272
    .line 273
    aput-object v8, v9, v16

    .line 274
    .line 275
    invoke-static {v6, v3, v9}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-string/jumbo v3, "updateTraffic currentAppTxBytes = {?},lastAppTxBytes = {?},useAppTxBytes = {?}"

    .line 279
    .line 280
    .line 281
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    move-object v9, v8

    .line 286
    iget-wide v7, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastAppTxBytes:J

    .line 287
    .line 288
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    new-array v0, v2, [Ljava/lang/Object;

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    aput-object v9, v0, v17

    .line 301
    .line 302
    const/4 v9, 0x1

    .line 303
    aput-object v7, v0, v9

    .line 304
    .line 305
    const/4 v9, 0x2

    .line 306
    aput-object v8, v0, v9

    .line 307
    .line 308
    invoke-static {v6, v3, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iput-wide v4, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastAppRxBytes:J

    .line 312
    .line 313
    iput-wide v10, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastAppTxBytes:J

    .line 314
    .line 315
    iget-wide v3, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->appRxBytes:J

    .line 316
    .line 317
    add-long/2addr v3, v12

    .line 318
    iput-wide v3, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->appRxBytes:J

    .line 319
    .line 320
    iget-wide v3, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->appTxBytes:J

    .line 321
    .line 322
    add-long/2addr v3, v14

    .line 323
    iput-wide v3, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->appTxBytes:J

    .line 324
    .line 325
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    iget-wide v10, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastOtherTotalRxBytes:J

    .line 334
    .line 335
    const-wide/16 v18, 0x0

    .line 336
    .line 337
    cmp-long v0, v10, v18

    .line 338
    .line 339
    if-eqz v0, :cond_6

    .line 340
    .line 341
    cmp-long v0, v10, v3

    .line 342
    .line 343
    if-gez v0, :cond_6

    .line 344
    .line 345
    sub-long v10, v3, v10

    .line 346
    .line 347
    cmp-long v0, v10, v12

    .line 348
    .line 349
    if-lez v0, :cond_7

    .line 350
    .line 351
    sub-long/2addr v10, v12

    .line 352
    goto :goto_3

    .line 353
    :cond_6
    const-wide/16 v10, 0x0

    .line 354
    .line 355
    :cond_7
    :goto_3
    iget-wide v12, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastOtherTotalTxBytes:J

    .line 356
    .line 357
    const-wide/16 v18, 0x0

    .line 358
    .line 359
    cmp-long v0, v12, v18

    .line 360
    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    cmp-long v0, v12, v8

    .line 364
    .line 365
    if-gez v0, :cond_8

    .line 366
    .line 367
    sub-long v12, v8, v12

    .line 368
    .line 369
    cmp-long v0, v12, v14

    .line 370
    .line 371
    if-lez v0, :cond_9

    .line 372
    .line 373
    sub-long/2addr v12, v14

    .line 374
    goto :goto_4

    .line 375
    :cond_8
    move-wide/from16 v12, v18

    .line 376
    .line 377
    :cond_9
    :goto_4
    const-string/jumbo v0, "updateTraffic currentOtherTotalRxBytes = {?},lastOtherTotalRxBytes = {?},useOtherTotalRxBytes = {?}"

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-wide v14, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastOtherTotalRxBytes:J

    .line 385
    .line 386
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    new-array v7, v2, [Ljava/lang/Object;

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    aput-object v5, v7, v17

    .line 399
    .line 400
    const/4 v5, 0x1

    .line 401
    aput-object v14, v7, v5

    .line 402
    .line 403
    const/4 v14, 0x2

    .line 404
    aput-object v15, v7, v14

    .line 405
    .line 406
    invoke-static {v6, v0, v7}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const-string/jumbo v0, "updateTraffic currentOtherTotalTxBytes = {?},lastOtherTotalTxBytes = {?},useOtherTotalTxBytes = {?}"

    .line 410
    .line 411
    .line 412
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    iget-wide v14, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastOtherTotalTxBytes:J

    .line 417
    .line 418
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    new-array v5, v2, [Ljava/lang/Object;

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    aput-object v7, v5, v17

    .line 431
    .line 432
    const/4 v7, 0x1

    .line 433
    aput-object v14, v5, v7

    .line 434
    .line 435
    const/4 v14, 0x2

    .line 436
    aput-object v15, v5, v14

    .line 437
    .line 438
    invoke-static {v6, v0, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iput-wide v3, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastOtherTotalRxBytes:J

    .line 442
    .line 443
    iput-wide v8, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastOtherTotalTxBytes:J

    .line 444
    .line 445
    iget-wide v3, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->otherTotalRxBytes:J

    .line 446
    .line 447
    add-long/2addr v3, v10

    .line 448
    iput-wide v3, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->otherTotalRxBytes:J

    .line 449
    .line 450
    iget-wide v3, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->otherTotalTxBytes:J

    .line 451
    .line 452
    add-long/2addr v3, v12

    .line 453
    iput-wide v3, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->otherTotalTxBytes:J

    .line 454
    .line 455
    :goto_5
    const-string/jumbo v0, "updateTraffic end appRxBytes = {?},appTxBytes = {?},otherTotalRxBytes = {?},otherTotalTxBytes = {?}"

    .line 456
    .line 457
    .line 458
    iget-wide v3, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->appRxBytes:J

    .line 459
    .line 460
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-wide v4, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->appTxBytes:J

    .line 465
    .line 466
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iget-wide v8, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->otherTotalRxBytes:J

    .line 471
    .line 472
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iget-wide v8, v1, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->otherTotalTxBytes:J

    .line 477
    .line 478
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    const/4 v9, 0x4

    .line 483
    new-array v9, v9, [Ljava/lang/Object;

    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    aput-object v3, v9, v10

    .line 487
    .line 488
    const/4 v3, 0x1

    .line 489
    aput-object v4, v9, v3

    .line 490
    .line 491
    const/4 v3, 0x2

    .line 492
    aput-object v5, v9, v3

    .line 493
    .line 494
    aput-object v8, v9, v2

    .line 495
    .line 496
    invoke-static {v6, v0, v9}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    .line 498
    .line 499
    monitor-exit p0

    .line 500
    return-void

    .line 501
    :goto_6
    monitor-exit p0

    .line 502
    throw v0
.end method


# virtual methods
.method public getCurrentAppRxBytes()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->updateTraffic()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->appRxBytes:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getCurrentAppTrafficBytes()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->updateTraffic()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->appRxBytes:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->appTxBytes:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public getCurrentAppTxBytes()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->updateTraffic()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->appTxBytes:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getOtherTotalRxBytes()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->updateTraffic()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->otherTotalRxBytes:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getOtherTotalTrafficBytes()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->updateTraffic()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->otherTotalRxBytes:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->otherTotalTxBytes:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public getOtherTotalTxBytes()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->updateTraffic()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->otherTotalTxBytes:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public declared-synchronized resetCountTraffic()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->appTxBytes:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->appRxBytes:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->otherTotalTxBytes:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->otherTotalRxBytes:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastAppRxBytes:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastAppTxBytes:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastOtherTotalRxBytes:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->lastOtherTotalTxBytes:J

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->updateTraffic()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public startCountTraffic(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string/jumbo v1, "startCountTraffic mode = {?}"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->updateTraffic()V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->proxyMode:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->resetLastState()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->updateTraffic()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public stopCountTraffic()V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->proxyMode:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string/jumbo v1, "stopCountTraffic proxyMode = {?}"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->updateTraffic()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->resetLastState()V

    .line 25
    .line 26
    .line 27
    iput v3, p0, Lcom/autonavi/link/connect/direct/utils/TrafficCountUtils;->proxyMode:I

    .line 28
    .line 29
    return-void
.end method

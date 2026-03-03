.class public Lcom/alibaba/analytics/core/sync/UploadLogFromDB;
.super Lcom/alibaba/analytics/core/sync/UploadLog;
.source "SourceFile"


# static fields
.field private static final Default_WIN_SIZE:I = 0xa

.field private static final MAX_LOG_COUNT:I = 0x15e

.field private static final TAG:Ljava/lang/String; = "UploadLogFromDB"

.field private static final TOTAL_MAX_POST_SIZE:I = 0x500000

.field private static mInstance:Lcom/alibaba/analytics/core/sync/UploadLogFromDB;


# instance fields
.field private bForceCloseSession:Z

.field private volatile bRunning:Z

.field private firstLaunch:Z

.field private hasSuccess:Z

.field private mAveragePackageSize:F

.field private mFactor:I

.field private mUploadByteSize:I

.field private mUploadCount:J

.field protected mUploadIndex:I

.field private mWinSize:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadLog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->bRunning:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 9
    .line 10
    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mFactor:I

    .line 11
    .line 12
    const/high16 v2, 0x43480000    # 200.0f

    .line 13
    .line 14
    iput v2, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mAveragePackageSize:F

    .line 15
    .line 16
    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadByteSize:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadCount:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->hasSuccess:Z

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadIndex:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->firstLaunch:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->bForceCloseSession:Z

    .line 30
    .line 31
    return-void
.end method

.method private addToDelayList(Ljava/util/List;Lcom/alibaba/analytics/core/model/Log;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;",
            "Lcom/alibaba/analytics/core/model/Log;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private buildEventRequestMap(Ljava/util/List;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v9, v7

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    const-string/jumbo v13, "UploadLogFromDB"

    .line 34
    .line 35
    .line 36
    if-ge v10, v12, :cond_6

    .line 37
    .line 38
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    check-cast v12, Lcom/alibaba/analytics/core/model/Log;

    .line 43
    .line 44
    const/high16 v14, 0x500000

    .line 45
    .line 46
    if-le v11, v14, :cond_1

    .line 47
    .line 48
    invoke-direct {v0, v7, v12}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->addToDelayList(Ljava/util/List;Lcom/alibaba/analytics/core/model/Log;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    new-array v15, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string/jumbo v16, "log delay to upload because totalUploadSize Exceed. log"

    .line 59
    .line 60
    .line 61
    aput-object v16, v15, v5

    .line 62
    .line 63
    aput-object v12, v15, v6

    .line 64
    .line 65
    const-string/jumbo v12, "totalUploadSize"

    .line 66
    .line 67
    .line 68
    aput-object v12, v15, v4

    .line 69
    .line 70
    aput-object v14, v15, v2

    .line 71
    .line 72
    invoke-static {v13, v15}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v14}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->enableDelayLog()Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v12}, Lcom/alibaba/analytics/core/model/Log;->getContent()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-static {v15}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->disassemble(Ljava/lang/String;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v14, v15}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->checkDelayLog(Ljava/util/Map;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_4

    .line 104
    .line 105
    invoke-direct {v0, v7, v12}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->addToDelayList(Ljava/util/List;Lcom/alibaba/analytics/core/model/Log;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Lcom/alibaba/analytics/core/model/Log;

    .line 114
    .line 115
    iget-object v14, v14, Lcom/alibaba/analytics/core/model/Log;->priority:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v15, "3"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v15}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-ltz v14, :cond_3

    .line 125
    .line 126
    if-nez v9, :cond_2

    .line 127
    .line 128
    new-instance v9, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    new-array v14, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string/jumbo v15, "log delay to upload because delay config. log"

    .line 143
    .line 144
    .line 145
    aput-object v15, v14, v5

    .line 146
    .line 147
    aput-object v12, v14, v6

    .line 148
    .line 149
    invoke-static {v13, v14}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget-object v13, v12, Lcom/alibaba/analytics/core/model/Log;->eventId:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    if-nez v13, :cond_5

    .line 162
    .line 163
    new-instance v13, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v12, v12, Lcom/alibaba/analytics/core/model/Log;->eventId:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    add-int/2addr v11, v6

    .line 178
    :goto_1
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lcom/alibaba/analytics/core/model/Log;

    .line 183
    .line 184
    invoke-virtual {v12}, Lcom/alibaba/analytics/core/model/Log;->getContent()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    add-int/2addr v11, v12

    .line 196
    :goto_2
    add-int/2addr v10, v6

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    if-eqz v7, :cond_7

    .line 200
    .line 201
    invoke-interface {v1, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    :cond_7
    if-eqz v9, :cond_9

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-ge v7, v10, :cond_8

    .line 212
    .line 213
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lcom/alibaba/analytics/core/model/Log;

    .line 218
    .line 219
    const-string/jumbo v12, "2"

    .line 220
    .line 221
    .line 222
    iput-object v12, v10, Lcom/alibaba/analytics/core/model/Log;->priority:Ljava/lang/String;

    .line 223
    .line 224
    add-int/2addr v7, v6

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->getInstance()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7, v9}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->updateLogPriority(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    new-instance v7, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    iput v11, v0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadByteSize:I

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_a

    .line 253
    .line 254
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-lez v8, :cond_b

    .line 279
    .line 280
    iget v8, v0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadByteSize:I

    .line 281
    .line 282
    int-to-float v8, v8

    .line 283
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    int-to-float v9, v9

    .line 288
    div-float/2addr v8, v9

    .line 289
    iput v8, v0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mAveragePackageSize:F

    .line 290
    .line 291
    :cond_b
    iget v8, v0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mAveragePackageSize:F

    .line 292
    .line 293
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iget v9, v0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadByteSize:I

    .line 298
    .line 299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v10, 0x6

    .line 312
    new-array v10, v10, [Ljava/lang/Object;

    .line 313
    .line 314
    const-string/jumbo v11, "averagePackageSize"

    .line 315
    .line 316
    .line 317
    aput-object v11, v10, v5

    .line 318
    .line 319
    aput-object v8, v10, v6

    .line 320
    .line 321
    const-string/jumbo v5, "mUploadByteSize"

    .line 322
    .line 323
    .line 324
    aput-object v5, v10, v4

    .line 325
    .line 326
    aput-object v9, v10, v2

    .line 327
    .line 328
    const-string/jumbo v2, "count"

    .line 329
    .line 330
    .line 331
    aput-object v2, v10, v3

    .line 332
    .line 333
    const/4 v2, 0x5

    .line 334
    aput-object v1, v10, v2

    .line 335
    .line 336
    invoke-static {v13, v10}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    :goto_5
    return-object v7
.end method

.method private calPackPackageWindowSize(Ljava/lang/Boolean;J)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, p2, v3

    .line 7
    .line 8
    if-gez v5, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    iget v3, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadByteSize:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    long-to-float v4, p2

    .line 17
    div-float/2addr v3, v4

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const-wide/32 v4, 0xafc8

    .line 25
    .line 26
    .line 27
    cmp-long p1, p2, v4

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    const p1, 0x472fc800    # 45000.0f

    .line 35
    .line 36
    .line 37
    mul-float v3, v3, p1

    .line 38
    .line 39
    float-to-double p1, v3

    .line 40
    iget p3, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mAveragePackageSize:F

    .line 41
    .line 42
    float-to-double v3, p3

    .line 43
    div-double/2addr p1, v3

    .line 44
    iget p3, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mFactor:I

    .line 45
    .line 46
    int-to-double v3, p3

    .line 47
    sub-double/2addr p1, v3

    .line 48
    double-to-int p1, p1

    .line 49
    iput p1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget p1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 53
    .line 54
    div-int/2addr p1, v1

    .line 55
    iput p1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 56
    .line 57
    iget p1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mFactor:I

    .line 58
    .line 59
    add-int/2addr p1, v2

    .line 60
    iput p1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mFactor:I

    .line 61
    .line 62
    :goto_0
    iget p1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 63
    .line 64
    if-ge p1, v2, :cond_3

    .line 65
    .line 66
    iput v2, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 67
    .line 68
    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mFactor:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 p2, 0x15e

    .line 72
    .line 73
    if-le p1, p2, :cond_4

    .line 74
    .line 75
    iput p2, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 76
    .line 77
    :cond_4
    :goto_1
    iget p1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array p2, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string/jumbo p3, "winsize"

    .line 86
    .line 87
    .line 88
    aput-object p3, p2, v0

    .line 89
    .line 90
    aput-object p1, p2, v2

    .line 91
    .line 92
    const-string/jumbo p1, "UploadLogFromDB"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 99
    .line 100
    return p1
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/sync/UploadLogFromDB;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mInstance:Lcom/alibaba/analytics/core/sync/UploadLogFromDB;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mInstance:Lcom/alibaba/analytics/core/sync/UploadLogFromDB;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mInstance:Lcom/alibaba/analytics/core/sync/UploadLogFromDB;

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
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mInstance:Lcom/alibaba/analytics/core/sync/UploadLogFromDB;

    .line 27
    .line 28
    return-object v0
.end method

.method private reduceWindowSize()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    div-int/2addr v1, v2

    .line 6
    iput v1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    iput v3, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 12
    .line 13
    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mFactor:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v4, 0x15e

    .line 17
    .line 18
    if-le v1, v4, :cond_1

    .line 19
    .line 20
    iput v4, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget v1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string/jumbo v4, "winsize"

    .line 31
    .line 32
    .line 33
    aput-object v4, v2, v0

    .line 34
    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const-string/jumbo v0, "UploadLogFromDB"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private uploadEventLog()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Lcom/alibaba/analytics/core/network/NetworkUtil;->isConnectInternet(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string/jumbo v6, "UploadLogFromDB"

    .line 22
    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    new-array v0, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v1, "Network is Disconnected"

    .line 29
    .line 30
    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    invoke-static {v6, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v5, Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;->ALL:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    .line 40
    .line 41
    if-eq v5, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/UploadLog;->getNetworkStatus()Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eq v7, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/UploadLog;->getNetworkStatus()Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v7, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string/jumbo v8, "current networkstatus"

    .line 58
    .line 59
    .line 60
    aput-object v8, v2, v3

    .line 61
    .line 62
    aput-object v5, v2, v4

    .line 63
    .line 64
    const-string/jumbo v3, "mAllowedNetworkStatus"

    .line 65
    .line 66
    .line 67
    aput-object v3, v2, v1

    .line 68
    .line 69
    aput-object v7, v2, v0

    .line 70
    .line 71
    invoke-static {v6, v2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-boolean v5, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->bRunning:Z

    .line 76
    .line 77
    if-nez v5, :cond_9

    .line 78
    .line 79
    iput-boolean v4, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->bRunning:Z

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    :try_start_0
    iput-wide v7, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadCount:J

    .line 84
    .line 85
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lcom/alibaba/analytics/utils/MutiProcessLock;->lock(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    new-array v0, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string/jumbo v1, "Other Process is Uploading, break"

    .line 102
    .line 103
    .line 104
    aput-object v1, v0, v3

    .line 105
    .line 106
    invoke-static {v6, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    iput-boolean v3, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->bRunning:Z

    .line 110
    .line 111
    invoke-static {}, Lcom/alibaba/analytics/utils/MutiProcessLock;->release()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->getInstance()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->getLogCount()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v5, v7}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->get(I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget v7, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadIndex:I

    .line 140
    .line 141
    if-gtz v7, :cond_4

    .line 142
    .line 143
    iget v7, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mMaxUploadTimes:I

    .line 144
    .line 145
    iput v7, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadIndex:I

    .line 146
    .line 147
    :cond_4
    iget v7, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadIndex:I

    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget v8, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mMaxUploadTimes:I

    .line 154
    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string/jumbo v9, "mUploadIndex"

    .line 162
    .line 163
    .line 164
    aput-object v9, v2, v3

    .line 165
    .line 166
    aput-object v7, v2, v4

    .line 167
    .line 168
    const-string/jumbo v7, "mMaxUploadTimes"

    .line 169
    .line 170
    .line 171
    aput-object v7, v2, v1

    .line 172
    .line 173
    aput-object v8, v2, v0

    .line 174
    .line 175
    invoke-static {v6, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadIndex:I

    .line 179
    .line 180
    iget v1, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mMaxUploadTimes:I

    .line 181
    .line 182
    if-ne v0, v1, :cond_5

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    goto :goto_0

    .line 186
    :cond_5
    const/4 v0, 0x0

    .line 187
    :goto_0
    invoke-direct {p0, v5, v0}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->uploadLogs(Ljava/util/List;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget v0, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mMaxUploadTimes:I

    .line 194
    .line 195
    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadIndex:I

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    iget v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadIndex:I

    .line 199
    .line 200
    sub-int/2addr v0, v4

    .line 201
    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadIndex:I

    .line 202
    .line 203
    if-lez v0, :cond_7

    .line 204
    .line 205
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->getInstance()Lcom/alibaba/analytics/core/sync/UploadQueueMgr;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string/jumbo v1, "i"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->add(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    iget v0, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mMaxUploadTimes:I

    .line 217
    .line 218
    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadIndex:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    :goto_1
    iput-boolean v3, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->bRunning:Z

    .line 221
    .line 222
    invoke-static {}, Lcom/alibaba/analytics/utils/MutiProcessLock;->release()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    :goto_2
    :try_start_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string/jumbo v1, "logs is null"

    .line 229
    .line 230
    .line 231
    aput-object v1, v0, v3

    .line 232
    .line 233
    invoke-static {v6, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget v0, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mMaxUploadTimes:I

    .line 237
    .line 238
    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadIndex:I

    .line 239
    .line 240
    iput-boolean v3, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->bRunning:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    iput-boolean v3, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->bRunning:Z

    .line 243
    .line 244
    invoke-static {}, Lcom/alibaba/analytics/utils/MutiProcessLock;->release()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :goto_3
    :try_start_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v6, v0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :goto_4
    return-void

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    iput-boolean v3, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->bRunning:Z

    .line 257
    .line 258
    invoke-static {}, Lcom/alibaba/analytics/utils/MutiProcessLock;->release()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_9
    return-void
.end method

.method private uploadLogs(Ljava/util/List;Z)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    const-string/jumbo v0, "type"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "port"

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->firstLaunch:Z

    .line 17
    .line 18
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x4

    .line 23
    new-array v9, v8, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v10, "firstRequest"

    .line 26
    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    aput-object v10, v9, v11

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    aput-object v6, v9, v10

    .line 33
    .line 34
    const-string/jumbo v6, "firstLaunch"

    .line 35
    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    aput-object v6, v9, v12

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    aput-object v7, v9, v6

    .line 42
    .line 43
    const-string/jumbo v7, "UploadLogFromDB"

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v9}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v11, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->firstLaunch:Z

    .line 50
    .line 51
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->buildEventRequestMap(Ljava/util/List;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_8

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-nez v13, :cond_0

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v13}, Lcom/alibaba/analytics/core/Variables;->isHttpService()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_4

    .line 74
    .line 75
    iget-boolean v13, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->bForceCloseSession:Z

    .line 76
    .line 77
    if-eqz v13, :cond_1

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->getInstance()Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v13}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->getSipSampleType()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-ne v13, v12, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->getInstance()Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v13}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->getSipNetwork()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-nez v13, :cond_1

    .line 100
    .line 101
    invoke-static {}, Lcom/alibaba/analytics/core/sip/TnetSipManager;->getInstance()Lcom/alibaba/analytics/core/sip/TnetSipManager;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v13}, Lcom/alibaba/analytics/core/sip/TnetSipManager;->getSipCount()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-nez v13, :cond_1

    .line 110
    .line 111
    invoke-static {}, Lcom/alibaba/analytics/core/sip/TnetSipManager;->getInstance()Lcom/alibaba/analytics/core/sip/TnetSipManager;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v13}, Lcom/alibaba/analytics/core/sip/TnetSipManager;->getAmdcSipNumber()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-lez v13, :cond_1

    .line 120
    .line 121
    new-array v13, v10, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string/jumbo v14, "forceCloseSession"

    .line 124
    .line 125
    .line 126
    aput-object v14, v13, v11

    .line 127
    .line 128
    invoke-static {v7, v13}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->forceCloseSession()V

    .line 132
    .line 133
    .line 134
    iput-boolean v11, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->bForceCloseSession:Z

    .line 135
    .line 136
    :cond_1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->shouldCreateSession()Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_3

    .line 141
    .line 142
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->getInstance()Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->getTnetHostPort()Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->getHost()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v13}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->getPort()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v13}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->getType()I

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    new-array v4, v5, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string/jumbo v17, "CreateSession tnet host"

    .line 173
    .line 174
    .line 175
    aput-object v17, v4, v11

    .line 176
    .line 177
    aput-object v14, v4, v10

    .line 178
    .line 179
    aput-object v3, v4, v12

    .line 180
    .line 181
    aput-object v15, v4, v6

    .line 182
    .line 183
    aput-object v0, v4, v8

    .line 184
    .line 185
    const/4 v3, 0x5

    .line 186
    aput-object v16, v4, v3

    .line 187
    .line 188
    invoke-static {v7, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->getType()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v0, v10, :cond_2

    .line 196
    .line 197
    invoke-static {}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->getInstance()Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v10}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->setIpv6Connection(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    invoke-static {}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->getInstance()Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v11}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->setIpv6Connection(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->getInstance()Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->getTnetHostPortTemp()Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->getHost()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v4}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->getPort()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v4}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->getType()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-array v15, v5, [Ljava/lang/Object;

    .line 242
    .line 243
    const-string/jumbo v16, "TempSession tnet host"

    .line 244
    .line 245
    .line 246
    aput-object v16, v15, v11

    .line 247
    .line 248
    aput-object v13, v15, v10

    .line 249
    .line 250
    aput-object v3, v15, v12

    .line 251
    .line 252
    aput-object v14, v15, v6

    .line 253
    .line 254
    aput-object v0, v15, v8

    .line 255
    .line 256
    const/4 v3, 0x5

    .line 257
    aput-object v4, v15, v3

    .line 258
    .line 259
    invoke-static {v7, v15}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_4
    invoke-static {}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->getInstance()Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v11}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->setIpv6Connection(Z)V

    .line 268
    .line 269
    .line 270
    :goto_0
    :try_start_0
    invoke-static {v9, v2}, Lcom/alibaba/analytics/core/sync/BizRequest;->getPackRequest(Ljava/util/Map;Z)[B

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    goto :goto_1

    .line 275
    :catch_0
    move-exception v0

    .line 276
    move-object v3, v0

    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-array v3, v10, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v0, v3, v11

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-static {v0, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_1
    if-nez v0, :cond_5

    .line 290
    .line 291
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->reduceWindowSize()V

    .line 292
    .line 293
    .line 294
    return v11

    .line 295
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v9}, Lcom/alibaba/analytics/core/Variables;->isHttpService()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_6

    .line 308
    .line 309
    invoke-static {v0}, Lcom/alibaba/analytics/core/sync/UrlWrapper;->sendRequest([B)Lcom/alibaba/analytics/core/sync/BizResponse;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_2

    .line 314
    :cond_6
    invoke-static {v0}, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendRequest([B)Lcom/alibaba/analytics/core/sync/BizResponse;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-boolean v2, v0, Lcom/alibaba/analytics/core/sync/BizResponse;->firstRequest:Z

    .line 319
    .line 320
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sync/BizResponse;->isSuccess()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v13

    .line 328
    sub-long v3, v13, v3

    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-direct {v1, v9, v3, v4}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->calPackPackageWindowSize(Ljava/lang/Boolean;J)I

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->getInstance()Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v9, v0}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->response(Lcom/alibaba/analytics/core/sync/BizResponse;)V

    .line 342
    .line 343
    .line 344
    if-eqz v2, :cond_7

    .line 345
    .line 346
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v9}, Lcom/alibaba/analytics/core/Variables;->turnOnSelfMonitor()V

    .line 351
    .line 352
    .line 353
    iput-boolean v10, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->hasSuccess:Z

    .line 354
    .line 355
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->getInstance()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    move-object/from16 v15, p1

    .line 360
    .line 361
    invoke-virtual {v9, v15}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->delete(Ljava/util/List;)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    iget-wide v5, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadCount:J

    .line 366
    .line 367
    int-to-long v8, v9

    .line 368
    add-long/2addr v5, v8

    .line 369
    iput-wide v5, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadCount:J

    .line 370
    .line 371
    :try_start_1
    iget-object v0, v0, Lcom/alibaba/analytics/core/sync/BizResponse;->data:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/core/sync/UploadLog;->parserConfig(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_7
    move-object/from16 v15, p1

    .line 378
    .line 379
    :catch_1
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    sub-long/2addr v5, v13

    .line 400
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/16 v5, 0x8

    .line 405
    .line 406
    new-array v5, v5, [Ljava/lang/Object;

    .line 407
    .line 408
    const-string/jumbo v6, "isSendSuccess"

    .line 409
    .line 410
    .line 411
    aput-object v6, v5, v11

    .line 412
    .line 413
    aput-object v0, v5, v10

    .line 414
    .line 415
    const-string/jumbo v0, "upload log count"

    .line 416
    .line 417
    .line 418
    aput-object v0, v5, v12

    .line 419
    .line 420
    const/4 v6, 0x3

    .line 421
    aput-object v2, v5, v6

    .line 422
    .line 423
    const-string/jumbo v0, "upload consume"

    .line 424
    .line 425
    .line 426
    const/4 v2, 0x4

    .line 427
    aput-object v0, v5, v2

    .line 428
    .line 429
    const/4 v2, 0x5

    .line 430
    aput-object v3, v5, v2

    .line 431
    .line 432
    const-string/jumbo v0, "delete consume"

    .line 433
    .line 434
    .line 435
    const/4 v2, 0x6

    .line 436
    aput-object v0, v5, v2

    .line 437
    .line 438
    const/4 v0, 0x7

    .line 439
    aput-object v4, v5, v0

    .line 440
    .line 441
    invoke-static {v7, v5}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const-wide/16 v2, 0x64

    .line 445
    .line 446
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    move-object v2, v0

    .line 452
    new-array v0, v11, [Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v7, v2, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :goto_4
    return v11

    .line 458
    :cond_8
    :goto_5
    new-array v0, v10, [Ljava/lang/Object;

    .line 459
    .line 460
    const-string/jumbo v2, "postDataMap is null"

    .line 461
    .line 462
    .line 463
    aput-object v2, v0, v11

    .line 464
    .line 465
    invoke-static {v7, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iput-boolean v11, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->bRunning:Z

    .line 469
    .line 470
    return v10
.end method


# virtual methods
.method public getLogCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->initWinSize()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 10
    .line 11
    return v0
.end method

.method public initWinSize()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getNetworkType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "Wi-Fi"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x32

    .line 15
    .line 16
    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo v1, "4G"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x28

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput v2, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string/jumbo v1, "3G"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x1e

    .line 43
    .line 44
    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v2, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mFactor:I

    .line 51
    .line 52
    return-void
.end method

.method public upload()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "UploadLogFromDB"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/Variables;->isAllServiceClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->uploadEventLog()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string/jumbo v3, "isAllServiceClosed"

    .line 25
    .line 26
    .line 27
    aput-object v3, v2, v0

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mIUploadExcuted:Lcom/alibaba/analytics/core/sync/IUploadExcuted;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadCount:J

    .line 43
    .line 44
    invoke-interface {v2, v3, v4}, Lcom/alibaba/analytics/core/sync/IUploadExcuted;->onUploadExcuted(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception v2

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_2
    return-void
.end method

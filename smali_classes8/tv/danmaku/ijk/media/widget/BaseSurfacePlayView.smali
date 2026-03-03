.class public Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$VideoSurfaceView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseSurfacePlayView"


# instance fields
.field protected mBizId:Ljava/lang/String;

.field protected mBlockTime:J

.field protected mCacheDone:Z

.field protected mCachePath:Ljava/lang/String;

.field protected mCloudId:Ljava/lang/String;

.field protected mEnableAudio:Z

.field protected mEnableCache:Z

.field protected mErrCode:I

.field protected mFirstFrameTime:J

.field protected mMediaPlayer:Landroid/media/MediaPlayer;

.field private mNeedReport:Z

.field protected mPlayUrl:Ljava/lang/String;

.field private mStartTime:J

.field private mStopTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$VideoSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mStartTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mFirstFrameTime:J

    .line 9
    .line 10
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mStopTime:J

    .line 11
    .line 12
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mBlockTime:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mNeedReport:Z

    .line 16
    .line 17
    iput p1, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mErrCode:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mCloudId:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mCacheDone:Z

    .line 23
    .line 24
    const-string/jumbo v0, "SurfacePlayView"

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mBizId:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mEnableAudio:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mEnableCache:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public initBehavior()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mStartTime:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mBlockTime:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mNeedReport:Z

    .line 13
    .line 14
    return-void
.end method

.method public reportEvent()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mNeedReport:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mNeedReport:Z

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iput-wide v3, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mStopTime:J

    .line 16
    .line 17
    iget-wide v5, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mStartTime:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    iget-wide v7, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mFirstFrameTime:J

    .line 21
    .line 22
    sub-long/2addr v7, v5

    .line 23
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v9, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-wide v9, v5

    .line 36
    :goto_0
    const-wide/16 v11, 0x0

    .line 37
    .line 38
    cmp-long v0, v7, v11

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    move-wide v7, v11

    .line 43
    :cond_2
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mCachePath:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string/jumbo v13, "BaseSurfacePlayView"

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mPlayUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-boolean v0, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mCacheDone:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :try_start_0
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mCachePath:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v14, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v15, "reportEvent get file size exp="

    .line 88
    .line 89
    .line 90
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v14}, Lq20;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v14, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v13, v0, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mPlayUrl:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isLocalFile(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v14, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mErrCode:I

    .line 109
    .line 110
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    new-instance v15, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v2, "bz"

    .line 120
    .line 121
    .line 122
    iget-object v11, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mBizId:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v15, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v2, "id"

    .line 128
    .line 129
    .line 130
    iget-object v11, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mCloudId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v15, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v2, "wd"

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v15, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v2, "ld"

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v15, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v2, "td"

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v15, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v2, "er"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-boolean v2, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mEnableCache:Z

    .line 172
    .line 173
    const-string/jumbo v11, "1"

    .line 174
    .line 175
    .line 176
    const-string/jumbo v12, "0"

    .line 177
    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    move-object/from16 v18, v11

    .line 182
    .line 183
    move-object v2, v12

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move-object v2, v11

    .line 186
    move-object/from16 v18, v2

    .line 187
    .line 188
    :goto_2
    const-string/jumbo v11, "nc"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    cmp-long v2, v5, v16

    .line 197
    .line 198
    if-lez v2, :cond_6

    .line 199
    .line 200
    move-object v11, v12

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move-object/from16 v11, v18

    .line 203
    .line 204
    :goto_3
    const-string/jumbo v2, "fc"

    .line 205
    .line 206
    .line 207
    const-string/jumbo v12, "hc"

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v11, v0, v12, v15}, Lp;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 211
    .line 212
    .line 213
    iget-wide v11, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mBlockTime:J

    .line 214
    .line 215
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string/jumbo v2, "sc"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string/jumbo v0, "ter"

    .line 226
    .line 227
    .line 228
    const-string/jumbo v2, ""

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v0, "tsr"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string/jumbo v0, "tso"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string/jumbo v0, "tfl"

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v15, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string/jumbo v0, "tcl"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string/jumbo v0, "tct"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string/jumbo v0, "playerType"

    .line 269
    .line 270
    .line 271
    const-string/jumbo v2, "mp"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v14, v0, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C50(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string/jumbo v2, "report online playing ubc:"

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mPlayUrl:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string/jumbo v2, "\tbizId:"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v2, v1, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mBizId:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v2, 0x0

    .line 313
    new-array v11, v2, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v13, v0, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string/jumbo v2, "report online playing ubc watchtime:"

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string/jumbo v2, ", loadingtime:"

    .line 330
    .line 331
    .line 332
    const-string/jumbo v3, ", videodur:"

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v8, v2, v3, v0}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string/jumbo v2, ", filesize:"

    .line 342
    .line 343
    .line 344
    const-string/jumbo v3, ", errorcode:"

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v6, v2, v3, v0}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/4 v2, 0x0

    .line 358
    new-array v2, v2, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v13, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

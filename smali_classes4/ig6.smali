.class public final Lig6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lcom/amap/video/inter/SingleCallBack;

.field public final synthetic h:Lkg6;


# direct methods
.method public constructor <init>(Lkg6;Ljava/lang/String;ILjava/lang/String;JJZLhg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig6;->h:Lkg6;

    .line 5
    .line 6
    iput-object p2, p0, Lig6;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lig6;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lig6;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lig6;->d:J

    .line 13
    .line 14
    iput-wide p7, p0, Lig6;->e:J

    .line 15
    .line 16
    iput-boolean p9, p0, Lig6;->f:Z

    .line 17
    .line 18
    iput-object p10, p0, Lig6;->g:Lcom/amap/video/inter/SingleCallBack;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "video"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "paas.aspect"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "nativeClipVideo error "

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, Lig6;->h:Lkg6;

    .line 13
    .line 14
    invoke-static {v0}, Lkg6;->a(Lkg6;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 18
    iget-wide v5, v1, Lig6;->e:J

    .line 19
    .line 20
    iget-wide v7, v1, Lig6;->d:J

    .line 21
    .line 22
    iget-object v9, v1, Lig6;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget v10, v1, Lig6;->b:I

    .line 25
    .line 26
    iget-object v11, v1, Lig6;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    :try_start_1
    sget-boolean v0, Lyc1;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    :try_start_2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v13, 0x12

    .line 42
    .line 43
    invoke-virtual {v0, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    const/16 v14, 0x13

    .line 52
    .line 53
    invoke-virtual {v0, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    const/16 v15, 0x18

    .line 62
    .line 63
    invoke-virtual {v0, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 75
    if-lez v10, :cond_0

    .line 76
    .line 77
    if-ge v10, v12, :cond_0

    .line 78
    .line 79
    int-to-float v12, v12

    .line 80
    int-to-float v1, v10

    .line 81
    div-float/2addr v12, v1

    .line 82
    int-to-float v1, v13

    .line 83
    div-float/2addr v1, v12

    .line 84
    :try_start_3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    int-to-float v13, v14

    .line 89
    div-float/2addr v13, v12

    .line 90
    :try_start_4
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    move v14, v12

    .line 95
    move v12, v1

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move v12, v1

    .line 99
    goto :goto_3

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move v12, v13

    .line 102
    goto :goto_3

    .line 103
    :cond_0
    move v12, v13

    .line 104
    :goto_0
    :try_start_5
    rem-int/lit8 v1, v12, 0x2

    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    :goto_1
    rem-int/lit8 v1, v14, 0x2

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    :goto_2
    const/16 v1, 0x5a

    .line 119
    .line 120
    if-eq v15, v1, :cond_3

    .line 121
    .line 122
    const/16 v1, 0x10e

    .line 123
    .line 124
    if-ne v15, v1, :cond_4

    .line 125
    .line 126
    :cond_3
    move/from16 v16, v14

    .line 127
    .line 128
    move v14, v12

    .line 129
    move/from16 v12, v16

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_2
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :catch_3
    move-exception v0

    .line 138
    const/4 v14, 0x0

    .line 139
    :goto_3
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    new-instance v0, Lhi6;

    .line 159
    .line 160
    invoke-direct {v0}, Lhi6;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v11, v0, Lhi6;->a:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v9, v0, Lhi6;->b:Ljava/lang/String;

    .line 166
    .line 167
    iput v12, v0, Lhi6;->c:I

    .line 168
    .line 169
    iput v14, v0, Lhi6;->d:I

    .line 170
    .line 171
    const-wide/16 v11, 0x3e8

    .line 172
    .line 173
    mul-long v7, v7, v11

    .line 174
    .line 175
    iput-wide v7, v0, Lhi6;->f:J

    .line 176
    .line 177
    mul-long v5, v5, v11

    .line 178
    .line 179
    iput-wide v5, v0, Lhi6;->g:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 180
    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    :try_start_7
    iget-boolean v4, v1, Lig6;->f:Z

    .line 184
    .line 185
    iput-boolean v4, v0, Lhi6;->h:Z

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    iput-wide v4, v0, Lhi6;->e:J

    .line 192
    .line 193
    if-nez v10, :cond_6

    .line 194
    .line 195
    sget-object v4, Llg6;->a:Li66;

    .line 196
    .line 197
    if-nez v4, :cond_5

    .line 198
    .line 199
    new-instance v4, Li66;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    sput-object v4, Llg6;->a:Li66;

    .line 205
    .line 206
    :cond_5
    new-instance v4, Lnt0;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v5, Llg6;->a:Li66;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v0}, Li66;->g(Lcom/amap/video/task/TaskProcessor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lii6;

    .line 221
    .line 222
    iget-boolean v5, v4, Lii6;->a:Z

    .line 223
    .line 224
    if-nez v5, :cond_7

    .line 225
    .line 226
    const-string/jumbo v4, "nativeClipVideo trimVideoWithMediaCodec error\uff0c \u9009\u7528trimVideoWithMediaCodec\u63a5\u53e3\u88c1\u526a\u89c6\u9891 "

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v2, v4}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lbi6;->d(Lhi6;)Lii6;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_5

    .line 237
    :catch_4
    move-exception v0

    .line 238
    goto :goto_7

    .line 239
    :cond_6
    invoke-static {v0}, Lbi6;->d(Lhi6;)Lii6;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :cond_7
    :goto_5
    iget-boolean v0, v4, Lii6;->a:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 244
    .line 245
    iget-object v2, v1, Lig6;->g:Lcom/amap/video/inter/SingleCallBack;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    :try_start_8
    invoke-interface {v2}, Lcom/amap/video/inter/SingleCallBack;->success()V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    if-eqz v2, :cond_9

    .line 256
    .line 257
    sget-object v0, Lcom/amap/media/video/api/error/VideoErrorEnum;->UNKNOWN_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getCode()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v3, v4, Lii6;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v2, v0, v3}, Lcom/amap/video/inter/SingleCallBack;->fail(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_6
    return-void

    .line 269
    :catch_5
    move-exception v0

    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_a
    sget-boolean v0, Lyc1;->a:Z

    .line 274
    .line 275
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Lfh6$b;

    .line 280
    .line 281
    invoke-direct {v2, v0}, Lfh6$b;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lfh6$a;

    .line 285
    .line 286
    invoke-direct {v0, v11}, Lfh6$a;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v2, Lfh6$b;->b:Lfh6$a;

    .line 290
    .line 291
    iput-object v9, v2, Lfh6$b;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v2, Lfh6$b;->d:Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v2, Lfh6$b;->j:Ljava/lang/Long;

    .line 304
    .line 305
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v2, Lfh6$b;->k:Ljava/lang/Long;

    .line 310
    .line 311
    invoke-static {v2}, Lfh6;->a(Lfh6$b;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lig6$a;

    .line 315
    .line 316
    invoke-direct {v0, v1}, Lig6$a;-><init>(Lig6;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :goto_7
    new-instance v2, Lig6$b;

    .line 324
    .line 325
    invoke-direct {v2, v1, v0}, Lig6$b;-><init>(Lig6;Ljava/lang/Exception;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    :goto_8
    return-void
.end method

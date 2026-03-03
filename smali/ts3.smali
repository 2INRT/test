.class public final Lts3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts3$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroidx/media3/common/Format;

.field public final d:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(JJLandroidx/media3/common/Format;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lts3;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lts3;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lts3;->c:Landroidx/media3/common/Format;

    .line 9
    .line 10
    iput-object p6, p0, Lts3;->d:Landroidx/media3/common/Format;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Lts3;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    const-string/jumbo v2, "The MP4 file is invalid"

    .line 4
    .line 5
    .line 6
    new-instance v3, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 7
    .line 8
    sget-object v4, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory$a;

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    invoke-direct {v3, v5, v4}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lts3$a;

    .line 16
    .line 17
    invoke-direct {v4}, Lts3$a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v11, Landroidx/media3/datasource/b;

    .line 21
    .line 22
    new-instance v10, Landroidx/media3/datasource/HttpDataSource$a;

    .line 23
    .line 24
    invoke-direct {v10}, Landroidx/media3/datasource/HttpDataSource$a;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v12, Landroidx/media3/datasource/c;

    .line 28
    .line 29
    const/16 v8, 0x1f40

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x1f40

    .line 34
    .line 35
    move-object v5, v12

    .line 36
    invoke-direct/range {v5 .. v10}, Landroidx/media3/datasource/c;-><init>(Ljava/lang/String;IIZLandroidx/media3/datasource/HttpDataSource$a;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v5, p0

    .line 40
    .line 41
    invoke-direct {v11, v5, v12}, Landroidx/media3/datasource/b;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v19

    .line 48
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    const-string/jumbo v12, "The uri must be set."

    .line 53
    .line 54
    .line 55
    invoke-static {v14, v12}, Lv50;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Landroidx/media3/datasource/DataSpec;

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    const/16 v17, 0x1

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const-wide/16 v20, 0x0

    .line 71
    .line 72
    const-wide/16 v22, -0x1

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    move-object v13, v5

    .line 77
    invoke-direct/range {v13 .. v26}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v11, v5}, Landroidx/media3/datasource/b;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x1

    .line 88
    cmp-long v7, v9, v5

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v5, 0x0

    .line 95
    :goto_0
    invoke-static {v5}, Lv50;->j(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v15, Lmh1;

    .line 99
    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    move-object v5, v15

    .line 103
    move-object v6, v11

    .line 104
    invoke-direct/range {v5 .. v10}, Lmh1;-><init>(Landroidx/media3/common/DataReader;JJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v15}, Landroidx/media3/extractor/mp4/Mp4Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v5, v2}, Lv50;->k(ZLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lpl4;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-boolean v5, v4, Lts3$a;->c:Z

    .line 123
    .line 124
    const/4 v6, -0x1

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3, v15, v9}, Landroidx/media3/extractor/mp4/Mp4Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Lpl4;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v5, v14, :cond_2

    .line 132
    .line 133
    invoke-virtual {v11}, Landroidx/media3/datasource/b;->close()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v22

    .line 140
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-wide v6, v9, Lpl4;->a:J

    .line 145
    .line 146
    invoke-static {v5, v12}, Lv50;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v8, Landroidx/media3/datasource/DataSpec;

    .line 150
    .line 151
    const/16 v20, 0x1

    .line 152
    .line 153
    const-wide/16 v25, -0x1

    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    const/16 v27, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const-wide/16 v18, 0x0

    .line 164
    .line 165
    move-object/from16 v16, v8

    .line 166
    .line 167
    move-object/from16 v17, v5

    .line 168
    .line 169
    move-wide/from16 v23, v6

    .line 170
    .line 171
    invoke-direct/range {v16 .. v29}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v8}, Landroidx/media3/datasource/b;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    const-wide/16 v7, -0x1

    .line 179
    .line 180
    cmp-long v10, v5, v7

    .line 181
    .line 182
    if-eqz v10, :cond_1

    .line 183
    .line 184
    iget-wide v7, v9, Lpl4;->a:J

    .line 185
    .line 186
    add-long/2addr v5, v7

    .line 187
    :cond_1
    move-wide v15, v5

    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :goto_2
    new-instance v17, Lmh1;

    .line 193
    .line 194
    iget-wide v7, v9, Lpl4;->a:J

    .line 195
    .line 196
    move-object/from16 v5, v17

    .line 197
    .line 198
    move-object v6, v11

    .line 199
    move-object/from16 v18, v9

    .line 200
    .line 201
    move-wide v9, v15

    .line 202
    invoke-direct/range {v5 .. v10}, Lmh1;-><init>(Landroidx/media3/common/DataReader;JJ)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v15, v17

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_2
    move-object/from16 v18, v9

    .line 209
    .line 210
    if-ne v5, v6, :cond_4

    .line 211
    .line 212
    iget-boolean v5, v4, Lts3$a;->c:Z

    .line 213
    .line 214
    if-eqz v5, :cond_3

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_4
    :goto_3
    move-object/from16 v9, v18

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    iget-wide v7, v3, Landroidx/media3/extractor/mp4/Mp4Extractor;->y:J

    .line 227
    .line 228
    iget v2, v4, Lts3$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    iget-object v5, v4, Lts3$a;->d:Ljava/util/HashMap;

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    if-eq v2, v6, :cond_a

    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lts3$a$a;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v2, v2, Lts3$a$a;->a:Landroidx/media3/common/Format;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    cmp-long v10, v7, v15

    .line 260
    .line 261
    if-eqz v10, :cond_6

    .line 262
    .line 263
    const/4 v13, 0x1

    .line 264
    :cond_6
    invoke-static {v13}, Lv50;->j(Z)V

    .line 265
    .line 266
    .line 267
    iget v10, v4, Lts3$a;->a:I

    .line 268
    .line 269
    invoke-virtual {v3, v10, v7, v8}, Landroidx/media3/extractor/mp4/Mp4Extractor;->a(IJ)Landroidx/media3/extractor/SeekMap$a;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iget-object v10, v10, Landroidx/media3/extractor/SeekMap$a;->a:Lr85;

    .line 274
    .line 275
    iget-wide v12, v10, Lr85;->a:J

    .line 276
    .line 277
    cmp-long v10, v0, v15

    .line 278
    .line 279
    if-eqz v10, :cond_9

    .line 280
    .line 281
    iget v10, v4, Lts3$a;->a:I

    .line 282
    .line 283
    invoke-virtual {v3, v10, v0, v1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->a(IJ)Landroidx/media3/extractor/SeekMap$a;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v10, v3, Landroidx/media3/extractor/SeekMap$a;->a:Lr85;

    .line 288
    .line 289
    iget-wide v12, v10, Lr85;->a:J

    .line 290
    .line 291
    cmp-long v10, v0, v12

    .line 292
    .line 293
    if-nez v10, :cond_7

    .line 294
    .line 295
    :goto_4
    move-object/from16 v24, v2

    .line 296
    .line 297
    move-wide/from16 v22, v12

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_7
    iget-object v3, v3, Landroidx/media3/extractor/SeekMap$a;->b:Lr85;

    .line 301
    .line 302
    iget-wide v12, v3, Lr85;->a:J

    .line 303
    .line 304
    cmp-long v3, v0, v12

    .line 305
    .line 306
    if-gtz v3, :cond_8

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    const-wide/high16 v0, -0x8000000000000000L

    .line 310
    .line 311
    move-wide/from16 v22, v0

    .line 312
    .line 313
    move-object/from16 v24, v2

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_9
    move-object/from16 v24, v2

    .line 317
    .line 318
    :goto_5
    move-wide/from16 v22, v15

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_a
    move-object/from16 v24, v9

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :goto_6
    iget v0, v4, Lts3$a;->b:I

    .line 325
    .line 326
    if-eq v0, v6, :cond_b

    .line 327
    .line 328
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lts3$a$a;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Lts3$a$a;->a:Landroidx/media3/common/Format;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-object/from16 v25, v0

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_b
    move-object/from16 v25, v9

    .line 350
    .line 351
    :goto_7
    new-instance v0, Lts3;

    .line 352
    .line 353
    move-object/from16 v19, v0

    .line 354
    .line 355
    move-wide/from16 v20, v7

    .line 356
    .line 357
    invoke-direct/range {v19 .. v25}, Lts3;-><init>(JJLandroidx/media3/common/Format;Landroidx/media3/common/Format;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    .line 359
    .line 360
    invoke-static {v11}, Lhc1;->h(Landroidx/media3/datasource/DataSource;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :goto_8
    invoke-static {v11}, Lhc1;->h(Landroidx/media3/datasource/DataSource;)V

    .line 365
    .line 366
    .line 367
    throw v0
.end method

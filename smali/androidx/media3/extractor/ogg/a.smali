.class public final Landroidx/media3/extractor/ogg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ogg/OggSeeker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ogg/a$a;
    }
.end annotation


# instance fields
.field public final a:Lj44;

.field public final b:J

.field public final c:J

.field public final d:Landroidx/media3/extractor/ogg/e;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ogg/e;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p2, v0

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lv50;->e(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/ogg/a;->d:Landroidx/media3/extractor/ogg/e;

    .line 22
    .line 23
    iput-wide p2, p0, Landroidx/media3/extractor/ogg/a;->b:J

    .line 24
    .line 25
    iput-wide p4, p0, Landroidx/media3/extractor/ogg/a;->c:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v2, p0, Landroidx/media3/extractor/ogg/a;->e:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Landroidx/media3/extractor/ogg/a;->f:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Landroidx/media3/extractor/ogg/a;->e:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lj44;

    .line 44
    .line 45
    invoke-direct {p1}, Lj44;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/extractor/ogg/a;->a:Lj44;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final createSeekMap()Landroidx/media3/extractor/SeekMap;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/a;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/extractor/ogg/a$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/media3/extractor/ogg/a$a;-><init>(Landroidx/media3/extractor/ogg/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;)J
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/extractor/ogg/a;->e:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-wide v8, v0, Landroidx/media3/extractor/ogg/a;->c:J

    .line 13
    .line 14
    iget-object v10, v0, Landroidx/media3/extractor/ogg/a;->a:Lj44;

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x4

    .line 18
    if-eqz v2, :cond_e

    .line 19
    .line 20
    if-eq v2, v11, :cond_c

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x3

    .line 24
    if-eq v2, v8, :cond_2

    .line 25
    .line 26
    if-eq v2, v9, :cond_1

    .line 27
    .line 28
    if-ne v2, v12, :cond_0

    .line 29
    .line 30
    return-wide v5

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    move-wide v2, v5

    .line 38
    move-object/from16 v23, v10

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    iget-wide v13, v0, Landroidx/media3/extractor/ogg/a;->i:J

    .line 43
    .line 44
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/a;->j:J

    .line 45
    .line 46
    cmp-long v2, v13, v5

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    :goto_0
    move-object/from16 v23, v10

    .line 51
    .line 52
    const-wide/16 v2, -0x1

    .line 53
    .line 54
    const-wide/16 v15, -0x1

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-wide v13, v0, Landroidx/media3/extractor/ogg/a;->j:J

    .line 63
    .line 64
    invoke-virtual {v10, v1, v13, v14}, Lj44;->b(Landroidx/media3/extractor/ExtractorInput;J)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    iget-wide v2, v0, Landroidx/media3/extractor/ogg/a;->i:J

    .line 71
    .line 72
    cmp-long v4, v2, v5

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    move-wide v15, v2

    .line 77
    :goto_1
    move-object/from16 v23, v10

    .line 78
    .line 79
    :goto_2
    const-wide/16 v2, -0x1

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string/jumbo v2, "No ogg page can be found."

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_5
    invoke-virtual {v10, v1, v7}, Lj44;->a(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 96
    .line 97
    .line 98
    iget-wide v13, v0, Landroidx/media3/extractor/ogg/a;->h:J

    .line 99
    .line 100
    iget-wide v7, v10, Lj44;->b:J

    .line 101
    .line 102
    sub-long/2addr v13, v7

    .line 103
    iget v11, v10, Lj44;->d:I

    .line 104
    .line 105
    iget v2, v10, Lj44;->e:I

    .line 106
    .line 107
    add-int/2addr v11, v2

    .line 108
    cmp-long v2, v3, v13

    .line 109
    .line 110
    if-gtz v2, :cond_6

    .line 111
    .line 112
    const-wide/32 v17, 0x11940

    .line 113
    .line 114
    .line 115
    cmp-long v2, v13, v17

    .line 116
    .line 117
    if-gez v2, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    cmp-long v2, v13, v3

    .line 121
    .line 122
    if-gez v2, :cond_7

    .line 123
    .line 124
    iput-wide v5, v0, Landroidx/media3/extractor/ogg/a;->j:J

    .line 125
    .line 126
    iput-wide v7, v0, Landroidx/media3/extractor/ogg/a;->l:J

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    int-to-long v5, v11

    .line 134
    add-long/2addr v3, v5

    .line 135
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/a;->i:J

    .line 136
    .line 137
    iget-wide v3, v10, Lj44;->b:J

    .line 138
    .line 139
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/a;->k:J

    .line 140
    .line 141
    :goto_3
    iget-wide v3, v0, Landroidx/media3/extractor/ogg/a;->j:J

    .line 142
    .line 143
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/a;->i:J

    .line 144
    .line 145
    sub-long/2addr v3, v5

    .line 146
    const-wide/32 v7, 0x186a0

    .line 147
    .line 148
    .line 149
    cmp-long v17, v3, v7

    .line 150
    .line 151
    if-gez v17, :cond_8

    .line 152
    .line 153
    iput-wide v5, v0, Landroidx/media3/extractor/ogg/a;->j:J

    .line 154
    .line 155
    move-wide v15, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    int-to-long v3, v11

    .line 158
    const-wide/16 v5, 0x1

    .line 159
    .line 160
    if-gtz v2, :cond_9

    .line 161
    .line 162
    const-wide/16 v7, 0x2

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move-wide v7, v5

    .line 166
    :goto_4
    mul-long v3, v3, v7

    .line 167
    .line 168
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    sub-long/2addr v7, v3

    .line 173
    iget-wide v2, v0, Landroidx/media3/extractor/ogg/a;->j:J

    .line 174
    .line 175
    move-object/from16 v23, v10

    .line 176
    .line 177
    iget-wide v9, v0, Landroidx/media3/extractor/ogg/a;->i:J

    .line 178
    .line 179
    sub-long v17, v2, v9

    .line 180
    .line 181
    mul-long v17, v17, v13

    .line 182
    .line 183
    iget-wide v13, v0, Landroidx/media3/extractor/ogg/a;->l:J

    .line 184
    .line 185
    iget-wide v11, v0, Landroidx/media3/extractor/ogg/a;->k:J

    .line 186
    .line 187
    sub-long/2addr v13, v11

    .line 188
    div-long v17, v17, v13

    .line 189
    .line 190
    add-long v17, v17, v7

    .line 191
    .line 192
    sub-long v21, v2, v5

    .line 193
    .line 194
    move-wide/from16 v19, v9

    .line 195
    .line 196
    invoke-static/range {v17 .. v22}, Lr96;->k(JJJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    move-wide v15, v2

    .line 201
    goto :goto_2

    .line 202
    :goto_5
    cmp-long v5, v15, v2

    .line 203
    .line 204
    if-eqz v5, :cond_a

    .line 205
    .line 206
    return-wide v15

    .line 207
    :cond_a
    const/4 v4, 0x3

    .line 208
    iput v4, v0, Landroidx/media3/extractor/ogg/a;->e:I

    .line 209
    .line 210
    :goto_6
    move-object/from16 v5, v23

    .line 211
    .line 212
    :goto_7
    invoke-virtual {v5, v1, v2, v3}, Lj44;->b(Landroidx/media3/extractor/ExtractorInput;J)Z

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-virtual {v5, v1, v2}, Lj44;->a(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 217
    .line 218
    .line 219
    iget-wide v3, v5, Lj44;->b:J

    .line 220
    .line 221
    iget-wide v6, v0, Landroidx/media3/extractor/ogg/a;->h:J

    .line 222
    .line 223
    cmp-long v8, v3, v6

    .line 224
    .line 225
    if-lez v8, :cond_b

    .line 226
    .line 227
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x4

    .line 231
    iput v1, v0, Landroidx/media3/extractor/ogg/a;->e:I

    .line 232
    .line 233
    iget-wide v1, v0, Landroidx/media3/extractor/ogg/a;->k:J

    .line 234
    .line 235
    const-wide/16 v6, 0x2

    .line 236
    .line 237
    add-long/2addr v1, v6

    .line 238
    neg-long v1, v1

    .line 239
    return-wide v1

    .line 240
    :cond_b
    const-wide/16 v6, 0x2

    .line 241
    .line 242
    iget v3, v5, Lj44;->d:I

    .line 243
    .line 244
    iget v4, v5, Lj44;->e:I

    .line 245
    .line 246
    add-int/2addr v3, v4

    .line 247
    invoke-interface {v1, v3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/a;->i:J

    .line 255
    .line 256
    iget-wide v3, v5, Lj44;->b:J

    .line 257
    .line 258
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/a;->k:J

    .line 259
    .line 260
    const-wide/16 v2, -0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    move-object v5, v10

    .line 264
    :cond_d
    const/4 v2, 0x0

    .line 265
    goto :goto_8

    .line 266
    :cond_e
    move-object v5, v10

    .line 267
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    iput-wide v6, v0, Landroidx/media3/extractor/ogg/a;->g:J

    .line 272
    .line 273
    iput v11, v0, Landroidx/media3/extractor/ogg/a;->e:I

    .line 274
    .line 275
    const-wide/32 v12, 0xff1b

    .line 276
    .line 277
    .line 278
    sub-long v12, v8, v12

    .line 279
    .line 280
    cmp-long v10, v12, v6

    .line 281
    .line 282
    if-lez v10, :cond_d

    .line 283
    .line 284
    return-wide v12

    .line 285
    :goto_8
    iput v2, v5, Lj44;->a:I

    .line 286
    .line 287
    iput-wide v3, v5, Lj44;->b:J

    .line 288
    .line 289
    iput v2, v5, Lj44;->c:I

    .line 290
    .line 291
    iput v2, v5, Lj44;->d:I

    .line 292
    .line 293
    iput v2, v5, Lj44;->e:I

    .line 294
    .line 295
    const-wide/16 v3, -0x1

    .line 296
    .line 297
    invoke-virtual {v5, v1, v3, v4}, Lj44;->b(Landroidx/media3/extractor/ExtractorInput;J)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_10

    .line 302
    .line 303
    invoke-virtual {v5, v1, v2}, Lj44;->a(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 304
    .line 305
    .line 306
    iget v2, v5, Lj44;->d:I

    .line 307
    .line 308
    iget v3, v5, Lj44;->e:I

    .line 309
    .line 310
    add-int/2addr v2, v3

    .line 311
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 312
    .line 313
    .line 314
    iget-wide v2, v5, Lj44;->b:J

    .line 315
    .line 316
    :goto_9
    iget v4, v5, Lj44;->a:I

    .line 317
    .line 318
    const/4 v6, 0x4

    .line 319
    and-int/2addr v4, v6

    .line 320
    if-eq v4, v6, :cond_f

    .line 321
    .line 322
    const-wide/16 v6, -0x1

    .line 323
    .line 324
    invoke-virtual {v5, v1, v6, v7}, Lj44;->b(Landroidx/media3/extractor/ExtractorInput;J)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_f

    .line 329
    .line 330
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 331
    .line 332
    .line 333
    move-result-wide v12

    .line 334
    cmp-long v4, v12, v8

    .line 335
    .line 336
    if-gez v4, :cond_f

    .line 337
    .line 338
    invoke-virtual {v5, v1, v11}, Lj44;->a(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_f

    .line 343
    .line 344
    iget v4, v5, Lj44;->d:I

    .line 345
    .line 346
    iget v10, v5, Lj44;->e:I

    .line 347
    .line 348
    add-int/2addr v4, v10

    .line 349
    :try_start_0
    invoke-interface {v1, v4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .line 351
    .line 352
    iget-wide v2, v5, Lj44;->b:J

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :catch_0
    :cond_f
    iput-wide v2, v0, Landroidx/media3/extractor/ogg/a;->f:J

    .line 356
    .line 357
    const/4 v1, 0x4

    .line 358
    iput v1, v0, Landroidx/media3/extractor/ogg/a;->e:I

    .line 359
    .line 360
    iget-wide v1, v0, Landroidx/media3/extractor/ogg/a;->g:J

    .line 361
    .line 362
    return-wide v1

    .line 363
    :cond_10
    new-instance v1, Ljava/io/EOFException;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v1
.end method

.method public final startSeek(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/a;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v8, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Lr96;->k(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/a;->h:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Landroidx/media3/extractor/ogg/a;->e:I

    .line 18
    .line 19
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/a;->b:J

    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/a;->i:J

    .line 22
    .line 23
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/a;->c:J

    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/a;->j:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/a;->k:J

    .line 30
    .line 31
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/a;->f:J

    .line 32
    .line 33
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/a;->l:J

    .line 34
    .line 35
    return-void
.end method

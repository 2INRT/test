.class public final Ljm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm0$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljm0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljm0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ljm0$a;->a:Z

    .line 8
    .line 9
    new-instance v2, Ljm0;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljm0;-><init>(Ljm0$a;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljm0$a;

    .line 15
    .line 16
    invoke-direct {v0}, Ljm0$a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Ljm0$a;->c:Z

    .line 20
    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    int-to-long v3, v2

    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/32 v5, 0x7fffffff

    .line 32
    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    long-to-int v2, v3

    .line 40
    :goto_0
    iput v2, v0, Ljm0$a;->b:I

    .line 41
    .line 42
    new-instance v1, Ljm0;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljm0;-><init>(Ljm0$a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljm0$a;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-boolean v0, p1, Ljm0$a;->a:Z

    iput-boolean v0, p0, Ljm0;->a:Z

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ljm0;->b:Z

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Ljm0;->c:I

    .line 19
    iput v1, p0, Ljm0;->d:I

    .line 20
    iput-boolean v0, p0, Ljm0;->e:Z

    .line 21
    iput-boolean v0, p0, Ljm0;->f:Z

    .line 22
    iput-boolean v0, p0, Ljm0;->g:Z

    .line 23
    iget v2, p1, Ljm0$a;->b:I

    iput v2, p0, Ljm0;->h:I

    .line 24
    iput v1, p0, Ljm0;->i:I

    .line 25
    iget-boolean p1, p1, Ljm0$a;->c:Z

    iput-boolean p1, p0, Ljm0;->j:Z

    .line 26
    iput-boolean v0, p0, Ljm0;->k:Z

    .line 27
    iput-boolean v0, p0, Ljm0;->l:Z

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0
    .param p13    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ljm0;->a:Z

    .line 3
    iput-boolean p2, p0, Ljm0;->b:Z

    .line 4
    iput p3, p0, Ljm0;->c:I

    .line 5
    iput p4, p0, Ljm0;->d:I

    .line 6
    iput-boolean p5, p0, Ljm0;->e:Z

    .line 7
    iput-boolean p6, p0, Ljm0;->f:Z

    .line 8
    iput-boolean p7, p0, Ljm0;->g:Z

    .line 9
    iput p8, p0, Ljm0;->h:I

    .line 10
    iput p9, p0, Ljm0;->i:I

    .line 11
    iput-boolean p10, p0, Ljm0;->j:Z

    .line 12
    iput-boolean p11, p0, Ljm0;->k:Z

    .line 13
    iput-boolean p12, p0, Ljm0;->l:Z

    .line 14
    iput-object p13, p0, Ljm0;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Lokhttp3/d;)Ljm0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/d;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, -0x1

    .line 13
    const/4 v12, -0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, -0x1

    .line 18
    .line 19
    const/16 v17, -0x1

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v6, v1, :cond_13

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lokhttp3/d;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v6}, Lokhttp3/d;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string/jumbo v3, "Cache-Control"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    :goto_1
    const/4 v7, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    move-object v8, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string/jumbo v3, "Pragma"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_12

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    const/4 v2, 0x0

    .line 63
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_12

    .line 68
    .line 69
    const-string/jumbo v3, "=,;"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v5, v3}, Lzq2;->e(ILjava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eq v3, v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/16 v0, 0x2c

    .line 95
    .line 96
    if-eq v4, v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v4, 0x3b

    .line 103
    .line 104
    if-ne v0, v4, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 v4, 0x1

    .line 107
    goto :goto_6

    .line 108
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v3, v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v4, 0x20

    .line 119
    .line 120
    if-eq v0, v4, :cond_3

    .line 121
    .line 122
    const/16 v4, 0x9

    .line 123
    .line 124
    if-eq v0, v4, :cond_3

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v3, v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v4, 0x22

    .line 141
    .line 142
    if-ne v0, v4, :cond_5

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    const-string/jumbo v0, "\""

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v5, v0}, Lzq2;->e(ILjava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v4, 0x1

    .line 158
    add-int/2addr v0, v4

    .line 159
    goto :goto_7

    .line 160
    :cond_5
    const/4 v4, 0x1

    .line 161
    const-string/jumbo v0, ",;"

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v5, v0}, Lzq2;->e(ILjava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_7

    .line 177
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    move v0, v3

    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_7
    const-string/jumbo v4, "no-cache"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    const/4 v4, -0x1

    .line 191
    const/4 v9, 0x1

    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_6
    const-string/jumbo v4, "no-store"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    const/4 v4, -0x1

    .line 204
    const/4 v10, 0x1

    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_7
    const-string/jumbo v4, "max-age"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    const/4 v4, -0x1

    .line 217
    invoke-static {v4, v3}, Lzq2;->c(ILjava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move v11, v2

    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_8
    const-string/jumbo v4, "s-maxage"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    const/4 v4, -0x1

    .line 234
    invoke-static {v4, v3}, Lzq2;->c(ILjava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move v12, v2

    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_9
    const-string/jumbo v4, "private"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    const/4 v4, -0x1

    .line 251
    const/4 v13, 0x1

    .line 252
    goto :goto_8

    .line 253
    :cond_a
    const-string/jumbo v4, "public"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_b

    .line 261
    .line 262
    const/4 v4, -0x1

    .line 263
    const/4 v14, 0x1

    .line 264
    goto :goto_8

    .line 265
    :cond_b
    const-string/jumbo v4, "must-revalidate"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    const/4 v4, -0x1

    .line 275
    const/4 v15, 0x1

    .line 276
    goto :goto_8

    .line 277
    :cond_c
    const-string/jumbo v4, "max-stale"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_d

    .line 285
    .line 286
    const v2, 0x7fffffff

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3}, Lzq2;->c(ILjava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    move/from16 v16, v2

    .line 294
    .line 295
    const/4 v4, -0x1

    .line 296
    goto :goto_8

    .line 297
    :cond_d
    const-string/jumbo v4, "min-fresh"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_e

    .line 305
    .line 306
    const/4 v4, -0x1

    .line 307
    invoke-static {v4, v3}, Lzq2;->c(ILjava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move/from16 v17, v2

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_e
    const/4 v4, -0x1

    .line 315
    const-string/jumbo v3, "only-if-cached"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_f

    .line 323
    .line 324
    const/16 v18, 0x1

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_f
    const-string/jumbo v3, "no-transform"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_10

    .line 335
    .line 336
    const/16 v19, 0x1

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_10
    const-string/jumbo v3, "immutable"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_11

    .line 347
    .line 348
    const/16 v20, 0x1

    .line 349
    .line 350
    :cond_11
    :goto_8
    move v2, v0

    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_12
    const/4 v4, -0x1

    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_13
    if-nez v7, :cond_14

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_14
    move-object/from16 v21, v8

    .line 368
    .line 369
    :goto_9
    new-instance v0, Ljm0;

    .line 370
    .line 371
    move-object v8, v0

    .line 372
    invoke-direct/range {v8 .. v21}, Ljm0;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ljm0;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Ljm0;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string/jumbo v1, "no-cache, "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v1, p0, Ljm0;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string/jumbo v1, "no-store, "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v1, p0, Ljm0;->c:I

    .line 33
    .line 34
    const-string/jumbo v2, ", "

    .line 35
    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    const-string/jumbo v4, "max-age="

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4, v2, v0}, Lh60;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v1, p0, Ljm0;->d:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_4

    .line 49
    .line 50
    const-string/jumbo v4, "s-maxage="

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4, v2, v0}, Lh60;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-boolean v1, p0, Ljm0;->e:Z

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const-string/jumbo v1, "private, "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-boolean v1, p0, Ljm0;->f:Z

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const-string/jumbo v1, "public, "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-boolean v1, p0, Ljm0;->g:Z

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const-string/jumbo v1, "must-revalidate, "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_7
    iget v1, p0, Ljm0;->h:I

    .line 87
    .line 88
    if-eq v1, v3, :cond_8

    .line 89
    .line 90
    const-string/jumbo v4, "max-stale="

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v4, v2, v0}, Lh60;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    iget v1, p0, Ljm0;->i:I

    .line 97
    .line 98
    if-eq v1, v3, :cond_9

    .line 99
    .line 100
    const-string/jumbo v3, "min-fresh="

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3, v2, v0}, Lh60;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iget-boolean v1, p0, Ljm0;->j:Z

    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    const-string/jumbo v1, "only-if-cached, "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_a
    iget-boolean v1, p0, Ljm0;->k:Z

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    const-string/jumbo v1, "no-transform, "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_b
    iget-boolean v1, p0, Ljm0;->l:Z

    .line 127
    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    const-string/jumbo v1, "immutable, "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    const-string/jumbo v0, ""

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_0
    iput-object v0, p0, Ljm0;->m:Ljava/lang/String;

    .line 164
    .line 165
    :goto_1
    return-object v0
.end method

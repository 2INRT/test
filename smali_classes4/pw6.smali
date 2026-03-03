.class public final Lpw6;
.super Lmw6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmw6<",
        "Lqw6;",
        "Lvt6;",
        ">;"
    }
.end annotation


# direct methods
.method public static i(Low6$f$b;Lcom/autonavi/a/a/a/f/a/c/a/h$b;)Lcom/autonavi/a/a/a/f/a/c/a/h$b;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Low6$f$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Low6$f$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Low6$f$b;->d:D

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->b(D)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Low6$f$b;->c:D

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->a(D)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Low6$f$b;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p0, p0, Low6$f$b;->f:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->a(I)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/autonavi/a/a/a/b/g/f;)Lcom/autonavi/a/a/a/b/g/d;
    .locals 0

    .line 1
    check-cast p1, Lqw6;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/autonavi/a/a/a/b/g/d;)Lcom/autonavi/a/a/a/b/g/f;
    .locals 3

    .line 2
    check-cast p1, Lvt6;

    .line 3
    new-instance v0, Lqw6;

    invoke-direct {v0}, Lqw6;-><init>()V

    .line 4
    iget-object v1, p1, Lvt6;->c:[B

    .line 5
    :try_start_0
    iget-object p1, p1, Lvt6;->d:Lvt6$a;

    .line 6
    invoke-static {v1, p1}, Lnw6;->a([BLvt6$a;)[B

    move-result-object p1

    .line 7
    array-length v1, p1

    .line 8
    new-instance v2, Lay6;

    invoke-direct {v2, p1, v1}, Lay6;-><init>([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-virtual {v2, v1}, Lay6;->b(I)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :try_start_2
    new-instance p1, Low6;

    .line 11
    invoke-direct {p1}, Lkz6;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Low6;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [B

    iput-object v1, p1, Low6;->g:[B

    .line 14
    invoke-virtual {p1, v2}, Lkz6;->a(Lay6;)Lkz6;

    .line 15
    iput-object p1, v0, Lqw6;->d:Low6;

    .line 16
    sget-object p1, Lcom/autonavi/a/a/a/b/b/a;->a:Lcom/autonavi/a/a/a/b/b/a;

    .line 17
    iput-object p1, v0, Llq1;->a:Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 19
    :catch_1
    sget-object p1, Lcom/autonavi/a/a/a/b/b/a;->y:Lcom/autonavi/a/a/a/b/b/a;

    .line 20
    iput-object p1, v0, Llq1;->a:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final h(Lwt6;)Lut6;
    .locals 12

    .line 1
    check-cast p1, Lqw6;

    .line 2
    .line 3
    new-instance v0, Lut6;

    .line 4
    .line 5
    invoke-direct {v0}, Lut6;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/autonavi/a/a/a/b/b/b;->a:Lcom/autonavi/a/a/a/b/b/b;

    .line 9
    .line 10
    iget-object v1, p1, Lwt6;->c:Lvt6$a;

    .line 11
    .line 12
    iput-object v1, v0, Lut6;->b:Lvt6$a;

    .line 13
    .line 14
    iget-object v1, p1, Lqw6;->d:Low6;

    .line 15
    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    iget-object v2, v1, Low6;->b:Low6$e;

    .line 19
    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    new-instance v3, Ln07;

    .line 23
    .line 24
    invoke-direct {v3}, Ln07;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Low6$e;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v5, ""

    .line 30
    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    move-object v4, v5

    .line 35
    :cond_0
    iput-object v4, v3, Ln07;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v2, Low6$e;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    move-object v4, v5

    .line 42
    :cond_1
    iput-object v4, v3, Ln07;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v2, Low6$e;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object v4, v5

    .line 49
    :cond_2
    iput-object v4, v3, Ln07;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v2, Low6$e;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object v4, v5

    .line 56
    :cond_3
    iput-object v4, v3, Ln07;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v2, Low6$e;->k:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, v3, Ln07;->k:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v2, Low6$e;->j:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_4
    iput-object v4, v3, Ln07;->j:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v2, Low6$e;->f:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    move-object v4, v5

    .line 74
    :cond_5
    iput-object v4, v3, Ln07;->f:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v2, Low6$e;->l:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, v3, Ln07;->l:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v2, Low6$e;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    move-object v4, v5

    .line 85
    :cond_6
    iput-object v4, v3, Ln07;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v2, Low6$e;->g:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    move-object v5, v4

    .line 93
    :goto_0
    iput-object v5, v3, Ln07;->g:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v4, Lnv1;

    .line 96
    .line 97
    invoke-direct {v4}, Lnv1;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Low6$e;->h:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v4, Lnv1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, v3, Ln07;->h:Lnv1;

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, Low6;->b:Low6$e;

    .line 112
    .line 113
    iget-object v4, v4, Low6$e;->i:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Low6$e$a;

    .line 130
    .line 131
    new-instance v6, Lzw6;

    .line 132
    .line 133
    invoke-direct {v6}, Lzw6;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v5, v5, Low6$e$a;->a:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v5, v6, Lzw6;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    iput-object v2, v3, Ln07;->i:Ljava/util/ArrayList;

    .line 145
    .line 146
    iput-object v3, v0, Lut6;->d:Ln07;

    .line 147
    .line 148
    :cond_9
    iget-object v2, v1, Low6;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v3, 0x0

    .line 155
    if-lez v2, :cond_a

    .line 156
    .line 157
    iget-object v2, v1, Low6;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Low6$d;

    .line 164
    .line 165
    new-instance v4, Lby6;

    .line 166
    .line 167
    invoke-direct {v4}, Lby6;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-wide v5, v2, Low6$d;->a:J

    .line 171
    .line 172
    long-to-double v5, v5

    .line 173
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    div-double/2addr v5, v7

    .line 179
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/4 v6, 0x7

    .line 184
    const/4 v9, 0x4

    .line 185
    invoke-virtual {v5, v6, v9}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    iput-wide v10, v4, Lby6;->a:D

    .line 194
    .line 195
    iget-wide v10, v2, Low6$d;->b:J

    .line 196
    .line 197
    long-to-double v10, v10

    .line 198
    div-double/2addr v10, v7

    .line 199
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5, v6, v9}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    iput-wide v5, v4, Lby6;->b:D

    .line 212
    .line 213
    iget v2, v2, Low6$d;->c:I

    .line 214
    .line 215
    iput v2, v4, Lby6;->c:I

    .line 216
    .line 217
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v0, Lut6;->f:Ljava/util/List;

    .line 222
    .line 223
    :cond_a
    iget-object v2, v1, Low6;->c:Low6$c;

    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    iget-object v4, v2, Low6$c;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v4}, Lit6;->b(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_b

    .line 234
    .line 235
    iget-object v4, v2, Low6$c;->a:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v4, v0, Lut6;->e:Ljava/lang/String;

    .line 238
    .line 239
    :cond_b
    iget-object v4, v2, Low6$c;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v4}, Lit6;->b(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    iget-object v2, v2, Low6$c;->b:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v2, v0, Lut6;->g:Ljava/lang/String;

    .line 250
    .line 251
    :cond_c
    iget-object v2, v1, Low6;->d:Low6$a;

    .line 252
    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    iget v4, v2, Low6$a;->a:I

    .line 256
    .line 257
    int-to-short v4, v4

    .line 258
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v0, v4}, Lut6;->a(Ljava/lang/Short;)V

    .line 263
    .line 264
    .line 265
    iget v4, v2, Low6$a;->c:I

    .line 266
    .line 267
    int-to-byte v4, v4

    .line 268
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iput-object v4, v0, Lut6;->k:Ljava/lang/Byte;

    .line 273
    .line 274
    iget v4, v2, Low6$a;->b:I

    .line 275
    .line 276
    int-to-byte v4, v4

    .line 277
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v5, v0, Lut6;->b:Lvt6$a;

    .line 282
    .line 283
    invoke-virtual {v5, v4}, Lvt6$a;->a(Ljava/lang/Byte;)V

    .line 284
    .line 285
    .line 286
    iget v4, v2, Low6$a;->d:I

    .line 287
    .line 288
    int-to-short v4, v4

    .line 289
    iput-short v4, v0, Lut6;->j:S

    .line 290
    .line 291
    iget-object v4, v2, Low6$a;->e:[B

    .line 292
    .line 293
    invoke-static {v4}, Lit6;->c([B)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_d

    .line 298
    .line 299
    iget-object v2, v2, Low6$a;->e:[B

    .line 300
    .line 301
    iput-object v2, v0, Lut6;->i:[B

    .line 302
    .line 303
    :cond_d
    iget-object v2, v1, Low6;->e:Low6$b;

    .line 304
    .line 305
    if-eqz v2, :cond_f

    .line 306
    .line 307
    iget-object v4, v2, Low6$b;->b:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v4, :cond_e

    .line 310
    .line 311
    const-string/jumbo v5, "\\*"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    array-length v6, v5

    .line 319
    const/4 v7, 0x2

    .line 320
    if-lt v6, v7, :cond_e

    .line 321
    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string/jumbo v6, "eab:"

    .line 325
    .line 326
    .line 327
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    aget-object v3, v5, v3

    .line 331
    .line 332
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string/jumbo v3, "*ctl:"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const/4 v3, 0x1

    .line 342
    aget-object v3, v5, v3

    .line 343
    .line 344
    const-string/jumbo v5, "*suc:1"

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v3, v5}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :cond_e
    iput-object v4, v0, Lut6;->h:Ljava/lang/String;

    .line 352
    .line 353
    iget-boolean v2, v2, Low6$b;->a:Z

    .line 354
    .line 355
    iput-boolean v2, v0, Lut6;->c:Z

    .line 356
    .line 357
    :cond_f
    iget-object v2, v1, Low6;->f:Ljava/util/ArrayList;

    .line 358
    .line 359
    if-eqz v2, :cond_12

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_12

    .line 366
    .line 367
    new-instance v2, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v3, v1, Low6;->f:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_11

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Low6$f;

    .line 389
    .line 390
    new-instance v5, Lcom/autonavi/a/a/a/f/a/c/a/h;

    .line 391
    .line 392
    invoke-direct {v5}, Lcom/autonavi/a/a/a/f/a/c/a/h;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-wide v6, v4, Low6$f;->b:D

    .line 396
    .line 397
    invoke-virtual {v5, v6, v7}, Lcom/autonavi/a/a/a/f/a/c/a/h;->b(D)V

    .line 398
    .line 399
    .line 400
    iget-wide v6, v4, Low6$f;->a:D

    .line 401
    .line 402
    invoke-virtual {v5, v6, v7}, Lcom/autonavi/a/a/a/f/a/c/a/h;->a(D)V

    .line 403
    .line 404
    .line 405
    iget-object v6, v4, Low6$f;->d:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v5, v6}, Lcom/autonavi/a/a/a/f/a/c/a/h;->a(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget v6, v4, Low6$f;->i:I

    .line 411
    .line 412
    invoke-virtual {v5, v6}, Lcom/autonavi/a/a/a/f/a/c/a/h;->a(I)V

    .line 413
    .line 414
    .line 415
    iget-wide v6, v4, Low6$f;->c:D

    .line 416
    .line 417
    invoke-virtual {v5, v6, v7}, Lcom/autonavi/a/a/a/f/a/c/a/h;->c(D)V

    .line 418
    .line 419
    .line 420
    new-instance v6, Lcom/autonavi/a/a/a/f/a/c/a/h$e;

    .line 421
    .line 422
    invoke-direct {v6}, Lcom/autonavi/a/a/a/f/a/c/a/h$e;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v7, v4, Low6$f;->e:Low6$f$e;

    .line 426
    .line 427
    if-eqz v7, :cond_10

    .line 428
    .line 429
    iget v7, v7, Low6$f$e;->g:I

    .line 430
    .line 431
    if-eqz v7, :cond_10

    .line 432
    .line 433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v6, v7}, Lcom/autonavi/a/a/a/f/a/c/a/h$e;->a(Ljava/lang/Integer;)V

    .line 438
    .line 439
    .line 440
    :cond_10
    new-instance v7, Lcom/autonavi/a/a/a/f/a/c/a/h$d;

    .line 441
    .line 442
    invoke-direct {v7}, Lcom/autonavi/a/a/a/f/a/c/a/h$d;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v8, Lcom/autonavi/a/a/a/f/a/c/a/h$c;

    .line 446
    .line 447
    invoke-direct {v8}, Lcom/autonavi/a/a/a/f/a/c/a/h$c;-><init>()V

    .line 448
    .line 449
    .line 450
    new-instance v9, Lcom/autonavi/a/a/a/f/a/c/a/h$a;

    .line 451
    .line 452
    invoke-direct {v9}, Lcom/autonavi/a/a/a/f/a/c/a/h$a;-><init>()V

    .line 453
    .line 454
    .line 455
    iget-object v10, v4, Low6$f;->e:Low6$f$e;

    .line 456
    .line 457
    invoke-static {v10, v6}, Lpw6;->i(Low6$f$b;Lcom/autonavi/a/a/a/f/a/c/a/h$b;)Lcom/autonavi/a/a/a/f/a/c/a/h$b;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Lcom/autonavi/a/a/a/f/a/c/a/h$e;

    .line 462
    .line 463
    invoke-virtual {v5, v6}, Lcom/autonavi/a/a/a/f/a/c/a/h;->a(Lcom/autonavi/a/a/a/f/a/c/a/h$e;)V

    .line 464
    .line 465
    .line 466
    iget-object v6, v4, Low6$f;->f:Low6$f$d;

    .line 467
    .line 468
    invoke-static {v6, v7}, Lpw6;->i(Low6$f$b;Lcom/autonavi/a/a/a/f/a/c/a/h$b;)Lcom/autonavi/a/a/a/f/a/c/a/h$b;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Lcom/autonavi/a/a/a/f/a/c/a/h$d;

    .line 473
    .line 474
    invoke-virtual {v5, v6}, Lcom/autonavi/a/a/a/f/a/c/a/h;->a(Lcom/autonavi/a/a/a/f/a/c/a/h$d;)V

    .line 475
    .line 476
    .line 477
    iget-object v6, v4, Low6$f;->g:Low6$f$c;

    .line 478
    .line 479
    invoke-static {v6, v8}, Lpw6;->i(Low6$f$b;Lcom/autonavi/a/a/a/f/a/c/a/h$b;)Lcom/autonavi/a/a/a/f/a/c/a/h$b;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Lcom/autonavi/a/a/a/f/a/c/a/h$c;

    .line 484
    .line 485
    invoke-virtual {v5, v6}, Lcom/autonavi/a/a/a/f/a/c/a/h;->a(Lcom/autonavi/a/a/a/f/a/c/a/h$c;)V

    .line 486
    .line 487
    .line 488
    iget-object v4, v4, Low6$f;->h:Low6$f$a;

    .line 489
    .line 490
    invoke-static {v4, v9}, Lpw6;->i(Low6$f$b;Lcom/autonavi/a/a/a/f/a/c/a/h$b;)Lcom/autonavi/a/a/a/f/a/c/a/h$b;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lcom/autonavi/a/a/a/f/a/c/a/h$a;

    .line 495
    .line 496
    invoke-virtual {v5, v4}, Lcom/autonavi/a/a/a/f/a/c/a/h;->a(Lcom/autonavi/a/a/a/f/a/c/a/h$a;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_11
    iput-object v2, v0, Lut6;->l:Ljava/util/List;

    .line 504
    .line 505
    :cond_12
    iget-object v1, v1, Low6;->g:[B

    .line 506
    .line 507
    array-length v2, v1

    .line 508
    if-eqz v2, :cond_13

    .line 509
    .line 510
    iput-object v1, v0, Lut6;->m:[B

    .line 511
    .line 512
    :cond_13
    iget-object p1, p1, Llq1;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Lcom/autonavi/a/a/a/b/b/a;

    .line 515
    .line 516
    iput-object p1, v0, Lut6;->a:Lcom/autonavi/a/a/a/b/b/a;

    .line 517
    .line 518
    return-object v0
.end method

.class public final Lcom/amap/bundle/searchservice/custom/markdown/table/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/ext/gfm/tables/TableBlock;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$c;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/a;->a:Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final visit(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 16
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lorg/commonmark/ext/gfm/tables/TableBlock;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/amap/bundle/searchservice/custom/markdown/table/a;->a:Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$c;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$a;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    .line 18
    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    instance-of v6, v0, Lorg/commonmark/ext/gfm/tables/TableHead;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lorg/commonmark/ext/gfm/tables/TableHead;

    .line 29
    .line 30
    iget-object v4, v4, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    .line 31
    .line 32
    :goto_1
    if-eqz v4, :cond_3

    .line 33
    .line 34
    instance-of v6, v4, Lorg/commonmark/ext/gfm/tables/TableRow;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    check-cast v6, Lorg/commonmark/ext/gfm/tables/TableRow;

    .line 40
    .line 41
    invoke-static {v6, v3, v5}, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$c;->b(Lorg/commonmark/ext/gfm/tables/TableRow;Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$a;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, v4, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v5, v0, Lorg/commonmark/ext/gfm/tables/TableBody;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Lorg/commonmark/ext/gfm/tables/TableBody;

    .line 53
    .line 54
    iget-object v5, v5, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    .line 55
    .line 56
    :goto_2
    if-eqz v5, :cond_3

    .line 57
    .line 58
    instance-of v6, v5, Lorg/commonmark/ext/gfm/tables/TableRow;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, Lorg/commonmark/ext/gfm/tables/TableRow;

    .line 64
    .line 65
    invoke-static {v6, v3, v4}, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$c;->b(Lorg/commonmark/ext/gfm/tables/TableRow;Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$a;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v5, v5, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, v0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, v3, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$a;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_5
    new-instance v6, Lcom/amap/bundle/searchservice/custom/markdown/table/c;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$c;->a:Lcom/amap/bundle/searchservice/custom/markdown/table/d;

    .line 87
    .line 88
    invoke-direct {v6, v2}, Lcom/amap/bundle/searchservice/custom/markdown/table/c;-><init>(Lcom/amap/bundle/searchservice/custom/markdown/table/d;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Landroid/text/TextPaint;

    .line 92
    .line 93
    invoke-direct {v7, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget v8, Lev1;->b:F

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    cmpg-float v9, v8, v9

    .line 100
    .line 101
    if-gtz v9, :cond_6

    .line 102
    .line 103
    const/high16 v8, 0x41e00000    # 28.0f

    .line 104
    .line 105
    invoke-static {v8}, Lyz;->h(F)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-float v8, v8

    .line 110
    :cond_6
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 111
    .line 112
    .line 113
    iget v8, v3, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$a;->b:I

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    iget-object v11, v6, Lcom/amap/bundle/searchservice/custom/markdown/table/c;->b:Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;

    .line 124
    .line 125
    if-eqz v10, :cond_d

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$b;

    .line 132
    .line 133
    iget-boolean v12, v10, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$b;->b:Z

    .line 134
    .line 135
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 136
    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    :goto_3
    if-ge v12, v8, :cond_7

    .line 140
    .line 141
    iget-object v13, v10, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$b;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Ljava/lang/CharSequence;

    .line 148
    .line 149
    const/16 v14, 0x258

    .line 150
    .line 151
    if-eqz v13, :cond_8

    .line 152
    .line 153
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-nez v15, :cond_9

    .line 158
    .line 159
    :cond_8
    move-object v15, v6

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    invoke-virtual {v7, v13, v4, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    move-object v15, v6

    .line 170
    float-to-double v5, v13

    .line 171
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    double-to-int v5, v5

    .line 176
    if-le v5, v14, :cond_a

    .line 177
    .line 178
    const/16 v5, 0x258

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_4
    const/16 v5, 0x32

    .line 182
    .line 183
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    :cond_a
    :goto_5
    add-int/lit8 v6, v12, 0x1

    .line 188
    .line 189
    :goto_6
    iget-object v13, v11, Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;->f:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-ge v14, v6, :cond_b

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const/16 v14, 0x258

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    const/16 v13, 0x258

    .line 208
    .line 209
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iget-object v13, v11, Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;->f:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-le v5, v14, :cond_c

    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v13, v12, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_c
    move v12, v6

    .line 235
    move-object v6, v15

    .line 236
    const/4 v5, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_d
    move-object v15, v6

    .line 239
    invoke-interface/range {p1 .. p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->builder()Lei5;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v6, v5, Lei5;->a:Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iget-object v7, v5, Lei5;->a:Ljava/lang/StringBuilder;

    .line 250
    .line 251
    if-lez v6, :cond_e

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    sub-int/2addr v6, v8

    .line 255
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    const/16 v8, 0xa

    .line 260
    .line 261
    if-eq v6, v8, :cond_e

    .line 262
    .line 263
    invoke-virtual {v5, v8}, Lei5;->a(C)V

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    const/16 v9, 0x21

    .line 279
    .line 280
    if-eqz v8, :cond_12

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$b;

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    const/4 v12, 0x0

    .line 293
    :goto_8
    iget v13, v3, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$a;->b:I

    .line 294
    .line 295
    if-ge v12, v13, :cond_10

    .line 296
    .line 297
    iget-object v13, v8, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$b;->a:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Ljava/lang/CharSequence;

    .line 304
    .line 305
    if-lez v12, :cond_f

    .line 306
    .line 307
    const-string/jumbo v14, "|"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    invoke-virtual {v5, v14, v13}, Lei5;->c(ILjava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    add-int/lit8 v12, v12, 0x1

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_10
    const-string/jumbo v12, "\n"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    new-instance v12, Ljava/util/ArrayList;

    .line 333
    .line 334
    iget v13, v3, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$a;->b:I

    .line 335
    .line 336
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    :goto_9
    iget v14, v3, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$a;->b:I

    .line 341
    .line 342
    if-ge v13, v14, :cond_11

    .line 343
    .line 344
    new-instance v14, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$d;

    .line 345
    .line 346
    iget-object v4, v8, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$b;->a:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/lang/CharSequence;

    .line 353
    .line 354
    invoke-direct {v14, v4}, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$d;-><init>(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    add-int/lit8 v13, v13, 0x1

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    goto :goto_9

    .line 364
    :cond_11
    new-instance v4, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;

    .line 365
    .line 366
    iget-boolean v8, v8, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin$b;->b:Z

    .line 367
    .line 368
    invoke-direct {v4, v2, v12, v8, v11}, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;-><init>(Lcom/amap/bundle/searchservice/custom/markdown/table/d;Ljava/util/ArrayList;ZLcom/amap/bundle/searchservice/custom/markdown/table/c$b;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    invoke-virtual {v5, v10, v8, v9, v4}, Lei5;->d(IIILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    goto :goto_7

    .line 380
    :cond_12
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    move-object v2, v15

    .line 385
    invoke-virtual {v5, v6, v0, v9, v2}, Lei5;->d(IIILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_a
    return-void
.end method

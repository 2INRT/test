.class public Lorg/commonmark/internal/ListBlockParser$Factory;
.super Lorg/commonmark/parser/block/AbstractBlockParserFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/ListBlockParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParserFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final tryStart(Lorg/commonmark/parser/block/ParserState;Lorg/commonmark/parser/block/MatchedBlockParser;)Lorg/commonmark/parser/block/BlockStart;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/commonmark/parser/block/MatchedBlockParser;->getMatchedBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    if-lt v3, v5, :cond_0

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface/range {p1 .. p1}, Lorg/commonmark/parser/block/ParserState;->getColumn()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-interface/range {p1 .. p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    add-int/2addr v7, v6

    .line 29
    invoke-interface/range {p2 .. p2}, Lorg/commonmark/parser/block/MatchedBlockParser;->getParagraphLines()Lorg/commonmark/parser/SourceLines;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v6, v6, Lorg/commonmark/parser/SourceLines;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    xor-int/2addr v6, v1

    .line 40
    invoke-interface/range {p1 .. p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Lorg/commonmark/parser/SourceLine;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v8, v8, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-interface {v8, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/16 v10, 0x2a

    .line 51
    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    const/16 v12, 0x9

    .line 55
    .line 56
    if-eq v9, v10, :cond_4

    .line 57
    .line 58
    const/16 v10, 0x2b

    .line 59
    .line 60
    if-eq v9, v10, :cond_4

    .line 61
    .line 62
    const/16 v10, 0x2d

    .line 63
    .line 64
    if-eq v9, v10, :cond_4

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    move v10, v3

    .line 71
    const/4 v13, 0x0

    .line 72
    :goto_0
    if-ge v10, v9, :cond_5

    .line 73
    .line 74
    invoke-interface {v8, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    const/16 v15, 0x29

    .line 79
    .line 80
    if-eq v14, v15, :cond_2

    .line 81
    .line 82
    const/16 v15, 0x2e

    .line 83
    .line 84
    if-eq v14, v15, :cond_2

    .line 85
    .line 86
    packed-switch v14, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_0
    add-int/2addr v13, v1

    .line 91
    if-le v13, v12, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    add-int/2addr v10, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    if-lt v13, v1, :cond_5

    .line 97
    .line 98
    add-int/lit8 v9, v10, 0x1

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-ge v9, v13, :cond_3

    .line 105
    .line 106
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eq v13, v12, :cond_3

    .line 111
    .line 112
    if-eq v13, v11, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-interface {v8, v3, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v13, Lorg/commonmark/node/OrderedList;

    .line 124
    .line 125
    invoke-direct {v13}, Lorg/commonmark/node/OrderedList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iput v10, v13, Lorg/commonmark/node/OrderedList;->h:I

    .line 133
    .line 134
    iput-char v14, v13, Lorg/commonmark/node/OrderedList;->i:C

    .line 135
    .line 136
    new-instance v10, Lorg/commonmark/internal/ListBlockParser$ListMarkerData;

    .line 137
    .line 138
    invoke-direct {v10, v13, v9}, Lorg/commonmark/internal/ListBlockParser$ListMarkerData;-><init>(Lorg/commonmark/node/ListBlock;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    add-int/lit8 v10, v3, 0x1

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-ge v10, v13, :cond_6

    .line 149
    .line 150
    invoke-interface {v8, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eq v13, v12, :cond_6

    .line 155
    .line 156
    if-eq v13, v11, :cond_6

    .line 157
    .line 158
    :cond_5
    :goto_1
    move-object v10, v4

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    new-instance v13, Lorg/commonmark/node/BulletList;

    .line 161
    .line 162
    invoke-direct {v13}, Lorg/commonmark/node/BulletList;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-char v9, v13, Lorg/commonmark/node/BulletList;->h:C

    .line 166
    .line 167
    new-instance v9, Lorg/commonmark/internal/ListBlockParser$ListMarkerData;

    .line 168
    .line 169
    invoke-direct {v9, v13, v10}, Lorg/commonmark/internal/ListBlockParser$ListMarkerData;-><init>(Lorg/commonmark/node/ListBlock;I)V

    .line 170
    .line 171
    .line 172
    move-object v10, v9

    .line 173
    :goto_2
    if-nez v10, :cond_7

    .line 174
    .line 175
    :goto_3
    move-object v3, v4

    .line 176
    goto :goto_7

    .line 177
    :cond_7
    iget v9, v10, Lorg/commonmark/internal/ListBlockParser$ListMarkerData;->b:I

    .line 178
    .line 179
    sub-int v3, v9, v3

    .line 180
    .line 181
    add-int/2addr v3, v7

    .line 182
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    move v13, v3

    .line 187
    :goto_4
    if-ge v9, v7, :cond_a

    .line 188
    .line 189
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-ne v14, v12, :cond_8

    .line 194
    .line 195
    rem-int/lit8 v14, v13, 0x4

    .line 196
    .line 197
    rsub-int/lit8 v14, v14, 0x4

    .line 198
    .line 199
    add-int/2addr v14, v13

    .line 200
    move v13, v14

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    if-ne v14, v11, :cond_9

    .line 203
    .line 204
    add-int/2addr v13, v1

    .line 205
    :goto_5
    add-int/2addr v9, v1

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const/4 v7, 0x1

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const/4 v7, 0x0

    .line 210
    :goto_6
    iget-object v8, v10, Lorg/commonmark/internal/ListBlockParser$ListMarkerData;->a:Lorg/commonmark/node/ListBlock;

    .line 211
    .line 212
    if-eqz v6, :cond_c

    .line 213
    .line 214
    instance-of v6, v8, Lorg/commonmark/node/OrderedList;

    .line 215
    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    move-object v6, v8

    .line 219
    check-cast v6, Lorg/commonmark/node/OrderedList;

    .line 220
    .line 221
    iget v6, v6, Lorg/commonmark/node/OrderedList;->h:I

    .line 222
    .line 223
    if-eq v6, v1, :cond_b

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    if-nez v7, :cond_c

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_c
    if-eqz v7, :cond_d

    .line 230
    .line 231
    sub-int v6, v13, v3

    .line 232
    .line 233
    if-le v6, v5, :cond_e

    .line 234
    .line 235
    :cond_d
    add-int/lit8 v13, v3, 0x1

    .line 236
    .line 237
    :cond_e
    new-instance v3, Lorg/commonmark/internal/ListBlockParser$ListData;

    .line 238
    .line 239
    invoke-direct {v3, v8, v13}, Lorg/commonmark/internal/ListBlockParser$ListData;-><init>(Lorg/commonmark/node/ListBlock;I)V

    .line 240
    .line 241
    .line 242
    :goto_7
    if-nez v3, :cond_f

    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_f
    new-instance v4, Lorg/commonmark/internal/ListItemParser;

    .line 246
    .line 247
    invoke-interface/range {p1 .. p1}, Lorg/commonmark/parser/block/ParserState;->getColumn()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iget v6, v3, Lorg/commonmark/internal/ListBlockParser$ListData;->b:I

    .line 252
    .line 253
    sub-int v5, v6, v5

    .line 254
    .line 255
    invoke-direct {v4, v5}, Lorg/commonmark/internal/ListItemParser;-><init>(I)V

    .line 256
    .line 257
    .line 258
    instance-of v5, v2, Lorg/commonmark/internal/ListBlockParser;

    .line 259
    .line 260
    iget-object v3, v3, Lorg/commonmark/internal/ListBlockParser$ListData;->a:Lorg/commonmark/node/ListBlock;

    .line 261
    .line 262
    if-eqz v5, :cond_13

    .line 263
    .line 264
    invoke-interface {v2}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lorg/commonmark/node/ListBlock;

    .line 269
    .line 270
    instance-of v5, v2, Lorg/commonmark/node/BulletList;

    .line 271
    .line 272
    if-eqz v5, :cond_10

    .line 273
    .line 274
    instance-of v5, v3, Lorg/commonmark/node/BulletList;

    .line 275
    .line 276
    if-eqz v5, :cond_10

    .line 277
    .line 278
    check-cast v2, Lorg/commonmark/node/BulletList;

    .line 279
    .line 280
    iget-char v2, v2, Lorg/commonmark/node/BulletList;->h:C

    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v5, v3

    .line 287
    check-cast v5, Lorg/commonmark/node/BulletList;

    .line 288
    .line 289
    iget-char v5, v5, Lorg/commonmark/node/BulletList;->h:C

    .line 290
    .line 291
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    goto :goto_8

    .line 300
    :cond_10
    instance-of v5, v2, Lorg/commonmark/node/OrderedList;

    .line 301
    .line 302
    if-eqz v5, :cond_11

    .line 303
    .line 304
    instance-of v5, v3, Lorg/commonmark/node/OrderedList;

    .line 305
    .line 306
    if-eqz v5, :cond_11

    .line 307
    .line 308
    check-cast v2, Lorg/commonmark/node/OrderedList;

    .line 309
    .line 310
    iget-char v2, v2, Lorg/commonmark/node/OrderedList;->i:C

    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object v5, v3

    .line 317
    check-cast v5, Lorg/commonmark/node/OrderedList;

    .line 318
    .line 319
    iget-char v5, v5, Lorg/commonmark/node/OrderedList;->i:C

    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    goto :goto_8

    .line 330
    :cond_11
    const/4 v2, 0x0

    .line 331
    :goto_8
    if-nez v2, :cond_12

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_12
    new-array v1, v1, [Lorg/commonmark/parser/block/BlockParser;

    .line 335
    .line 336
    aput-object v4, v1, v0

    .line 337
    .line 338
    new-instance v0, Lorg/commonmark/internal/BlockStartImpl;

    .line 339
    .line 340
    invoke-direct {v0, v1}, Lorg/commonmark/internal/BlockStartImpl;-><init>([Lorg/commonmark/parser/block/BlockParser;)V

    .line 341
    .line 342
    .line 343
    iput v6, v0, Lorg/commonmark/internal/BlockStartImpl;->c:I

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_13
    :goto_9
    new-instance v2, Lorg/commonmark/internal/ListBlockParser;

    .line 347
    .line 348
    invoke-direct {v2, v3}, Lorg/commonmark/internal/ListBlockParser;-><init>(Lorg/commonmark/node/ListBlock;)V

    .line 349
    .line 350
    .line 351
    iput-boolean v1, v3, Lorg/commonmark/node/ListBlock;->g:Z

    .line 352
    .line 353
    const/4 v3, 0x2

    .line 354
    new-array v3, v3, [Lorg/commonmark/parser/block/BlockParser;

    .line 355
    .line 356
    aput-object v2, v3, v0

    .line 357
    .line 358
    aput-object v4, v3, v1

    .line 359
    .line 360
    new-instance v0, Lorg/commonmark/internal/BlockStartImpl;

    .line 361
    .line 362
    invoke-direct {v0, v3}, Lorg/commonmark/internal/BlockStartImpl;-><init>([Lorg/commonmark/parser/block/BlockParser;)V

    .line 363
    .line 364
    .line 365
    iput v6, v0, Lorg/commonmark/internal/BlockStartImpl;->c:I

    .line 366
    .line 367
    return-object v0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

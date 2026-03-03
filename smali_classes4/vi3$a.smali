.class public final Lvi3$a;
.super Lcom/amap/bundle/searchservice/custom/markdown/core/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lyo5;

.field public final b:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public final c:Landroid/widget/TextView;

.field public final synthetic d:Lvi3;


# direct methods
.method public constructor <init>(Lvi3;Lyo5;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi3$a;->d:Lvi3;

    .line 5
    .line 6
    iput-object p2, p0, Lvi3$a;->a:Lyo5;

    .line 7
    .line 8
    iput-object p3, p0, Lvi3$a;->b:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    .line 10
    iput-object p4, p0, Lvi3$a;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final configureConfiguration(Lcom/amap/bundle/searchservice/custom/markdown/core/d$a;)V
    .locals 1
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lvi3$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvi3$a$a;-><init>(Lvi3$a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lcom/amap/bundle/searchservice/custom/markdown/core/d$a;->d:Lcom/amap/bundle/searchservice/custom/markdown/core/LinkResolver;

    .line 7
    .line 8
    return-void
.end method

.method public final configureTheme(Lyi3$a;)V
    .locals 11
    .param p1    # Lyi3$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v6, p0, Lvi3$a;->a:Lyo5;

    .line 2
    .line 3
    iget-object v7, p0, Lvi3$a;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v0, p0, Lvi3$a;->d:Lvi3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v6, v7}, Lvi3;->a(Lyo5;Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    if-eqz v6, :cond_d

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string/jumbo v3, "global"

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, v6

    .line 23
    invoke-virtual/range {v0 .. v5}, Lyo5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lyo5$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "imageBgColor"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lyo5$a;->a(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p1, Lyi3$a;->o:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v0, v0, Lyo5$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string/jumbo v2, "justification"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v2, 0x23

    .line 55
    .line 56
    if-lt v0, v2, :cond_1

    .line 57
    .line 58
    invoke-static {v7}, Lzl;->h(Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string/jumbo v0, "hStyle"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Lyo5;->a(Ljava/lang/String;)Lyo5$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string/jumbo v2, "textSize"

    .line 69
    .line 70
    .line 71
    new-array v3, v1, [Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lyo5$a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x6

    .line 84
    if-lt v2, v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-array v3, v3, [F

    .line 91
    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    aput v4, v3, v1

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    aput v4, v3, v5

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    aput v4, v3, v7

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    aput v4, v3, v8

    .line 104
    .line 105
    const/4 v9, 0x4

    .line 106
    aput v4, v3, v9

    .line 107
    .line 108
    const/4 v10, 0x5

    .line 109
    aput v4, v3, v10

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    invoke-static {v4}, Lyz;->h(F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    div-float/2addr v4, v2

    .line 128
    aput v4, v3, v1

    .line 129
    .line 130
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-float v4, v4

    .line 141
    invoke-static {v4}, Lyz;->h(F)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    int-to-float v4, v4

    .line 146
    div-float/2addr v4, v2

    .line 147
    aput v4, v3, v5

    .line 148
    .line 149
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    int-to-float v4, v4

    .line 160
    invoke-static {v4}, Lyz;->h(F)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-float v4, v4

    .line 165
    div-float/2addr v4, v2

    .line 166
    aput v4, v3, v7

    .line 167
    .line 168
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-float v4, v4

    .line 179
    invoke-static {v4}, Lyz;->h(F)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    int-to-float v4, v4

    .line 184
    div-float/2addr v4, v2

    .line 185
    aput v4, v3, v8

    .line 186
    .line 187
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    int-to-float v4, v4

    .line 198
    invoke-static {v4}, Lyz;->h(F)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    int-to-float v4, v4

    .line 203
    div-float/2addr v4, v2

    .line 204
    aput v4, v3, v9

    .line 205
    .line 206
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v0, v0

    .line 217
    invoke-static {v0}, Lyz;->h(F)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-float v0, v0

    .line 222
    div-float/2addr v0, v2

    .line 223
    aput v0, v3, v10

    .line 224
    .line 225
    iput-object v3, p1, Lyi3$a;->l:[F

    .line 226
    .line 227
    :cond_2
    const-string/jumbo v0, "linkStyle"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v0}, Lyo5;->a(Ljava/lang/String;)Lyo5$a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string/jumbo v2, "linkColor"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lyo5$a;->a(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget-object v0, v0, Lyo5$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 242
    .line 243
    if-nez v0, :cond_3

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    const-string/jumbo v1, "isLinkedUnderlined"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    :goto_1
    iput-boolean v1, p1, Lyi3$a;->c:Z

    .line 254
    .line 255
    if-eqz v2, :cond_4

    .line 256
    .line 257
    iput v2, p1, Lyi3$a;->b:I

    .line 258
    .line 259
    :cond_4
    const-string/jumbo v0, "blockQuoteStyle"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v0}, Lyo5;->a(Ljava/lang/String;)Lyo5$a;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string/jumbo v1, "quoteColor"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lyo5$a;->a(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const-string/jumbo v2, "quoteWidth"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lyo5$a;->b(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const-string/jumbo v3, "margin"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Lyo5$a;->b(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const-string/jumbo v4, "marginPre"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4}, Lyo5$a;->b(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-lez v2, :cond_5

    .line 295
    .line 296
    iput v2, p1, Lyi3$a;->f:I

    .line 297
    .line 298
    :cond_5
    if-lez v3, :cond_6

    .line 299
    .line 300
    iput v3, p1, Lyi3$a;->d:I

    .line 301
    .line 302
    :cond_6
    if-lez v0, :cond_7

    .line 303
    .line 304
    iput v0, p1, Lyi3$a;->e:I

    .line 305
    .line 306
    :cond_7
    if-eqz v1, :cond_8

    .line 307
    .line 308
    iput v1, p1, Lyi3$a;->g:I

    .line 309
    .line 310
    :cond_8
    const-string/jumbo v0, "hrStyle"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v0}, Lyo5;->a(Ljava/lang/String;)Lyo5$a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string/jumbo v1, "color"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lyo5$a;->a(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    iput v1, p1, Lyi3$a;->m:I

    .line 327
    .line 328
    :cond_9
    const-string/jumbo v1, "height"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lyo5$a;->b(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-lez v0, :cond_a

    .line 336
    .line 337
    iput v0, p1, Lyi3$a;->n:I

    .line 338
    .line 339
    :cond_a
    const-string/jumbo v0, "listItemStyle"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v0}, Lyo5;->a(Ljava/lang/String;)Lyo5$a;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string/jumbo v1, "bulletColor"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lyo5$a;->a(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const-string/jumbo v2, "bulletWidth"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lyo5$a;->b(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    const-string/jumbo v3, "bulletMargin"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Lyo5$a;->b(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    const-string/jumbo v3, "bulletStrokeWidth"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v3}, Lyo5$a;->b(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    iput v1, p1, Lyi3$a;->h:I

    .line 376
    .line 377
    :cond_b
    if-lez v2, :cond_c

    .line 378
    .line 379
    iput v2, p1, Lyi3$a;->j:I

    .line 380
    .line 381
    :cond_c
    if-lez v0, :cond_d

    .line 382
    .line 383
    iput v0, p1, Lyi3$a;->i:I

    .line 384
    .line 385
    :cond_d
    return-void
.end method

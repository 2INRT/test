.class public final Lbw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/platform/ackor/IDeviceService$ITextMeasurement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbw5$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lbw5$a;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbw5;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbw5;->b:Landroid/util/LruCache;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbw5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Law5;)Landroid/text/Layout;
    .locals 36

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Law5;->e:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    iget v1, v0, Law5;->f:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    if-ne v1, v5, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo v2, "Unexpected size mode: "

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v6, v0, Law5;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_5

    .line 46
    .line 47
    iget-object v6, v0, Law5;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gt v6, v3, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget v6, v0, Law5;->j:I

    .line 57
    .line 58
    packed-switch v6, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_1
    move-object v6, v2

    .line 62
    goto :goto_2

    .line 63
    :pswitch_0
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_1
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_2
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 70
    .line 71
    :goto_2
    new-instance v15, Landroid/text/TextPaint;

    .line 72
    .line 73
    const/4 v14, 0x1

    .line 74
    invoke-direct {v15, v14}, Landroid/text/TextPaint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 78
    .line 79
    sget-object v20, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 80
    .line 81
    iget-object v13, v0, Law5;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget v8, v0, Law5;->d:I

    .line 84
    .line 85
    int-to-float v8, v8

    .line 86
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v0, Law5;->c:Landroid/graphics/Typeface;

    .line 90
    .line 91
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    iget-boolean v12, v0, Law5;->b:Z

    .line 95
    .line 96
    if-eqz v12, :cond_6

    .line 97
    .line 98
    new-instance v8, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v9, "\ud83d\ude01"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v9, v4, v5, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    add-int/2addr v8, v9

    .line 118
    div-int/2addr v8, v5

    .line 119
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v8, v2

    .line 129
    move-object v9, v8

    .line 130
    :goto_3
    iget-object v10, v0, Law5;->m:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 131
    .line 132
    move-object/from16 v16, v6

    .line 133
    .line 134
    iget-wide v5, v0, Law5;->n:J

    .line 135
    .line 136
    iget v2, v0, Law5;->p:F

    .line 137
    .line 138
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Law5;->q:Ljava/util/List;

    .line 142
    .line 143
    iget v14, v0, Law5;->o:I

    .line 144
    .line 145
    iget-boolean v11, v0, Law5;->r:Z

    .line 146
    .line 147
    sget-object v21, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 148
    .line 149
    invoke-interface/range {v21 .. v21}, Lcom/amap/bundle/utils/language/IStringLocale;->isRtlLanguage()Z

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    iget-object v4, v0, Law5;->k:Landroid/text/Layout$Alignment;

    .line 154
    .line 155
    if-eqz v21, :cond_8

    .line 156
    .line 157
    iget-object v3, v0, Law5;->a:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v23, v15

    .line 160
    .line 161
    sget-object v15, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 162
    .line 163
    invoke-interface {v15, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getTextDirection(Ljava/lang/CharSequence;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/4 v15, 0x4

    .line 168
    if-ne v3, v15, :cond_9

    .line 169
    .line 170
    if-ne v4, v7, :cond_7

    .line 171
    .line 172
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 176
    .line 177
    if-ne v4, v3, :cond_9

    .line 178
    .line 179
    move-object v4, v7

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move-object/from16 v23, v15

    .line 182
    .line 183
    :cond_9
    :goto_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    :goto_5
    const/4 v2, 0x0

    .line 190
    goto/16 :goto_20

    .line 191
    .line 192
    :cond_a
    iget v3, v0, Law5;->i:F

    .line 193
    .line 194
    iget-boolean v15, v0, Law5;->h:Z

    .line 195
    .line 196
    move-object/from16 v24, v7

    .line 197
    .line 198
    if-eqz v15, :cond_b

    .line 199
    .line 200
    const/high16 v7, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v3, v7}, Llv4;->i(FF)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_b

    .line 207
    .line 208
    const/16 v25, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_b
    const/16 v25, 0x0

    .line 212
    .line 213
    :goto_6
    iget v7, v0, Law5;->g:I

    .line 214
    .line 215
    move-object/from16 v26, v4

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    if-ne v7, v4, :cond_c

    .line 219
    .line 220
    if-eqz v25, :cond_c

    .line 221
    .line 222
    move/from16 v27, v7

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    move/from16 v27, v7

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    :goto_7
    if-eqz v12, :cond_13

    .line 230
    .line 231
    new-instance v7, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;

    .line 232
    .line 233
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    move/from16 v30, v12

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    iput-boolean v12, v7, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;->b:Z

    .line 240
    .line 241
    iget-object v12, v0, Law5;->l:Landroid/view/View;

    .line 242
    .line 243
    iput-object v12, v7, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;->a:Landroid/view/View;

    .line 244
    .line 245
    iput-object v8, v7, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;->d:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v9, v7, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v10, v5, v6, v13, v7}, Lcom/autonavi/jni/ajx3/htmcompat/HtmlParser;->fromHtml(Lcom/autonavi/minimap/ajx3/context/IAjxContext;JLjava/lang/String;Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;)Landroid/text/Spanned;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lmr;

    .line 254
    .line 255
    if-nez v5, :cond_d

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_d
    iget-boolean v6, v7, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;->b:Z

    .line 259
    .line 260
    if-eqz v6, :cond_e

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    iput-boolean v6, v5, Lmr;->a:Z

    .line 264
    .line 265
    :cond_e
    if-nez v25, :cond_11

    .line 266
    .line 267
    new-instance v6, Lyv5;

    .line 268
    .line 269
    invoke-direct {v6, v3, v15}, Lyv5;-><init>(FZ)V

    .line 270
    .line 271
    .line 272
    iput-boolean v11, v6, Lyv5;->f:Z

    .line 273
    .line 274
    if-eqz v2, :cond_10

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_f

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_f
    iget-object v7, v6, Lyv5;->e:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    :cond_10
    :goto_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/4 v7, 0x0

    .line 293
    const/16 v8, 0x21

    .line 294
    .line 295
    invoke-virtual {v5, v6, v7, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_11
    const/4 v7, 0x0

    .line 300
    const/16 v8, 0x21

    .line 301
    .line 302
    :cond_12
    :goto_9
    const/16 v9, 0x12

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_13
    move/from16 v30, v12

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    const/16 v8, 0x21

    .line 309
    .line 310
    if-nez v25, :cond_14

    .line 311
    .line 312
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 313
    .line 314
    invoke-direct {v5, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lyv5;

    .line 318
    .line 319
    invoke-direct {v2, v3, v15}, Lyv5;-><init>(FZ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-virtual {v5, v2, v7, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 327
    .line 328
    .line 329
    if-lez v14, :cond_12

    .line 330
    .line 331
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 332
    .line 333
    invoke-direct {v2, v14, v7}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    const/16 v9, 0x12

    .line 341
    .line 342
    invoke-virtual {v5, v2, v7, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_14
    const/16 v9, 0x12

    .line 347
    .line 348
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 349
    .line 350
    invoke-direct {v5, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    if-lez v14, :cond_15

    .line 354
    .line 355
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 356
    .line 357
    invoke-direct {v2, v14, v7}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-virtual {v5, v2, v7, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 365
    .line 366
    .line 367
    :cond_15
    :goto_a
    iget v0, v0, Law5;->e:I

    .line 368
    .line 369
    if-eqz v1, :cond_18

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    if-eq v1, v2, :cond_17

    .line 373
    .line 374
    const/4 v2, 0x2

    .line 375
    if-ne v1, v2, :cond_16

    .line 376
    .line 377
    move-object/from16 v2, v23

    .line 378
    .line 379
    invoke-static {v5, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    float-to-double v6, v1

    .line 384
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    double-to-int v1, v6

    .line 389
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    goto :goto_b

    .line 394
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    const-string/jumbo v2, "Unexpected measure mode "

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_17
    move-object/from16 v2, v23

    .line 408
    .line 409
    move v1, v0

    .line 410
    goto :goto_b

    .line 411
    :cond_18
    move-object/from16 v2, v23

    .line 412
    .line 413
    invoke-static {v5, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    float-to-double v6, v1

    .line 418
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v6

    .line 422
    double-to-int v1, v6

    .line 423
    :goto_b
    if-eqz v4, :cond_1a

    .line 424
    .line 425
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_19

    .line 430
    .line 431
    move-object v6, v13

    .line 432
    goto :goto_c

    .line 433
    :cond_19
    move-object v6, v5

    .line 434
    :goto_c
    invoke-static {v6, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    move/from16 v10, v27

    .line 439
    .line 440
    :goto_d
    const/4 v7, 0x1

    .line 441
    goto :goto_e

    .line 442
    :cond_1a
    move/from16 v10, v27

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    goto :goto_d

    .line 446
    :goto_e
    if-ne v10, v7, :cond_1e

    .line 447
    .line 448
    invoke-static {v5, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    float-to-double v11, v7

    .line 453
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v11

    .line 457
    double-to-int v7, v11

    .line 458
    if-gt v0, v7, :cond_1b

    .line 459
    .line 460
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 461
    .line 462
    move-object/from16 v12, v26

    .line 463
    .line 464
    if-ne v12, v11, :cond_1c

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_1b
    move-object/from16 v12, v26

    .line 468
    .line 469
    move v7, v1

    .line 470
    :cond_1c
    move-object/from16 v24, v12

    .line 471
    .line 472
    :goto_f
    if-eqz v16, :cond_1d

    .line 473
    .line 474
    const-string/jumbo v11, "\u2026"

    .line 475
    .line 476
    .line 477
    invoke-static {v11, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    float-to-double v11, v11

    .line 482
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v11

    .line 486
    double-to-int v11, v11

    .line 487
    if-le v11, v0, :cond_1d

    .line 488
    .line 489
    move-object v12, v5

    .line 490
    move/from16 v23, v7

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    goto :goto_11

    .line 494
    :cond_1d
    move-object v12, v5

    .line 495
    move/from16 v23, v7

    .line 496
    .line 497
    :goto_10
    move-object/from16 v5, v16

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_1e
    move-object/from16 v12, v26

    .line 501
    .line 502
    move/from16 v23, v1

    .line 503
    .line 504
    move-object/from16 v24, v12

    .line 505
    .line 506
    move-object v12, v5

    .line 507
    goto :goto_10

    .line 508
    :goto_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 509
    .line 510
    if-eqz v4, :cond_1f

    .line 511
    .line 512
    if-eqz v6, :cond_1f

    .line 513
    .line 514
    :try_start_0
    iget v7, v6, Landroid/text/BoringLayout$Metrics;->width:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 515
    .line 516
    if-lez v7, :cond_1f

    .line 517
    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    move v11, v10

    .line 521
    const/16 v10, 0x21

    .line 522
    .line 523
    move-object v7, v12

    .line 524
    move-object v8, v2

    .line 525
    move/from16 v9, v23

    .line 526
    .line 527
    move-object/from16 v10, v24

    .line 528
    .line 529
    move/from16 v27, v11

    .line 530
    .line 531
    move v11, v0

    .line 532
    move-object/from16 p0, v12

    .line 533
    .line 534
    move/from16 v26, v30

    .line 535
    .line 536
    move/from16 v12, v16

    .line 537
    .line 538
    move-object/from16 v33, v13

    .line 539
    .line 540
    move-object v13, v6

    .line 541
    move/from16 v34, v14

    .line 542
    .line 543
    const/16 v28, 0x1

    .line 544
    .line 545
    move/from16 v14, v28

    .line 546
    .line 547
    move/from16 v35, v15

    .line 548
    .line 549
    move-object v15, v5

    .line 550
    move/from16 v16, v1

    .line 551
    .line 552
    :try_start_1
    invoke-static/range {v7 .. v16}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 553
    .line 554
    .line 555
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 556
    :goto_12
    move-object v2, v0

    .line 557
    goto/16 :goto_20

    .line 558
    .line 559
    :catch_0
    move-exception v0

    .line 560
    :goto_13
    move-object/from16 v7, p0

    .line 561
    .line 562
    move/from16 v32, v27

    .line 563
    .line 564
    move-object/from16 v31, v33

    .line 565
    .line 566
    :goto_14
    move/from16 v22, v34

    .line 567
    .line 568
    move/from16 v30, v35

    .line 569
    .line 570
    :goto_15
    const/16 v21, 0x1

    .line 571
    .line 572
    const/16 v27, 0x0

    .line 573
    .line 574
    const/16 v29, 0x21

    .line 575
    .line 576
    const/16 v33, 0x12

    .line 577
    .line 578
    goto/16 :goto_21

    .line 579
    .line 580
    :cond_1f
    move/from16 v27, v10

    .line 581
    .line 582
    move-object/from16 p0, v12

    .line 583
    .line 584
    move-object/from16 v33, v13

    .line 585
    .line 586
    move/from16 v34, v14

    .line 587
    .line 588
    move/from16 v35, v15

    .line 589
    .line 590
    move/from16 v26, v30

    .line 591
    .line 592
    const/16 v28, 0x1

    .line 593
    .line 594
    goto :goto_16

    .line 595
    :catch_1
    move-exception v0

    .line 596
    move/from16 v27, v10

    .line 597
    .line 598
    move-object/from16 p0, v12

    .line 599
    .line 600
    move-object/from16 v33, v13

    .line 601
    .line 602
    move/from16 v34, v14

    .line 603
    .line 604
    move/from16 v35, v15

    .line 605
    .line 606
    move/from16 v26, v30

    .line 607
    .line 608
    const/16 v28, 0x1

    .line 609
    .line 610
    goto :goto_13

    .line 611
    :goto_16
    :try_start_2
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    const/4 v8, 0x0

    .line 616
    const/4 v15, 0x0

    .line 617
    move-object/from16 v7, p0

    .line 618
    .line 619
    move-object v10, v2

    .line 620
    move/from16 v11, v23

    .line 621
    .line 622
    move-object/from16 v12, v24

    .line 623
    .line 624
    move-object/from16 v13, v20

    .line 625
    .line 626
    move v14, v0

    .line 627
    move/from16 v16, v28

    .line 628
    .line 629
    move-object/from16 v17, v5

    .line 630
    .line 631
    move/from16 v18, v1

    .line 632
    .line 633
    move/from16 v19, v27

    .line 634
    .line 635
    invoke-static/range {v7 .. v19}, Lsr;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 636
    .line 637
    .line 638
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_c

    .line 639
    if-nez v26, :cond_24

    .line 640
    .line 641
    move/from16 v14, v27

    .line 642
    .line 643
    const/4 v15, 0x1

    .line 644
    if-le v14, v15, :cond_24

    .line 645
    .line 646
    const v8, 0x7fffffff

    .line 647
    .line 648
    .line 649
    if-ge v14, v8, :cond_24

    .line 650
    .line 651
    if-nez v5, :cond_24

    .line 652
    .line 653
    :try_start_3
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-le v8, v14, :cond_24

    .line 658
    .line 659
    const-string/jumbo v8, ""
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_b

    .line 660
    .line 661
    .line 662
    const/4 v9, 0x0

    .line 663
    :goto_17
    if-ge v9, v14, :cond_20

    .line 664
    .line 665
    :try_start_4
    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    new-instance v12, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 679
    .line 680
    .line 681
    move-object/from16 v13, v33

    .line 682
    .line 683
    :try_start_5
    invoke-virtual {v13, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 694
    add-int/lit8 v9, v9, 0x1

    .line 695
    .line 696
    move-object/from16 v33, v13

    .line 697
    .line 698
    goto :goto_17

    .line 699
    :catch_2
    move-exception v0

    .line 700
    :goto_18
    move-object/from16 v7, p0

    .line 701
    .line 702
    move-object/from16 v31, v13

    .line 703
    .line 704
    move/from16 v32, v14

    .line 705
    .line 706
    goto/16 :goto_14

    .line 707
    .line 708
    :catch_3
    move-exception v0

    .line 709
    move-object/from16 v13, v33

    .line 710
    .line 711
    goto :goto_18

    .line 712
    :cond_20
    move-object/from16 v13, v33

    .line 713
    .line 714
    if-nez v25, :cond_23

    .line 715
    .line 716
    :try_start_6
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 717
    .line 718
    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 719
    .line 720
    .line 721
    new-instance v8, Lyv5;
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_7

    .line 722
    .line 723
    move/from16 v12, v35

    .line 724
    .line 725
    :try_start_7
    invoke-direct {v8, v3, v12}, Lyv5;-><init>(FZ)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    const/4 v10, 0x0

    .line 733
    const/16 v11, 0x21

    .line 734
    .line 735
    invoke-virtual {v7, v8, v10, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_6

    .line 736
    .line 737
    .line 738
    move/from16 v9, v34

    .line 739
    .line 740
    if-lez v9, :cond_21

    .line 741
    .line 742
    :try_start_8
    new-instance v8, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 743
    .line 744
    invoke-direct {v8, v9, v10}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 748
    .line 749
    .line 750
    move-result v11
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5

    .line 751
    const/16 v15, 0x12

    .line 752
    .line 753
    :try_start_9
    invoke-virtual {v7, v8, v10, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4

    .line 754
    .line 755
    .line 756
    goto :goto_1b

    .line 757
    :catch_4
    move-exception v0

    .line 758
    :goto_19
    move-object/from16 v7, p0

    .line 759
    .line 760
    move/from16 v22, v9

    .line 761
    .line 762
    move/from16 v30, v12

    .line 763
    .line 764
    move-object/from16 v31, v13

    .line 765
    .line 766
    move/from16 v32, v14

    .line 767
    .line 768
    goto/16 :goto_15

    .line 769
    .line 770
    :catch_5
    move-exception v0

    .line 771
    :goto_1a
    const/16 v15, 0x12

    .line 772
    .line 773
    goto :goto_19

    .line 774
    :cond_21
    const/16 v15, 0x12

    .line 775
    .line 776
    :cond_22
    :goto_1b
    const/4 v11, 0x0

    .line 777
    goto :goto_1c

    .line 778
    :catch_6
    move-exception v0

    .line 779
    move/from16 v9, v34

    .line 780
    .line 781
    goto :goto_1a

    .line 782
    :catch_7
    move-exception v0

    .line 783
    move/from16 v9, v34

    .line 784
    .line 785
    move/from16 v12, v35

    .line 786
    .line 787
    goto :goto_1a

    .line 788
    :cond_23
    move/from16 v9, v34

    .line 789
    .line 790
    move/from16 v12, v35

    .line 791
    .line 792
    const/16 v15, 0x12

    .line 793
    .line 794
    :try_start_a
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 795
    .line 796
    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_a

    .line 797
    .line 798
    .line 799
    if-lez v9, :cond_22

    .line 800
    .line 801
    :try_start_b
    new-instance v8, Landroid/text/style/LeadingMarginSpan$Standard;
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_8

    .line 802
    .line 803
    const/4 v11, 0x0

    .line 804
    :try_start_c
    invoke-direct {v8, v9, v11}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    invoke-virtual {v7, v8, v11, v10, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_4

    .line 812
    .line 813
    .line 814
    goto :goto_1c

    .line 815
    :catch_8
    move-exception v0

    .line 816
    const/4 v11, 0x0

    .line 817
    goto :goto_19

    .line 818
    :goto_1c
    :try_start_d
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 819
    .line 820
    .line 821
    move-result v10
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_a

    .line 822
    const/4 v8, 0x0

    .line 823
    const/16 v16, 0x0

    .line 824
    .line 825
    move/from16 v22, v9

    .line 826
    .line 827
    move v9, v10

    .line 828
    move-object v10, v2

    .line 829
    const/16 v27, 0x0

    .line 830
    .line 831
    const/16 v29, 0x21

    .line 832
    .line 833
    move/from16 v11, v23

    .line 834
    .line 835
    move/from16 v30, v12

    .line 836
    .line 837
    move-object/from16 v12, v24

    .line 838
    .line 839
    move-object/from16 v31, v13

    .line 840
    .line 841
    move-object/from16 v13, v20

    .line 842
    .line 843
    move/from16 v32, v14

    .line 844
    .line 845
    move v14, v0

    .line 846
    const/16 v21, 0x1

    .line 847
    .line 848
    const/16 v33, 0x12

    .line 849
    .line 850
    move/from16 v15, v16

    .line 851
    .line 852
    move/from16 v16, v28

    .line 853
    .line 854
    move-object/from16 v17, v5

    .line 855
    .line 856
    move/from16 v18, v1

    .line 857
    .line 858
    move/from16 v19, v32

    .line 859
    .line 860
    :try_start_e
    invoke-static/range {v7 .. v19}, Lsr;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 861
    .line 862
    .line 863
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_9

    .line 864
    goto/16 :goto_12

    .line 865
    .line 866
    :catch_9
    move-exception v0

    .line 867
    :goto_1d
    move-object/from16 v7, p0

    .line 868
    .line 869
    goto :goto_21

    .line 870
    :catch_a
    move-exception v0

    .line 871
    move/from16 v22, v9

    .line 872
    .line 873
    move/from16 v30, v12

    .line 874
    .line 875
    move-object/from16 v31, v13

    .line 876
    .line 877
    move/from16 v32, v14

    .line 878
    .line 879
    :goto_1e
    const/16 v21, 0x1

    .line 880
    .line 881
    const/16 v27, 0x0

    .line 882
    .line 883
    const/16 v29, 0x21

    .line 884
    .line 885
    const/16 v33, 0x12

    .line 886
    .line 887
    goto :goto_1d

    .line 888
    :catch_b
    move-exception v0

    .line 889
    move/from16 v32, v14

    .line 890
    .line 891
    :goto_1f
    move-object/from16 v31, v33

    .line 892
    .line 893
    move/from16 v22, v34

    .line 894
    .line 895
    move/from16 v30, v35

    .line 896
    .line 897
    goto :goto_1e

    .line 898
    :cond_24
    move-object v2, v7

    .line 899
    :goto_20
    return-object v2

    .line 900
    :catch_c
    move-exception v0

    .line 901
    move/from16 v32, v27

    .line 902
    .line 903
    goto :goto_1f

    .line 904
    :goto_21
    instance-of v8, v7, Ljava/lang/String;

    .line 905
    .line 906
    if-nez v8, :cond_25

    .line 907
    .line 908
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    move/from16 v14, v22

    .line 913
    .line 914
    move/from16 v15, v30

    .line 915
    .line 916
    move-object/from16 v13, v31

    .line 917
    .line 918
    move/from16 v10, v32

    .line 919
    .line 920
    const/16 v8, 0x21

    .line 921
    .line 922
    const/16 v9, 0x12

    .line 923
    .line 924
    move/from16 v30, v26

    .line 925
    .line 926
    goto/16 :goto_11

    .line 927
    .line 928
    :cond_25
    throw v0

    .line 929
    :pswitch_data_0
    .packed-switch 0x3f00007b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lbw5;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget-object v0, Lbw5;->b:Landroid/util/LruCache;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/graphics/Typeface;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_2
    return v1
.end method

.method public static c(Ljava/lang/String;IIIZFIZFIILjava/lang/String;Landroid/text/Layout$Alignment;Lcom/autonavi/minimap/ajx3/context/IAjxContext;JF)Landroid/text/Layout;
    .locals 17

    move-object/from16 v0, p11

    move-object/from16 v13, p13

    .line 1
    invoke-static/range {p8 .. p8}, Lyz;->h(F)I

    move-result v5

    move/from16 v1, p1

    int-to-float v14, v1

    .line 2
    invoke-static {v14}, Lyz;->h(F)I

    move-result v4

    if-nez p4, :cond_0

    .line 3
    invoke-static/range {p5 .. p5}, Lyz;->h(F)I

    move-result v1

    int-to-float v1, v1

    move v15, v1

    goto :goto_0

    :cond_0
    move/from16 v15, p5

    .line 4
    :goto_0
    sget-object v1, Lbw5;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lbw5;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 5
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_2

    invoke-static/range {p11 .. p11}, Lbw5;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;

    if-eqz v13, :cond_1

    invoke-interface/range {p13 .. p13}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string/jumbo v2, ""

    :goto_1
    invoke-direct {v1, v12, v2}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;-><init>(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u4e0d\u652f\u6301\u7684\u5b57\u4f53\uff1a"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "info"

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->c()Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    .line 7
    :cond_2
    new-instance v11, Law5;

    const/16 v16, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p7

    move/from16 v6, p9

    move/from16 v7, p6

    move/from16 v8, p4

    move v9, v15

    move/from16 v10, p10

    move/from16 p1, v14

    move-object v14, v11

    move-object/from16 v11, p12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Law5;-><init>(Ljava/lang/String;ZLandroid/graphics/Typeface;IIIIZFILandroid/text/Layout$Alignment;Landroid/view/View;)V

    .line 8
    iput-object v13, v14, Law5;->m:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    move-wide/from16 v0, p14

    iput-wide v0, v14, Law5;->n:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    if-eqz p4, :cond_3

    invoke-static {v15, v0}, Llv4;->i(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    goto :goto_2

    :cond_3
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "ignoreLineHeight"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 12
    if-eqz v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v14, Law5;->r:Z

    :cond_4
    :goto_2
    const/4 v1, 0x0

    cmpl-float v1, p16, v1

    if-eqz v1, :cond_5

    mul-float v0, v0, p16

    .line 13
    div-float v0, v0, p1

    .line 14
    iput v0, v14, Law5;->p:F

    :cond_5
    invoke-static {v14}, Lbw5;->a(Law5;)Landroid/text/Layout;

    .line 15
    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 16
    move-result-object v1

    invoke-static/range {p2 .. p2}, Lbw5;->f(I)Z

    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static/range {p3 .. p3}, Lbw5;->g(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_6
    return-object v0
.end method

.method public static declared-synchronized cacheCustomTypefaceByFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string/jumbo v0, "\u5b57\u4f53\u521b\u5efa\u5f02\u5e38\uff1a\u65b9\u6cd5\uff1acreateFromFile; filepath="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ajx\u4ec5\u652f\u6301bundle\u5305\u5185\u8d44\u6e90\uff0c\u6216file://\u534f\u8bae\u8d44\u6e90\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u5b57\u4f53\u6587\u4ef6\u8def\u5f84;filepath="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\u5b57\u4f53\u52a0\u8f7d\u5f02\u5e38\uff1aex="

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "\u5b57\u4f53\u6587\u4ef6\u521b\u5efa\u5931\u8d25\uff1afilepath="

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "\u6587\u4ef6\u5939\u521b\u5efa\u5931\u8d25\uff1adirPath="

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "\u5b57\u4f53\u6587\u4ef6\u4e0d\u5b58\u5728\uff1afilepath="

    .line 17
    .line 18
    .line 19
    const-class v6, Lbw5;

    .line 20
    .line 21
    monitor-enter v6

    .line 22
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const-string/jumbo p0, "fontFamily \u53c2\u6570\u4e0d\u80fd\u4e3anull!"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v6

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const-string/jumbo p0, "fontPath  \u53c2\u6570\u4e0d\u80fd\u4e3anull!"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v6

    .line 46
    return-object p0

    .line 47
    :cond_1
    :try_start_2
    sget-object v7, Lbw5;->b:Landroid/util/LruCache;

    .line 48
    .line 49
    invoke-virtual {v7, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroid/graphics/Typeface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    monitor-exit v6

    .line 59
    return-object v8

    .line 60
    :cond_2
    :try_start_3
    const-string/jumbo v7, "file://"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-static {p2}, Lvc4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p0, v2}, Lvc4;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v2, p0

    .line 85
    :goto_0
    new-instance p0, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_9

    .line 95
    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    monitor-exit v6

    .line 109
    return-object p0

    .line 110
    :cond_4
    :try_start_4
    const-string/jumbo v5, "path://"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo p0, "/files/font"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string/jumbo v5, "/"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v7, Ljava/io/File;

    .line 161
    .line 162
    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_5

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_5

    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    monitor-exit v6

    .line 190
    return-object p0

    .line 191
    :cond_5
    :try_start_5
    new-instance p0, Ljava/io/File;

    .line 192
    .line 193
    invoke-direct {p0, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 197
    .line 198
    .line 199
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    if-nez v4, :cond_9

    .line 201
    .line 202
    :try_start_6
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 203
    .line 204
    .line 205
    move-result v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    goto :goto_1

    .line 207
    :catch_0
    const/4 v4, 0x0

    .line 208
    :goto_1
    if-nez v4, :cond_6

    .line 209
    .line 210
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 226
    monitor-exit v6

    .line 227
    return-object p0

    .line 228
    :cond_6
    :try_start_8
    invoke-static {p2}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getFileDataByPath(Ljava/lang/String;)[B

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v3, :cond_7

    .line 233
    .line 234
    const-string/jumbo p0, "\u6587\u4ef6\u5939\u8bfb\u53d6\u5931\u8d25\uff1aAjxFileInfo.getFileDataByPath \u8bfb\u53d6\u5185\u5bb9\u4e3anull;"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 235
    .line 236
    .line 237
    monitor-exit v6

    .line 238
    return-object p0

    .line 239
    :cond_7
    :try_start_9
    new-instance v4, Ljava/io/FileOutputStream;

    .line 240
    .line 241
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 242
    .line 243
    .line 244
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v5, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 253
    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    invoke-virtual {v5, v3}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 257
    .line 258
    .line 259
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catch_1
    move-exception p0

    .line 264
    goto :goto_3

    .line 265
    :catchall_1
    move-exception p0

    .line 266
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catchall_2
    move-exception p1

    .line 271
    :try_start_d
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    throw p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 275
    :goto_3
    :try_start_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 291
    monitor-exit v6

    .line 292
    return-object p0

    .line 293
    :cond_8
    move-object p0, v8

    .line 294
    :cond_9
    :goto_4
    if-nez p0, :cond_a

    .line 295
    .line 296
    :try_start_f
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 300
    monitor-exit v6

    .line 301
    return-object p0

    .line 302
    :cond_a
    :try_start_10
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sget-object v1, Lbw5;->a:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object p1, Lbw5;->b:Landroid/util/LruCache;

    .line 312
    .line 313
    invoke-virtual {p1, p2, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 314
    .line 315
    .line 316
    monitor-exit v6

    .line 317
    return-object v8

    .line 318
    :catch_2
    move-exception p0

    .line 319
    :try_start_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string/jumbo p2, ";err="

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 344
    monitor-exit v6

    .line 345
    return-object p0

    .line 346
    :goto_5
    monitor-exit v6

    .line 347
    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->f:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lbw5;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lbw5;->b:Landroid/util/LruCache;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/graphics/Typeface;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    move-object v0, p0

    .line 52
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static e(I)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    const v0, 0x3f000001    # 0.50000006f

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x3f000009    # 0.50000054f

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const v0, 0x3f00008b    # 0.5000083f

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x3f000091    # 0.50000864f

    .line 7
    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static g(I)F
    .locals 1

    .line 1
    const v0, 0x3f00008d    # 0.5000084f

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, -0x41800000    # -0.25f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public final getBaselineOfFirstLine(Ljava/lang/String;IIIZFIZFIFIJILjava/lang/String;IFJ)F
    .locals 19

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static/range {p17 .. p17}, Lbw5;->e(I)Landroid/text/Layout$Alignment;

    move-result-object v14

    .line 3
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    move-result-object v0

    move-wide/from16 v2, p19

    invoke-virtual {v0, v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object v15

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p15

    move-object/from16 v13, p16

    move-wide/from16 v16, p13

    move/from16 v18, p18

    .line 4
    invoke-static/range {v2 .. v18}, Lbw5;->c(Ljava/lang/String;IIIZFIZFIILjava/lang/String;Landroid/text/Layout$Alignment;Lcom/autonavi/minimap/ajx3/context/IAjxContext;JF)Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getBaselineOfFirstLine 1.--->height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " lineCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " letter_spacing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "TextMeasurement"

    .line 7
    invoke-static {v2, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lyz;->d(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    return v0
.end method

.method public final measure(Ljava/lang/String;IIIZFIZFIFIJILjava/lang/String;IFJ)[F
    .locals 21

    move/from16 v14, p9

    move/from16 v0, p10

    const/16 v17, 0x0

    const/4 v15, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x3

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-array v0, v10, [F

    fill-array-data v0, :array_0

    return-object v0

    .line 3
    :cond_0
    sget-object v9, Lbw5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    cmpg-float v1, v14, v2

    if-gtz v1, :cond_1

    .line 4
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-array v0, v10, [F

    fill-array-data v0, :array_1

    return-object v0

    :cond_1
    if-ne v0, v11, :cond_2

    move/from16 v1, p12

    if-ne v1, v11, :cond_2

    .line 6
    new-array v0, v15, [F

    aput v14, v0, v17

    aput p11, v0, v11

    return-object v0

    :cond_2
    if-ne v0, v11, :cond_3

    const/16 v16, 0x2

    goto :goto_0

    :cond_3
    move/from16 v16, v0

    .line 7
    :goto_0
    invoke-static/range {p17 .. p17}, Lbw5;->e(I)Landroid/text/Layout$Alignment;

    move-result-object v12

    .line 8
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    move-result-object v0

    move-wide/from16 v1, p19

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object v13

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v18, v9

    move/from16 v9, v16

    move/from16 v10, p15

    const/16 v19, 0x1

    move-object/from16 v11, p16

    const/16 v20, 0x2

    move-wide/from16 v14, p13

    move/from16 v16, p18

    .line 9
    invoke-static/range {v0 .. v16}, Lbw5;->c(Ljava/lang/String;IIIZFIZFIILjava/lang/String;Landroid/text/Layout$Alignment;Lcom/autonavi/minimap/ajx3/context/IAjxContext;JF)Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v1, 0x3

    .line 10
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    return-object v0

    :cond_4
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    .line 13
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lbw5$a;

    .line 14
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, v5, Lbw5$a;->a:Landroid/text/Layout;

    move-object/from16 v6, p1

    .line 16
    iput-object v6, v5, Lbw5$a;->b:Ljava/lang/String;

    move-object/from16 v6, v18

    .line 17
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v2, v2

    .line 18
    invoke-static {v2}, Lyz;->d(F)F

    move-result v2

    int-to-float v3, v3

    .line 19
    invoke-static {v3}, Lyz;->d(F)F

    move-result v3

    float-to-double v4, v2

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    float-to-double v3, v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 22
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    int-to-float v5, v2

    move/from16 v6, p9

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_5

    float-to-int v2, v6

    :cond_5
    if-lez v4, :cond_7

    add-int/lit8 v10, v4, 0x3

    .line 23
    new-array v5, v10, [F

    int-to-float v2, v2

    .line 24
    aput v2, v5, v17

    int-to-float v2, v3

    .line 25
    aput v2, v5, v19

    int-to-float v2, v4

    .line 26
    aput v2, v5, v20

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_6

    add-int/lit8 v10, v2, 0x3

    .line 27
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v5, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-object v5

    :cond_7
    int-to-float v0, v2

    int-to-float v2, v3

    int-to-float v3, v4

    .line 28
    new-array v1, v1, [F

    aput v0, v1, v17

    aput v2, v1, v19

    aput v3, v1, v20

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final onRelease(J)V
    .locals 1

    .line 1
    sget-object v0, Lbw5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

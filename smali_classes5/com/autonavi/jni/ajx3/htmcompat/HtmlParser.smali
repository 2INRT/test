.class public Lcom/autonavi/jni/ajx3/htmcompat/HtmlParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HtmlParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromHtml(Lcom/autonavi/minimap/ajx3/context/IAjxContext;JLjava/lang/String;Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;)Landroid/text/Spanned;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    new-instance v8, Lmr;

    .line 8
    .line 9
    invoke-direct {v8}, Lmr;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p3 .. p3}, Lcom/autonavi/jni/ajx3/htmcompat/HtmlParser;->nativeFromHtml(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {v9}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readBoolean()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v9}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-lez v10, :cond_b

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    if-eqz v7, :cond_2

    .line 38
    .line 39
    iget-object v0, v7, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;->a:Landroid/view/View;

    .line 40
    .line 41
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/Html;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/Html;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/Html;->clearImageCount()V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    :goto_0
    if-ge v12, v10, :cond_9

    .line 53
    .line 54
    invoke-virtual {v9}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string/jumbo v1, ""

    .line 61
    .line 62
    .line 63
    :cond_3
    move-object v4, v1

    .line 64
    invoke-virtual {v9}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gtz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    move v13, v0

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    if-ge v0, v1, :cond_8

    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v9}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    new-instance v14, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    if-lez v3, :cond_5

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_2
    if-ge v15, v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    move/from16 v16, v1

    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v14, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v1, v16

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move/from16 v16, v1

    .line 121
    .line 122
    packed-switch v2, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :pswitch_0
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    new-instance v1, Lvy2;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v14, v1, Lvy2;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    iput-object v7, v1, Lvy2;->b:Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;

    .line 137
    .line 138
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :pswitch_1
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 144
    .line 145
    const v2, 0x3f4ccccd    # 0.8f

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :pswitch_2
    const-string/jumbo v1, "color"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    :try_start_0
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v1}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->isToken(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v6, v1}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->token2Color(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-static {v1}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_3

    .line 197
    :catch_0
    :cond_7
    const/high16 v1, -0x1000000

    .line 198
    .line 199
    :goto_3
    new-instance v2, Lcom/autonavi/jni/ajx3/htmcompat/AjxStyleSpan;

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    invoke-direct {v2, v3, v1}, Lcom/autonavi/jni/ajx3/htmcompat/AjxStyleSpan;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :pswitch_3
    new-instance v1, Landroid/text/style/SuperscriptSpan;

    .line 211
    .line 212
    invoke-direct {v1}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_4
    new-instance v1, Landroid/text/style/SubscriptSpan;

    .line 220
    .line 221
    invoke-direct {v1}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_5
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 229
    .line 230
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :pswitch_6
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 238
    .line 239
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :pswitch_7
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 247
    .line 248
    const/4 v2, 0x2

    .line 249
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :pswitch_8
    const/16 v1, 0xa

    .line 257
    .line 258
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 263
    .line 264
    .line 265
    new-instance v1, Lzp;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x41c80000    # 25.0f

    .line 271
    .line 272
    invoke-static {v2}, Lyz;->a(F)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    sput v2, Lzp;->a:I

    .line 277
    .line 278
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :pswitch_9
    new-instance v1, Lnj0;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :pswitch_a
    new-instance v1, Lq7;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v14, v1, Lq7;->a:Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :pswitch_b
    new-instance v1, Lt82;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v14, v1, Lt82;->a:Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :pswitch_c
    new-instance v1, Lk24;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    move/from16 v1, v16

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_8
    move-object/from16 v0, p0

    .line 328
    .line 329
    move-wide/from16 v1, p1

    .line 330
    .line 331
    move-object v3, v8

    .line 332
    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/htmcompat/HtmlParser;->setSpan(Lcom/autonavi/minimap/ajx3/context/IAjxContext;JLmr;Ljava/lang/String;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    move v0, v13

    .line 336
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_9
    if-eqz v7, :cond_a

    .line 341
    .line 342
    iget-object v1, v7, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;->a:Landroid/view/View;

    .line 343
    .line 344
    instance-of v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/Html;

    .line 345
    .line 346
    if-eqz v2, :cond_a

    .line 347
    .line 348
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/Html;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/Html;->setImageCount(I)V

    .line 351
    .line 352
    .line 353
    :cond_a
    return-object v8

    .line 354
    :cond_b
    :goto_6
    if-eqz v2, :cond_f

    .line 355
    .line 356
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/Ajx;->p()Lcom/autonavi/minimap/ajx3/IJsRuntimeExceptionListener;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_f

    .line 365
    .line 366
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/Ajx;->l()J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    if-nez v6, :cond_c

    .line 375
    .line 376
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4, v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto :goto_7

    .line 385
    :cond_c
    move-object v2, v6

    .line 386
    :goto_7
    if-eqz v2, :cond_e

    .line 387
    .line 388
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_e

    .line 393
    .line 394
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-nez v3, :cond_d

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string/jumbo v4, "richtext parse error !!"

    .line 404
    .line 405
    .line 406
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const-string/jumbo v4, "richtext parse error"

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v4, v3, v1}, Luf0;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :cond_e
    :goto_8
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :cond_f
    return-object v1

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static native nativeFromHtml(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;
.end method

.method private static setSpan(Lcom/autonavi/minimap/ajx3/context/IAjxContext;JLmr;Ljava/lang/String;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/ajx3/context/IAjxContext;",
            "J",
            "Lmr;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    .line 3
    invoke-virtual/range {p3 .. p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 5
    instance-of v8, v7, Lk24;

    if-eqz v8, :cond_2

    :cond_1
    :goto_1
    move-object v2, v3

    move-object/from16 v23, v6

    move v6, v4

    goto/16 :goto_10

    .line 6
    :cond_2
    instance-of v8, v7, Lzp;

    const/16 v9, 0x11

    const/16 v10, 0xa

    if-eqz v8, :cond_3

    .line 7
    invoke-virtual {v3, v7, v4, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 9
    :cond_3
    instance-of v8, v7, Lnj0;

    if-eqz v8, :cond_4

    .line 10
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 11
    :cond_4
    instance-of v8, v7, Lq7;

    const/4 v10, 0x0

    const-string/jumbo v11, "id"

    const-string/jumbo v12, "face"

    const/16 v13, 0x21

    const/4 v14, 0x1

    .line 12
    if-eqz v8, :cond_8

    new-instance v8, Lyr;

    .line 13
    check-cast v7, Lq7;

    invoke-direct {v8}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 14
    .line 15
    iput-boolean v14, v8, Lyr;->b:Z

    iget-object v9, v7, Lq7;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string/jumbo v12, "none"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v9

    if-eqz v9, :cond_5

    .line 18
    iput-boolean v10, v8, Lyr;->b:Z

    :cond_5
    iget-object v7, v7, Lq7;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v10

    if-nez v10, :cond_6

    .line 21
    iput-object v9, v8, Lyr;->c:Ljava/lang/String;

    :cond_6
    const-string/jumbo v9, "href"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v9

    .line 24
    if-nez v9, :cond_7

    iput-object v7, v8, Lyr;->a:Ljava/lang/String;

    .line 25
    :cond_7
    invoke-virtual {v3, v8, v4, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_8
    instance-of v8, v7, Lt82;

    const/4 v15, -0x1

    const-string/jumbo v9, "text"

    .line 26
    if-eqz v8, :cond_f

    check-cast v7, Lt82;

    iget-object v8, v7, Lt82;->a:Ljava/util/HashMap;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    .line 27
    if-gtz v8, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v8, v7, Lt82;->a:Ljava/util/HashMap;

    const-string/jumbo v11, "color"

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v11

    if-nez v11, :cond_b

    :try_start_0
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->isToken(Ljava/lang/String;)Z

    .line 30
    move-result v11

    if-eqz v11, :cond_a

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 31
    move-result-object v11

    invoke-virtual {v11, v0, v8}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->token2Color(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)I

    move-result v8

    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v11, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v11, v4, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-wide/16 v16, -0x1

    .line 32
    cmp-long v8, v1, v16

    if-eqz v8, :cond_b

    invoke-interface/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 33
    move-result-object v8

    if-eqz v8, :cond_b

    .line 34
    iget-object v11, v8, Lol;->t:Landroid/view/View;

    if-eqz v11, :cond_b

    check-cast v11, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    invoke-interface {v11}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 35
    .line 36
    move-result-object v11

    if-eqz v11, :cond_b

    iget-object v8, v8, Lol;->t:Landroid/view/View;

    check-cast v8, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    invoke-interface {v8}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/autonavi/minimap/ajx3/widget/property/a;->saveTokenAttribute(Ljava/lang/String;)V

    .line 37
    goto :goto_2

    :catch_0
    nop

    .line 38
    goto :goto_2

    :cond_a
    invoke-static {v8}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 39
    invoke-virtual {v3, v9, v4, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_2
    iget-object v8, v7, Lt82;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    move-result v9

    if-nez v9, :cond_c

    .line 43
    new-instance v9, Lcom/autonavi/minimap/ajx3/htmcompat/AjxTypefaceSpan;

    invoke-direct {v9, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v9, v4, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    iget-object v7, v7, Lt82;->a:Ljava/util/HashMap;

    const-string/jumbo v8, "size"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v8

    if-nez v8, :cond_1

    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->isToken(Ljava/lang/String;)Z

    .line 47
    move-result v8

    if-eqz v8, :cond_d

    if-eqz v0, :cond_d

    .line 48
    invoke-interface {v0, v7}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_d
    const-string/jumbo v8, "px"

    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 50
    if-eq v8, v15, :cond_e

    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v7

    :cond_e
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Lyz;->h(F)I

    move-result v7

    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v8, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v3, v8, v4, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto/16 :goto_1

    :catch_1
    nop

    .line 54
    goto/16 :goto_1

    :cond_f
    instance-of v8, v7, Lvy2;

    if-eqz v8, :cond_26

    check-cast v7, Lvy2;

    .line 55
    iget-object v5, v7, Lvy2;->b:Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;

    if-nez v5, :cond_10

    return-void

    :cond_10
    iget-object v5, v7, Lvy2;->a:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v8, v7, Lvy2;->a:Ljava/util/HashMap;

    const-string/jumbo v11, "src"

    .line 57
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v11, v7, Lvy2;->a:Ljava/util/HashMap;

    const-string/jumbo v12, "customEmoji"

    .line 58
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v15, v7, Lvy2;->a:Ljava/util/HashMap;

    const-string/jumbo v13, "align"

    .line 59
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v15, v7, Lvy2;->a:Ljava/util/HashMap;

    const-string/jumbo v14, "width"

    .line 60
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v10, v7, Lvy2;->a:Ljava/util/HashMap;

    .line 61
    const-string/jumbo v1, "height"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 62
    iget-object v10, v7, Lvy2;->b:Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;

    move-object/from16 v23, v6

    iget-object v6, v7, Lvy2;->a:Ljava/util/HashMap;

    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v16

    if-nez v16, :cond_13

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 65
    iget-object v1, v10, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 66
    iget-object v1, v10, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    .line 67
    :cond_11
    const/4 v1, -0x1

    :goto_3
    iget-object v12, v10, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;->c:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    .line 68
    iget-object v12, v10, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;->c:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 69
    goto :goto_6

    :cond_12
    :goto_4
    const/4 v12, -0x1

    goto :goto_6

    :cond_13
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_14

    .line 72
    const/4 v14, 0x0

    invoke-static {v14, v12}, Lio5;->B(ILjava/lang/String;)I

    move-result v12

    .line 73
    goto :goto_5

    :cond_14
    const/4 v14, 0x0

    const/4 v12, -0x1

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_15

    invoke-static {v14, v1}, Lio5;->B(ILjava/lang/String;)I

    .line 74
    move-result v1

    move/from16 v25, v12

    move v12, v1

    move/from16 v1, v25

    goto :goto_6

    :cond_15
    move v1, v12

    .line 75
    goto :goto_4

    :goto_6
    iget-object v14, v10, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;->a:Landroid/view/View;

    if-gez v1, :cond_1b

    if-gez v12, :cond_1b

    .line 76
    if-eqz v14, :cond_1b

    instance-of v1, v14, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    const/4 v12, 0x0

    const-string/jumbo v16, ""

    if-eqz v1, :cond_17

    .line 77
    move-object v1, v14

    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 78
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object v12

    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getLine()Ljava/lang/String;

    move-result-object v16

    :cond_16
    move/from16 v24, v4

    move-object/from16 p4, v7

    :goto_7
    move-object/from16 v7, v16

    .line 79
    goto :goto_8

    :cond_17
    move/from16 v24, v4

    move-object/from16 p4, v7

    .line 80
    move-object v1, v12

    goto :goto_7

    :goto_8
    const/4 v4, 0x3

    .line 81
    const/4 v3, 0x0

    invoke-static {v12, v8, v3, v4, v7}, Lgh4;->f(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;ZILjava/lang/String;)Lgh4;

    move-result-object v4

    if-eqz v12, :cond_19

    invoke-virtual {v4}, Lgh4;->h()V

    .line 82
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    goto :goto_9

    .line 83
    :cond_18
    const-string/jumbo v3, "@Img_"

    .line 84
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    :goto_9
    if-eqz v3, :cond_19

    if-eqz v1, :cond_19

    .line 85
    invoke-virtual {v1, v9}, Lcom/autonavi/minimap/ajx3/widget/property/a;->saveTokenAttribute(Ljava/lang/String;)V

    :cond_19
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 86
    move-result-object v1

    iget-object v3, v4, Lgh4;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 87
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    move-result-object v1

    .line 88
    iget-object v3, v4, Lgh4;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 89
    move-result-object v1

    :cond_1a
    invoke-interface {v1, v4}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->readImageSize(Lgh4;)[F

    move-result-object v1

    const/4 v3, 0x0

    aget v4, v1, v3

    float-to-int v3, v4

    const/4 v4, 0x1

    aget v1, v1, v4

    float-to-int v1, v1

    move v12, v1

    move v1, v3

    .line 90
    goto :goto_a

    :cond_1b
    move/from16 v24, v4

    move-object/from16 p4, v7

    :goto_a
    if-gez v1, :cond_1c

    const/4 v1, 0x0

    :cond_1c
    if-gez v12, :cond_1d

    const/4 v12, 0x0

    :cond_1d
    const-string/jumbo v3, "syncloadCache"

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio5;->y(Ljava/lang/String;)Z

    move-result v22

    if-nez v14, :cond_1e

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    :goto_b
    const/4 v4, 0x0

    goto :goto_c

    :cond_1e
    new-instance v3, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;

    iget-object v4, v10, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;->a:Landroid/view/View;

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    .line 92
    move-object/from16 v19, v8

    move/from16 v20, v1

    .line 93
    move/from16 v21, v12

    .line 94
    invoke-direct/range {v16 .. v22}, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;-><init>(Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;Landroid/view/View;Ljava/lang/String;IIZ)V

    goto :goto_b

    :goto_c
    invoke-virtual {v3, v4, v4, v1, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    const/4 v1, 0x1

    iput-boolean v1, v10, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;->b:Z

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 96
    const-string/jumbo v1, "bottom"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 97
    const/4 v1, 0x0

    :goto_d
    const/4 v4, 0x0

    goto :goto_e

    :cond_1f
    const-string/jumbo v1, "center"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_20

    .line 99
    const/4 v1, 0x2

    goto :goto_d

    :cond_20
    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_e

    :cond_21
    const/4 v1, 0x1

    goto :goto_d

    :goto_e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    const-string/jumbo v6, "true"

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v6

    if-eqz v6, :cond_22

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v14, 0x0

    goto :goto_f

    .line 105
    :cond_22
    move v14, v1

    :goto_f
    new-instance v1, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$b;

    invoke-direct {v1, v3, v8, v14}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 106
    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$b;->k:Z

    .line 107
    iput-object v5, v1, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$b;->a:Ljava/lang/String;

    .line 108
    iput-object v8, v1, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$b;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$b;->i:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 109
    if-eqz v4, :cond_23

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$b;->k:Z

    :cond_23
    const/4 v4, 0x0

    invoke-static {v4, v15}, Lio5;->z(FLjava/lang/String;)F

    .line 110
    invoke-static {v4, v2}, Lio5;->z(FLjava/lang/String;)F

    move-result v2

    invoke-static {v2}, Lyz;->h(F)I

    move-result v2

    .line 111
    iput v2, v1, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$b;->g:I

    move-object/from16 v2, p3

    iget-object v4, v2, Lmr;->b:Ljava/util/ArrayList;

    .line 112
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "\ufffc"

    .line 113
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 115
    move-result v4

    move/from16 v6, v24

    const/16 v5, 0x21

    .line 116
    invoke-virtual {v2, v1, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    move-object/from16 v7, p4

    .line 118
    iget-object v5, v7, Lvy2;->b:Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;

    iget-boolean v5, v5, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;->b:Z

    if-eqz v5, :cond_24

    .line 119
    const/4 v5, 0x1

    iput-boolean v5, v2, Lmr;->a:Z

    :cond_24
    instance-of v5, v3, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;

    .line 120
    if-eqz v5, :cond_25

    check-cast v3, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;

    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;->a()V

    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$c;->c:Landroid/view/View;

    instance-of v5, v3, Lcom/autonavi/minimap/ajx3/widget/view/Html;

    if-eqz v5, :cond_25

    .line 121
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/Html;

    invoke-virtual {v3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/Html;->addAjxImageSpan(Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$b;)V

    :cond_25
    move v5, v4

    goto :goto_10

    :cond_26
    move-object v2, v3

    move-object/from16 v23, v6

    const/16 v1, 0x11

    move v6, v4

    invoke-virtual {v2, v7, v6, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_10
    move-object v3, v2

    move v4, v6

    move-object/from16 v6, v23

    move-wide/from16 v1, p1

    goto/16 :goto_0

    :cond_27
    return-void
.end method

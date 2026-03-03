.class public final Lfn;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lorg/json/JSONArray;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v3, v4, v5, v2}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->token2Color(Ljava/lang/String;ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    aput v2, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string/jumbo v1, "firstLineIndentation"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, -0x1

    .line 17
    goto :goto_1

    .line 18
    :sswitch_0
    const-string/jumbo v0, "strokewidth"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x5

    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string/jumbo v0, "strokecolor"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x3

    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    const-string/jumbo v0, "text"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x2

    .line 62
    goto :goto_1

    .line 63
    :sswitch_4
    const-string/jumbo v0, "stroke"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    const-string/jumbo v0, "config"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :pswitch_0
    if-eqz p2, :cond_e

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getRunWidth()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 122
    .line 123
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getRunHeight()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 134
    .line 135
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getYogaVersion()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/jni/ajx3/css/parser/CssDimenParser;->parseDimen(Ljava/lang/Object;FFI)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :catchall_0
    invoke-static {}, Lyz;->l()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :pswitch_1
    instance-of v0, p2, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    move-object v0, p2

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v3}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :pswitch_2
    instance-of v0, p2, Ljava/lang/Float;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    move-object v0, p2

    .line 166
    check-cast v0, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    invoke-static {v0}, Lyz;->h(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 178
    .line 179
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setFirstLineIndentation(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_7
    instance-of v0, p2, Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    move-object v0, p2

    .line 191
    check-cast v0, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    invoke-static {v0}, Lyz;->h(F)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 203
    .line 204
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setFirstLineIndentation(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_8
    instance-of v0, p2, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    move-object v0, p2

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    const/16 v1, 0x64

    .line 219
    .line 220
    invoke-static {v0, v1}, Lio5;->A(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 225
    .line 226
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setFirstLineIndentation(I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :pswitch_3
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    if-nez p2, :cond_9

    .line 237
    .line 238
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 239
    .line 240
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 241
    .line 242
    const/4 p2, 0x0

    .line 243
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setText(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 248
    .line 249
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setText(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    return-void

    .line 259
    :pswitch_4
    instance-of v0, p2, Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    move-object v0, p2

    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0}, Lio5;->y(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :pswitch_5
    const-string/jumbo v0, "position"

    .line 273
    .line 274
    .line 275
    const-string/jumbo v3, "to"

    .line 276
    .line 277
    .line 278
    const-string/jumbo v4, "from"

    .line 279
    .line 280
    .line 281
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    instance-of v5, p2, Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v5, :cond_e

    .line 287
    .line 288
    :try_start_1
    move-object v5, p2

    .line 289
    check-cast v5, Ljava/lang/String;

    .line 290
    .line 291
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-instance v6, Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_d

    .line 311
    .line 312
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_d

    .line 317
    .line 318
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_d

    .line 323
    .line 324
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string/jumbo v5, "duration"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-ne v7, v8, :cond_c

    .line 356
    .line 357
    if-ne v7, v9, :cond_c

    .line 358
    .line 359
    if-gtz v7, :cond_a

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_a
    invoke-virtual {p0, v4}, Lfn;->a(Lorg/json/JSONArray;)[I

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {p0, v3}, Lfn;->a(Lorg/json/JSONArray;)[I

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    new-array v7, v7, [F

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-ge v8, v9, :cond_b

    .line 382
    .line 383
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getDouble(I)D

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    double-to-float v9, v9

    .line 388
    aput v9, v7, v8

    .line 389
    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_b
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 394
    .line 395
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 396
    .line 397
    invoke-virtual {v0, v4, v3, v7}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setLinearGradientColor([I[I[F)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 401
    .line 402
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 403
    .line 404
    invoke-virtual {v0, v5}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setAnimationDuration(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :catch_0
    move-exception v0

    .line 409
    goto :goto_6

    .line 410
    :cond_c
    :goto_4
    const-string/jumbo v0, "LinearGradientLabel"

    .line 411
    .line 412
    .line 413
    const-string/jumbo v1, "\u7ebf\u6027\u6e10\u53d8\u52a8\u753b\u6570\u7ec4\u957f\u5ea6\u4e0d\u4e00\u81f4"

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_d
    :goto_5
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 425
    .line 426
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setFirstLineIndentation(I)V

    .line 429
    .line 430
    .line 431
    const-string/jumbo v0, "firstlineTextAlign"

    .line 432
    .line 433
    .line 434
    const-string/jumbo v1, "left"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 442
    .line 443
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setFirstLineTextAlign(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    :cond_e
    :goto_7
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    nop

    .line 457
    :sswitch_data_0
    .sparse-switch
        -0x50c07cbe -> :sswitch_5
        -0x352a89c8 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x50fe3c65 -> :sswitch_2
        0x735adc2b -> :sswitch_1
        0x7471da8e -> :sswitch_0
    .end sparse-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateStyle(ILjava/lang/Object;Z)V
    .locals 4

    .line 1
    const v0, 0x3f00002a    # 0.5000025f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p1, v0, :cond_1f

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const v0, 0x3f00008a    # 0.5000082f

    .line 13
    .line 14
    .line 15
    packed-switch p1, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    packed-switch p1, :pswitch_data_2

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->getPaintFlags()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 36
    .line 37
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 38
    .line 39
    and-int/lit8 p1, p1, -0x19

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setPaintFlags(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo p3, "underline"

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 57
    .line 58
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x8

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setPaintFlags(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string/jumbo p3, "overline"

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string/jumbo p3, "line-through"

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 86
    .line 87
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 88
    .line 89
    or-int/lit8 p1, p1, 0x10

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setPaintFlags(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 96
    .line 97
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 98
    .line 99
    and-int/lit8 p1, p1, -0x19

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setPaintFlags(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :pswitch_1
    const p1, 0x3f000079    # 0.5000072f

    .line 106
    .line 107
    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 111
    .line 112
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setTextOverflow(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const p3, 0x3f00007b    # 0.50000733f

    .line 125
    .line 126
    .line 127
    if-ne p2, p3, :cond_5

    .line 128
    .line 129
    const p1, 0x3f00007b    # 0.50000733f

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const p3, 0x3f00007c    # 0.5000074f

    .line 134
    .line 135
    .line 136
    if-ne p2, p3, :cond_6

    .line 137
    .line 138
    const p1, 0x3f00007c    # 0.5000074f

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const p3, 0x3f00007d    # 0.50000745f

    .line 143
    .line 144
    .line 145
    if-ne p2, p3, :cond_7

    .line 146
    .line 147
    const p1, 0x3f00007d    # 0.50000745f

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 151
    .line 152
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setTextOverflow(I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-void

    .line 158
    :pswitch_2
    const/16 p1, 0x33

    .line 159
    .line 160
    if-nez p2, :cond_8

    .line 161
    .line 162
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 163
    .line 164
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 165
    .line 166
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setLayoutAlignment(Landroid/text/Layout$Alignment;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 172
    .line 173
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setGravity(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_8
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    const p3, 0x3f000006    # 0.50000036f

    .line 187
    .line 188
    .line 189
    if-ne p2, p3, :cond_9

    .line 190
    .line 191
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 192
    .line 193
    check-cast p3, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 194
    .line 195
    invoke-virtual {p3, p1}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setGravity(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_9
    const p1, 0x3f000005    # 0.5000003f

    .line 201
    .line 202
    .line 203
    if-ne p2, p1, :cond_a

    .line 204
    .line 205
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 206
    .line 207
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 208
    .line 209
    const/16 p3, 0x31

    .line 210
    .line 211
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setGravity(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    const p1, 0x3f00000c    # 0.5000007f

    .line 216
    .line 217
    .line 218
    if-ne p2, p1, :cond_b

    .line 219
    .line 220
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 221
    .line 222
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 223
    .line 224
    const/16 p3, 0x35

    .line 225
    .line 226
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setGravity(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    const p1, 0x3f000003    # 0.5000002f

    .line 231
    .line 232
    .line 233
    if-ne p2, p1, :cond_c

    .line 234
    .line 235
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 236
    .line 237
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 238
    .line 239
    const/16 p3, 0x13

    .line 240
    .line 241
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setGravity(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_c
    const p1, 0x3f000001    # 0.50000006f

    .line 246
    .line 247
    .line 248
    if-ne p2, p1, :cond_d

    .line 249
    .line 250
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 251
    .line 252
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 253
    .line 254
    const/16 p3, 0x11

    .line 255
    .line 256
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setGravity(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_d
    const p1, 0x3f000009    # 0.50000054f

    .line 261
    .line 262
    .line 263
    if-ne p2, p1, :cond_e

    .line 264
    .line 265
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 266
    .line 267
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 268
    .line 269
    const/16 p3, 0x15

    .line 270
    .line 271
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setGravity(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_e
    const p1, 0x3f000012    # 0.5000011f

    .line 276
    .line 277
    .line 278
    if-ne p2, p1, :cond_f

    .line 279
    .line 280
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 281
    .line 282
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 283
    .line 284
    const/16 p3, 0x53

    .line 285
    .line 286
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setGravity(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_f
    const p1, 0x3f000011    # 0.500001f

    .line 291
    .line 292
    .line 293
    if-ne p2, p1, :cond_10

    .line 294
    .line 295
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 296
    .line 297
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 298
    .line 299
    const/16 p3, 0x51

    .line 300
    .line 301
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setGravity(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_10
    const p1, 0x3f000018    # 0.50000143f

    .line 306
    .line 307
    .line 308
    if-ne p2, p1, :cond_11

    .line 309
    .line 310
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 311
    .line 312
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 313
    .line 314
    const/16 p3, 0x55

    .line 315
    .line 316
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setGravity(I)V

    .line 317
    .line 318
    .line 319
    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 320
    .line 321
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 322
    .line 323
    invoke-static {p2}, Lbw5;->e(I)Landroid/text/Layout$Alignment;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setLayoutAlignment(Landroid/text/Layout$Alignment;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    return-void

    .line 331
    :pswitch_3
    if-nez p2, :cond_12

    .line 332
    .line 333
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 334
    .line 335
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 336
    .line 337
    const/high16 p2, -0x1000000

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setTextColor(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_12
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 344
    .line 345
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 346
    .line 347
    check-cast p2, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setTextColor(I)V

    .line 354
    .line 355
    .line 356
    :goto_5
    return-void

    .line 357
    :pswitch_4
    if-nez p2, :cond_13

    .line 358
    .line 359
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 360
    .line 361
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 362
    .line 363
    const/4 p2, 0x0

    .line 364
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setLetterSpacing(F)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_13
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 369
    .line 370
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 371
    .line 372
    check-cast p2, Ljava/lang/Float;

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setLetterSpacing(F)V

    .line 379
    .line 380
    .line 381
    :goto_6
    return-void

    .line 382
    :pswitch_5
    if-nez p2, :cond_14

    .line 383
    .line 384
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 385
    .line 386
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 387
    .line 388
    const/4 p2, 0x0

    .line 389
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setFontFamily(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_14
    check-cast p2, Ljava/lang/String;

    .line 394
    .line 395
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 396
    .line 397
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setFontFamily(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_7
    return-void

    .line 403
    :pswitch_6
    if-nez p2, :cond_15

    .line 404
    .line 405
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 406
    .line 407
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setFontStyle(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_15
    check-cast p2, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 420
    .line 421
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 422
    .line 423
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setFontStyle(I)V

    .line 424
    .line 425
    .line 426
    :goto_8
    return-void

    .line 427
    :pswitch_7
    if-nez p2, :cond_16

    .line 428
    .line 429
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 430
    .line 431
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setFontWeight(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_16
    check-cast p2, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 444
    .line 445
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 446
    .line 447
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setFontWeight(I)V

    .line 448
    .line 449
    .line 450
    :goto_9
    return-void

    .line 451
    :pswitch_8
    if-nez p2, :cond_17

    .line 452
    .line 453
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 454
    .line 455
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 456
    .line 457
    sget p2, Lcom/autonavi/minimap/ajx3/widget/view/Label;->DEFAULT_FONT_SIZE:I

    .line 458
    .line 459
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setFontSize(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_17
    instance-of p1, p2, Ljava/lang/Float;

    .line 464
    .line 465
    if-eqz p1, :cond_18

    .line 466
    .line 467
    check-cast p2, Ljava/lang/Float;

    .line 468
    .line 469
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    int-to-float p1, p1

    .line 474
    invoke-static {p1}, Lyz;->h(F)I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 479
    .line 480
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 481
    .line 482
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setFontSize(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_18
    check-cast p2, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    int-to-float p1, p1

    .line 493
    invoke-static {p1}, Lyz;->h(F)I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 498
    .line 499
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 500
    .line 501
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setFontSize(I)V

    .line 502
    .line 503
    .line 504
    :goto_a
    return-void

    .line 505
    :pswitch_9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 506
    .line 507
    if-nez p2, :cond_19

    .line 508
    .line 509
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 510
    .line 511
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 512
    .line 513
    invoke-virtual {p2, p1, v3}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setLineHeight(FZ)V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_19
    instance-of p3, p2, [Ljava/lang/Object;

    .line 518
    .line 519
    if-nez p3, :cond_1a

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_1a
    check-cast p2, [Ljava/lang/Object;

    .line 523
    .line 524
    array-length p3, p2

    .line 525
    if-ne p3, v2, :cond_1b

    .line 526
    .line 527
    aget-object p1, p2, v1

    .line 528
    .line 529
    check-cast p1, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    aget-object p2, p2, v3

    .line 536
    .line 537
    check-cast p2, Ljava/lang/Float;

    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    move v3, p1

    .line 544
    move p1, p2

    .line 545
    :cond_1b
    if-nez v3, :cond_1c

    .line 546
    .line 547
    invoke-static {p1}, Lyz;->h(F)I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    int-to-float p1, p1

    .line 552
    :cond_1c
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 553
    .line 554
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 555
    .line 556
    invoke-virtual {p2, p1, v3}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setLineHeight(FZ)V

    .line 557
    .line 558
    .line 559
    :goto_b
    return-void

    .line 560
    :pswitch_a
    const p1, 0x7fffffff

    .line 561
    .line 562
    .line 563
    if-nez p2, :cond_1d

    .line 564
    .line 565
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 566
    .line 567
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 568
    .line 569
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setLineClamp(I)V

    .line 570
    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_1d
    check-cast p2, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result p2

    .line 579
    if-gtz p2, :cond_1e

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_1e
    move p1, p2

    .line 583
    :goto_c
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 584
    .line 585
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 586
    .line 587
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;->setLineClamp(I)V

    .line 588
    .line 589
    .line 590
    :goto_d
    return-void

    .line 591
    :cond_1f
    if-nez p2, :cond_20

    .line 592
    .line 593
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 594
    .line 595
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 596
    .line 597
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 598
    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_20
    instance-of p1, p2, [F

    .line 602
    .line 603
    if-nez p1, :cond_21

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_21
    const/4 p1, 0x4

    .line 607
    new-array p1, p1, [I

    .line 608
    .line 609
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 610
    .line 611
    check-cast p3, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 612
    .line 613
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    check-cast p2, [F

    .line 617
    .line 618
    const/4 p3, 0x0

    .line 619
    :goto_e
    array-length v0, p2

    .line 620
    if-ge p3, v0, :cond_22

    .line 621
    .line 622
    aget v0, p2, p3

    .line 623
    .line 624
    invoke-static {v0}, Lyz;->j(F)F

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    float-to-int v0, v0

    .line 629
    aput v0, p1, p3

    .line 630
    .line 631
    add-int/lit8 p3, p3, 0x1

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_22
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 635
    .line 636
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/gradient/AjxLinearGradientLabel;

    .line 637
    .line 638
    const/4 p3, 0x3

    .line 639
    aget p3, p1, p3

    .line 640
    .line 641
    aget v0, p1, v1

    .line 642
    .line 643
    aget v1, p1, v3

    .line 644
    .line 645
    aget p1, p1, v2

    .line 646
    .line 647
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 648
    .line 649
    .line 650
    :goto_f
    return-void

    .line 651
    :pswitch_data_0
    .packed-switch 0x3f000030
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :pswitch_data_1
    .packed-switch 0x3f000033
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :pswitch_data_2
    .packed-switch 0x3f00003c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

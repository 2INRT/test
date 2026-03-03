.class public final Laq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/dsl/model/action/IWidgetModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq6$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final format()Lorg/json/JSONObject;
    .locals 17
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "svgFillColor"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "svgHeight"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "svgWidth"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "extraParam"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "priority"

    .line 16
    .line 17
    .line 18
    iget-object v6, v0, Laq6;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    :catch_0
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 27
    goto/16 :goto_11

    .line 28
    .line 29
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string/jumbo v8, "widgetType"

    .line 35
    .line 36
    .line 37
    iget-object v9, v0, Laq6;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v8, "alignType"

    .line 43
    .line 44
    .line 45
    iget v9, v0, Laq6;->b:I

    .line 46
    .line 47
    invoke-static {v9}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AlignTypeAdapter;->getAlignTypeStrForCode(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v8, "index"

    .line 55
    .line 56
    .line 57
    iget v9, v0, Laq6;->c:I

    .line 58
    .line 59
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget v8, v0, Laq6;->d:I

    .line 63
    .line 64
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v8, "visibility"

    .line 68
    .line 69
    .line 70
    iget v9, v0, Laq6;->e:I

    .line 71
    .line 72
    const/4 v10, 0x4

    .line 73
    if-ne v9, v10, :cond_2

    .line 74
    .line 75
    const-string/jumbo v9, "invisible"

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/16 v10, 0x8

    .line 80
    .line 81
    if-ne v10, v9, :cond_3

    .line 82
    .line 83
    const-string/jumbo v9, "gone"

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string/jumbo v9, "visible"

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v8, "custom_event"

    .line 94
    .line 95
    .line 96
    iget-boolean v9, v0, Laq6;->l:Z

    .line 97
    .line 98
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v8, "margin_left"

    .line 102
    .line 103
    .line 104
    iget v9, v0, Laq6;->f:I

    .line 105
    .line 106
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v8, "margin_top"

    .line 110
    .line 111
    .line 112
    iget v9, v0, Laq6;->g:I

    .line 113
    .line 114
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v8, "margin_right"

    .line 118
    .line 119
    .line 120
    iget v9, v0, Laq6;->i:I

    .line 121
    .line 122
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v8, "margin_bottom"

    .line 126
    .line 127
    .line 128
    iget v9, v0, Laq6;->h:I

    .line 129
    .line 130
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    iget-object v8, v0, Laq6;->j:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    const-string/jumbo v9, ""

    .line 136
    .line 137
    .line 138
    if-nez v8, :cond_4

    .line 139
    .line 140
    move-object v8, v9

    .line 141
    :cond_4
    :try_start_1
    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v8, "isEnterImmersiveMode"

    .line 145
    .line 146
    .line 147
    iget-boolean v10, v0, Laq6;->k:Z

    .line 148
    .line 149
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    iget-object v8, v0, Laq6;->a:Ljava/lang/String;

    .line 153
    .line 154
    const-string/jumbo v10, "template_"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_15

    .line 162
    .line 163
    iget-object v8, v0, Laq6;->y:Ljava/util/List;

    .line 164
    .line 165
    if-eqz v8, :cond_0

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    const-string/jumbo v8, "itemTextImageMargin"

    .line 176
    .line 177
    .line 178
    iget v10, v0, Laq6;->o:I

    .line 179
    .line 180
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string/jumbo v8, "itemImageSlideLength"

    .line 184
    .line 185
    .line 186
    iget v10, v0, Laq6;->n:I

    .line 187
    .line 188
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v8, "itemTopBottomPadding"

    .line 192
    .line 193
    .line 194
    iget v10, v0, Laq6;->p:I

    .line 195
    .line 196
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v8, "itemLeftRightPadding"

    .line 200
    .line 201
    .line 202
    iget v10, v0, Laq6;->q:I

    .line 203
    .line 204
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string/jumbo v8, "radius"

    .line 208
    .line 209
    .line 210
    iget-object v10, v0, Laq6;->u:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_6

    .line 217
    .line 218
    iget v10, v0, Laq6;->t:I

    .line 219
    .line 220
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    iget-object v10, v0, Laq6;->u:Ljava/lang/String;

    .line 226
    .line 227
    :goto_2
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const-string/jumbo v8, "topBottomPadding"

    .line 231
    .line 232
    .line 233
    iget v10, v0, Laq6;->x:I

    .line 234
    .line 235
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string/jumbo v8, "itemTextSize"

    .line 239
    .line 240
    .line 241
    iget-object v10, v0, Laq6;->s:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_7

    .line 248
    .line 249
    iget v10, v0, Laq6;->r:I

    .line 250
    .line 251
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    iget-object v10, v0, Laq6;->s:Ljava/lang/String;

    .line 257
    .line 258
    :goto_3
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string/jumbo v8, "minItemCount"

    .line 262
    .line 263
    .line 264
    iget v10, v0, Laq6;->m:I

    .line 265
    .line 266
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    const-string/jumbo v8, "bgColor"

    .line 270
    .line 271
    .line 272
    iget-object v10, v0, Laq6;->w:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_8

    .line 279
    .line 280
    iget-object v10, v0, Laq6;->v:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    iget-object v10, v0, Laq6;->w:Ljava/lang/String;

    .line 284
    .line 285
    :goto_4
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    new-instance v8, Lorg/json/JSONArray;

    .line 289
    .line 290
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v10, v0, Laq6;->y:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_14

    .line 304
    .line 305
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Lm1;

    .line 310
    .line 311
    new-instance v12, Lorg/json/JSONObject;

    .line 312
    .line 313
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string/jumbo v13, "tag"

    .line 317
    .line 318
    .line 319
    iget-object v14, v11, Lm1;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    const-string/jumbo v13, "imgPath"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 325
    .line 326
    .line 327
    iget-object v14, v11, Lm1;->b:Lgh4;

    .line 328
    .line 329
    if-nez v14, :cond_9

    .line 330
    .line 331
    move-object v15, v9

    .line 332
    goto :goto_6

    .line 333
    :cond_9
    :try_start_2
    iget-object v15, v14, Lgh4;->a:Ljava/lang/String;

    .line 334
    .line 335
    :goto_6
    invoke-virtual {v12, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    if-nez v14, :cond_a

    .line 339
    .line 340
    move-object v13, v9

    .line 341
    goto :goto_7

    .line 342
    :cond_a
    iget v13, v14, Lgh4;->c:I

    .line 343
    .line 344
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    :goto_7
    invoke-virtual {v12, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    if-nez v14, :cond_b

    .line 352
    .line 353
    move-object v13, v9

    .line 354
    goto :goto_8

    .line 355
    :cond_b
    iget v13, v14, Lgh4;->d:I

    .line 356
    .line 357
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    :goto_8
    invoke-virtual {v12, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    if-nez v14, :cond_c

    .line 365
    .line 366
    move-object v13, v9

    .line 367
    goto :goto_9

    .line 368
    :cond_c
    iget-object v13, v14, Lgh4;->m:Ljava/lang/String;

    .line 369
    .line 370
    :goto_9
    invoke-virtual {v12, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    const-string/jumbo v13, "imgId"

    .line 374
    .line 375
    .line 376
    iget-object v14, v11, Lm1;->d:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    if-eqz v14, :cond_d

    .line 383
    .line 384
    iget v14, v11, Lm1;->c:I

    .line 385
    .line 386
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    goto :goto_a

    .line 391
    :cond_d
    iget-object v14, v11, Lm1;->d:Ljava/lang/String;

    .line 392
    .line 393
    :goto_a
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    const-string/jumbo v13, "imgUrl"

    .line 397
    .line 398
    .line 399
    iget-object v14, v11, Lm1;->i:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    const-string/jumbo v13, "lottieUrl"

    .line 405
    .line 406
    .line 407
    iget-object v14, v11, Lm1;->e:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    const-string/jumbo v13, "gifUrl"

    .line 413
    .line 414
    .line 415
    iget-object v14, v11, Lm1;->g:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    const-string/jumbo v13, "removeIconFinish"

    .line 421
    .line 422
    .line 423
    iget-boolean v14, v11, Lm1;->h:Z

    .line 424
    .line 425
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    const-string/jumbo v13, "text"

    .line 429
    .line 430
    .line 431
    iget-object v14, v11, Lm1;->k:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    const-string/jumbo v13, "textColor"

    .line 437
    .line 438
    .line 439
    iget-object v14, v11, Lm1;->m:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    if-eqz v14, :cond_e

    .line 446
    .line 447
    iget-object v14, v11, Lm1;->l:Ljava/lang/String;

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_e
    iget-object v14, v11, Lm1;->m:Ljava/lang/String;

    .line 451
    .line 452
    :goto_b
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    const-string/jumbo v13, "boldFont"

    .line 456
    .line 457
    .line 458
    iget-boolean v14, v11, Lm1;->n:Z

    .line 459
    .line 460
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    iget v13, v11, Lm1;->o:I

    .line 464
    .line 465
    invoke-virtual {v12, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    const-string/jumbo v13, "titleText"

    .line 469
    .line 470
    .line 471
    iget-object v14, v11, Lm1;->x:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    const-string/jumbo v13, "titleTextColor"

    .line 477
    .line 478
    .line 479
    iget-object v14, v11, Lm1;->z:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    if-eqz v14, :cond_f

    .line 486
    .line 487
    iget-object v14, v11, Lm1;->y:Ljava/lang/String;

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_f
    iget-object v14, v11, Lm1;->z:Ljava/lang/String;

    .line 491
    .line 492
    :goto_c
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    const-string/jumbo v13, "titleTextSize"

    .line 496
    .line 497
    .line 498
    iget-object v14, v11, Lm1;->B:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    if-eqz v14, :cond_10

    .line 505
    .line 506
    iget v14, v11, Lm1;->A:I

    .line 507
    .line 508
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    goto :goto_d

    .line 513
    :cond_10
    iget-object v14, v11, Lm1;->B:Ljava/lang/String;

    .line 514
    .line 515
    :goto_d
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    const-string/jumbo v13, "titleTextBoldFont"

    .line 519
    .line 520
    .line 521
    iget-boolean v14, v11, Lm1;->C:Z

    .line 522
    .line 523
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    const-string/jumbo v13, "red"

    .line 527
    .line 528
    .line 529
    iget-boolean v14, v11, Lm1;->p:Z

    .line 530
    .line 531
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    const-string/jumbo v13, "redText"

    .line 535
    .line 536
    .line 537
    iget-object v14, v11, Lm1;->q:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    const-string/jumbo v13, "tipText"

    .line 543
    .line 544
    .line 545
    iget-object v14, v11, Lm1;->r:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    const-string/jumbo v13, "tipTextColor"

    .line 551
    .line 552
    .line 553
    iget-object v14, v11, Lm1;->s:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    const-string/jumbo v13, "showTipCloseBtn"

    .line 559
    .line 560
    .line 561
    iget-boolean v14, v11, Lm1;->u:Z

    .line 562
    .line 563
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    const-string/jumbo v13, "widgetDescription"

    .line 567
    .line 568
    .line 569
    iget-object v14, v11, Lm1;->D:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    iget-object v11, v11, Lm1;->E:Lm1$a;

    .line 575
    .line 576
    if-eqz v11, :cond_13

    .line 577
    .line 578
    new-instance v13, Lorg/json/JSONObject;

    .line 579
    .line 580
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 581
    .line 582
    .line 583
    iget-object v11, v11, Lm1$a;->a:Ljava/util/List;

    .line 584
    .line 585
    if-eqz v11, :cond_12

    .line 586
    .line 587
    new-instance v14, Lorg/json/JSONArray;

    .line 588
    .line 589
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v15

    .line 600
    if-eqz v15, :cond_11

    .line 601
    .line 602
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    check-cast v15, Lm1$b;

    .line 607
    .line 608
    new-instance v7, Lorg/json/JSONObject;

    .line 609
    .line 610
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 611
    .line 612
    .line 613
    const-string/jumbo v0, "name"

    .line 614
    .line 615
    .line 616
    move-object/from16 v16, v5

    .line 617
    .line 618
    iget-object v5, v15, Lm1$b;->a:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    .line 622
    .line 623
    const-string/jumbo v0, "title"

    .line 624
    .line 625
    .line 626
    iget-object v5, v15, Lm1$b;->c:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    .line 630
    .line 631
    const-string/jumbo v0, "icon"

    .line 632
    .line 633
    .line 634
    iget-object v5, v15, Lm1$b;->b:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    .line 638
    .line 639
    iget v0, v15, Lm1$b;->f:I

    .line 640
    .line 641
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 642
    .line 643
    .line 644
    iget v0, v15, Lm1$b;->g:I

    .line 645
    .line 646
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    iget-object v0, v15, Lm1$b;->h:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    .line 653
    .line 654
    const-string/jumbo v0, "jumpUrl"

    .line 655
    .line 656
    .line 657
    iget-object v5, v15, Lm1$b;->d:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 663
    .line 664
    .line 665
    move-object/from16 v0, p0

    .line 666
    .line 667
    move-object/from16 v5, v16

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_11
    move-object/from16 v16, v5

    .line 671
    .line 672
    const-string/jumbo v0, "menu"

    .line 673
    .line 674
    .line 675
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 676
    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_12
    move-object/from16 v16, v5

    .line 680
    .line 681
    :goto_f
    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 682
    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_13
    move-object/from16 v16, v5

    .line 686
    .line 687
    :goto_10
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 688
    .line 689
    .line 690
    move-object/from16 v0, p0

    .line 691
    .line 692
    move-object/from16 v5, v16

    .line 693
    .line 694
    goto/16 :goto_5

    .line 695
    .line 696
    :cond_14
    const-string/jumbo v0, "items"

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 700
    .line 701
    .line 702
    :cond_15
    move-object v7, v6

    .line 703
    :goto_11
    return-object v7
.end method

.method public final getAlignType()I
    .locals 1

    .line 1
    iget v0, p0, Laq6;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laq6;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBgColorToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laq6;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laq6;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Laq6;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItemImageSlideLength()I
    .locals 1

    .line 1
    iget v0, p0, Laq6;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItemLeftRightPadding()I
    .locals 1

    .line 1
    iget v0, p0, Laq6;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItemTextImageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Laq6;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItemTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Laq6;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItemTextSizeToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laq6;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemTopBottomPadding()I
    .locals 1

    .line 1
    iget v0, p0, Laq6;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laq6;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Laq6;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMarginLeft()I
    .locals 1

    .line 1
    iget v0, p0, Laq6;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMarginRight()I
    .locals 1

    .line 1
    iget v0, p0, Laq6;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Laq6;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Laq6;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Laq6;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Laq6;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRadiusToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laq6;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopBottomPadding()I
    .locals 1

    .line 1
    iget v0, p0, Laq6;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Laq6;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidgetType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laq6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCustomEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laq6;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEnterImmersiveMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laq6;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAlignType(I)V
    .locals 0

    .line 1
    iput p1, p0, Laq6;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq6;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBgColorToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq6;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laq6;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnterImmersiveMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laq6;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExtraParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq6;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Laq6;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setItemImageSlideLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Laq6;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final setItemLeftRightPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Laq6;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final setItemTextImageMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Laq6;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final setItemTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Laq6;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final setItemTextSizeToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq6;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemTopBottomPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Laq6;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laq6;->y:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Laq6;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMarginLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Laq6;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMarginRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Laq6;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Laq6;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Laq6;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Laq6;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Laq6;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRadiusToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq6;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopBottomPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Laq6;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Laq6;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWidgetType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toDSL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laq6;->format()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

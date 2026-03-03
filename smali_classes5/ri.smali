.class public final Lri;
.super Lcom/autonavi/map/suspend/manager/SuspendViewHelper;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/inter/IAMapSuspendView;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public c:Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final addControl(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 13

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v4, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Lfq5$a;

    .line 52
    .line 53
    invoke-direct {v7}, Lfq5$a;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v7, Lfq5$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v5, "position"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v7, Lfq5$a;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v5, "width"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, v7, Lfq5$a;->c:I

    .line 75
    .line 76
    const-string/jumbo v5, "height"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iput v5, v7, Lfq5$a;->d:I

    .line 84
    .line 85
    const-string/jumbo v5, "imgUrl"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v7, Lfq5$a;->e:Ljava/lang/String;

    .line 93
    .line 94
    const-string/jumbo v5, "description"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v7, Lfq5$a;->h:Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v5, "opacity"

    .line 104
    .line 105
    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    invoke-virtual {v6, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 109
    .line 110
    .line 111
    const-string/jumbo v5, "hidden"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iput-boolean v5, v7, Lfq5$a;->f:Z

    .line 119
    .line 120
    const-string/jumbo v5, "tip"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, v7, Lfq5$a;->g:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    nop

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    :goto_2
    if-eqz v4, :cond_12

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_3
    const/4 p1, 0x0

    .line 146
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge p1, v0, :cond_12

    .line 151
    .line 152
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lfq5$a;

    .line 157
    .line 158
    if-eqz v0, :cond_11

    .line 159
    .line 160
    iget-object v1, v0, Lfq5$a;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, p0, Lri;->g:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_4

    .line 189
    .line 190
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/view/View;

    .line 195
    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;

    .line 199
    .line 200
    if-eqz v1, :cond_11

    .line 201
    .line 202
    if-eqz p2, :cond_11

    .line 203
    .line 204
    check-cast v0, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;

    .line 205
    .line 206
    new-instance v1, Lqi;

    .line 207
    .line 208
    invoke-direct {v1, p2, v7}, Lqi;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->setIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_5
    invoke-static {v0}, Lfq5;->a(Lfq5$a;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-gez v1, :cond_6

    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_6
    iget-object v6, p0, Lri;->b:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 225
    .line 226
    new-instance v7, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;

    .line 227
    .line 228
    iget-object v8, p0, Lri;->a:Landroid/content/Context;

    .line 229
    .line 230
    invoke-direct {v7, v8}, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lfq5;->a(Lfq5$a;)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    const/4 v9, 0x1

    .line 238
    const/4 v10, 0x3

    .line 239
    if-eq v8, v9, :cond_8

    .line 240
    .line 241
    const/4 v11, 0x2

    .line 242
    if-eq v8, v11, :cond_8

    .line 243
    .line 244
    if-ne v8, v10, :cond_7

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    const/4 v8, 0x0

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    :goto_4
    const/4 v8, 0x1

    .line 250
    :goto_5
    invoke-virtual {v7, v8}, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->setGravityLeft(Z)V

    .line 251
    .line 252
    .line 253
    iget v8, v0, Lfq5$a;->c:I

    .line 254
    .line 255
    int-to-float v8, v8

    .line 256
    invoke-static {v8}, Lyz;->h(F)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    iget v11, v0, Lfq5$a;->d:I

    .line 261
    .line 262
    int-to-float v11, v11

    .line 263
    invoke-static {v11}, Lyz;->h(F)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v7, v8, v11}, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->setIconSize(II)V

    .line 268
    .line 269
    .line 270
    if-eqz v6, :cond_b

    .line 271
    .line 272
    iget-object v8, v0, Lfq5$a;->e:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_b

    .line 279
    .line 280
    iget-object v8, v0, Lfq5$a;->e:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-interface {v6}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_9

    .line 299
    .line 300
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-nez v11, :cond_9

    .line 305
    .line 306
    const-string/jumbo v11, "/"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    add-int/2addr v11, v9

    .line 314
    invoke-virtual {v12, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v9, v8}, Lvc4;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    :cond_9
    invoke-interface {v6}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v8}, Lyz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-interface {v6}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    invoke-static {v9, v8, v11, v12}, Lly2;->j(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v8, v9}, Lly2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-interface {v6}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 347
    .line 348
    .line 349
    move-result-wide v11

    .line 350
    invoke-static {v8, v11, v12}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getFileDataByPath(Ljava/lang/String;J)[B

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_a

    .line 355
    .line 356
    array-length v8, v6

    .line 357
    invoke-static {v6, v3, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    goto :goto_6

    .line 362
    :cond_a
    move-object v6, v2

    .line 363
    :goto_6
    invoke-virtual {v7, v6}, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    iget-object v6, v0, Lfq5$a;->h:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_c

    .line 373
    .line 374
    invoke-virtual {v7}, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->getImageView()Landroid/widget/ImageView;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-eqz v6, :cond_c

    .line 379
    .line 380
    invoke-virtual {v7}, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->getImageView()Landroid/widget/ImageView;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget-object v8, v0, Lfq5$a;->h:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    iget-object v6, v0, Lfq5$a;->g:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v7, v6}, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->showTips(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    if-eqz p2, :cond_d

    .line 395
    .line 396
    new-instance v6, Leq5;

    .line 397
    .line 398
    invoke-direct {v6, p2, v0}, Leq5;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lfq5$a;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v6}, Lcom/autonavi/minimap/ajx3/views/CommonSuspendWidget;->setIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 405
    .line 406
    const/4 v8, -0x2

    .line 407
    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    iget-object v6, v0, Lfq5$a;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    if-eq v1, v10, :cond_f

    .line 419
    .line 420
    const/4 v5, 0x6

    .line 421
    if-ne v1, v5, :cond_e

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_e
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 425
    .line 426
    invoke-direct {v5, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v7, v5, v1}, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;->addWidget(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_f
    :goto_7
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 434
    .line 435
    invoke-direct {v5, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v7, v5, v1, v3}, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;->addWidget(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 439
    .line 440
    .line 441
    :goto_8
    iget-boolean v1, v0, Lfq5$a;->f:Z

    .line 442
    .line 443
    if-eqz v1, :cond_10

    .line 444
    .line 445
    iget-object v0, v0, Lfq5$a;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {p0, v0}, Lri;->hideControl(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_10
    iget-object v0, v0, Lfq5$a;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {p0, v0, v3}, Lri;->showControl(Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    :cond_11
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_12
    :goto_a
    return-void
.end method

.method public final hideControl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lri;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setCommonControl(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lfq5$a;

    .line 48
    .line 49
    invoke-direct {v5}, Lfq5$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v5, Lfq5$a;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v3, "hidden"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput-boolean v3, v5, Lfq5$a;->f:Z

    .line 62
    .line 63
    const-string/jumbo v3, "showTip"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    nop

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v1, v2

    .line 76
    :goto_1
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-ge p1, p2, :cond_7

    .line 91
    .line 92
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lfq5$a;

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    iget-object v2, p0, Lri;->g:Ljava/util/HashMap;

    .line 102
    .line 103
    iget-object v3, p2, Lfq5$a;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/View;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-boolean p2, p2, Lfq5$a;->f:Z

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    const/16 p2, 0x8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/4 p2, 0x0

    .line 122
    :goto_3
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_5
    return-void
.end method

.method public final setMarginBottom(II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;->getSuspendView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;->getSuspendView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v0, "setMarginBottom="

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string/jumbo p2, "Ajx3MapSuspendHelper"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final setMarginTop(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;->getSuspendView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;->getSuspendView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v0, "setMarginTop="

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo p2, "Ajx3MapSuspendHelper"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final setVerticalMargin(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;->getSuspendView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    if-ne p4, p1, :cond_0

    .line 16
    .line 17
    iget p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    if-eq p4, p2, :cond_1

    .line 20
    .line 21
    :cond_0
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;->getSuspendView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo p4, "setVerticalMargin marginTop/marginBottom="

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, "/"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string/jumbo p2, "Ajx3MapSuspendHelper"

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final setViewAlpha(FI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;->getSuspendView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v0, "setViewAlpha="

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo p2, "Ajx3MapSuspendHelper"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final showControl(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lri;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v2, -0x465feb60

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const-string/jumbo v5, "zoomControl"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v6, "scaleControl"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v7, "trafficControl"

    .line 42
    .line 43
    .line 44
    const/4 v8, -0x1

    .line 45
    if-eq v0, v2, :cond_6

    .line 46
    .line 47
    const v2, -0x4248334d

    .line 48
    .line 49
    .line 50
    if-eq v0, v2, :cond_4

    .line 51
    .line 52
    const v2, 0x151760a

    .line 53
    .line 54
    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v8, 0x2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v8, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    const/4 v8, 0x0

    .line 84
    :goto_0
    iget-object p1, p0, Lri;->c:Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 85
    .line 86
    if-eqz v8, :cond_d

    .line 87
    .line 88
    if-eq v8, v3, :cond_9

    .line 89
    .line 90
    if-eq v8, v4, :cond_8

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_8
    invoke-interface {p1}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getZoomView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lri;->a(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getZoomView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lri;->d:Landroid/view/View;

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getZoomParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x6

    .line 112
    invoke-virtual {p0, v0, v2, v3}, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;->addWidget(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getZoomView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lri;->d:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    invoke-interface {p1}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getScaleView()Lcom/autonavi/map/suspend/refactor/scale/IScaleView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v2, 0x0

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    move-object v0, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_a
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/scale/IScaleView;->view()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    invoke-static {v0}, Lri;->a(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getScaleParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v3, p0, Lri;->a:Landroid/content/Context;

    .line 149
    .line 150
    const/high16 v4, 0x42400000    # 48.0f

    .line 151
    .line 152
    invoke-static {v3, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getScaleView()Lcom/autonavi/map/suspend/refactor/scale/IScaleView;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_b

    .line 163
    .line 164
    move-object v3, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_b
    invoke-interface {v3}, Lcom/autonavi/map/suspend/refactor/scale/IScaleView;->view()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_2
    iput-object v3, p0, Lri;->e:Landroid/view/View;

    .line 171
    .line 172
    const/4 v4, 0x3

    .line 173
    invoke-virtual {p0, v3, v0, v4}, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;->addWidget(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getScaleView()Lcom/autonavi/map/suspend/refactor/scale/IScaleView;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/scale/IScaleView;->view()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_3
    invoke-virtual {p2, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lri;->e:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    invoke-interface {p1}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getTrafficView()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lri;->a(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getTrafficView()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lri;->f:Landroid/view/View;

    .line 208
    .line 209
    invoke-interface {p1}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getTrafficView()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {p1}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getTrafficParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/4 v3, 0x4

    .line 218
    invoke-virtual {p0, v0, v2, v3}, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;->addWidget(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getTrafficView()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lri;->f:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :goto_4
    return-void
.end method

.method public final updateControl(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lcom/autonavi/minimap/basemap/floatinglayer/b;
.super Lm9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 12
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "_action"

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lm9;->b:Lh33;

    .line 17
    .line 18
    iget-object v2, v2, Lh33;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "command_name"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "command_args"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string/jumbo v2, "key"

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    move-object v4, v3

    .line 52
    :goto_0
    const-string/jumbo v5, "add"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    const-string/jumbo v1, "widget_type"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v3, "widget_config"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string/jumbo v5, "left"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const-string/jumbo v7, "top"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const-string/jumbo v8, "docking"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const-string/jumbo v9, "white_list"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string/jumbo v10, "bounds"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v10, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;

    .line 112
    .line 113
    invoke-direct {v10}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;-><init>()V

    .line 114
    .line 115
    .line 116
    iput v5, v10, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;->a:I

    .line 117
    .line 118
    iput v7, v10, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;->b:I

    .line 119
    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-lez v5, :cond_3

    .line 127
    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-ge v7, v11, :cond_2

    .line 139
    .line 140
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iput-object v5, v10, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;->e:Ljava/util/ArrayList;

    .line 151
    .line 152
    :cond_3
    if-eqz p2, :cond_5

    .line 153
    .line 154
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v7, 0x4

    .line 159
    if-ne v5, v7, :cond_5

    .line 160
    .line 161
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    new-array v5, v5, [I

    .line 166
    .line 167
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ge v6, v7, :cond_4

    .line 172
    .line 173
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    aput v7, v5, v6

    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    iput-object v5, v10, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;->d:[I

    .line 183
    .line 184
    :cond_5
    iput v8, v10, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;->c:I

    .line 185
    .line 186
    invoke-static {}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->d()Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, v4, v1, v3, v10}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lm9;->b:Lh33;

    .line 198
    .line 199
    iget-object p2, p2, Lh33;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, p2, v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_6
    const-string/jumbo v2, "remove"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_d

    .line 224
    .line 225
    invoke-static {}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->d()Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p2, p1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->b:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->a:Landroid/view/ViewGroup;

    .line 240
    .line 241
    iget-object v1, v0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->a:Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object p1, v0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->b:Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;

    .line 250
    .line 251
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;->onDestroy()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_7
    const-string/jumbo v2, "show"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/4 v5, 0x1

    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_d

    .line 271
    .line 272
    invoke-static {}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->d()Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->b:Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;

    .line 283
    .line 284
    if-eqz p1, :cond_d

    .line 285
    .line 286
    iput-boolean v5, p1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->c:Z

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->a()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_8
    const-string/jumbo v2, "hide"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_9

    .line 301
    .line 302
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_d

    .line 307
    .line 308
    invoke-static {}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->d()Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->b:Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;

    .line 319
    .line 320
    if-eqz p1, :cond_d

    .line 321
    .line 322
    iput-boolean v6, p1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->c:Z

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->a()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_9
    const-string/jumbo v2, "add_listener"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 336
    const-string/jumbo v6, "key_listener"

    .line 337
    .line 338
    .line 339
    if-eqz v2, :cond_c

    .line 340
    .line 341
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_d

    .line 346
    .line 347
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-static {}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->d()Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView$a;

    .line 356
    .line 357
    iget-object v7, p0, Lm9;->b:Lh33;

    .line 358
    .line 359
    invoke-direct {v2, p1, v7}, Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView$a;-><init>(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->b:Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;

    .line 369
    .line 370
    if-eqz v1, :cond_b

    .line 371
    .line 372
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_a

    .line 377
    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    :cond_a
    iget-object v1, v1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->b:Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;

    .line 387
    .line 388
    invoke-interface {v1, p2, v2}, Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;->addJsListener(Ljava/lang/String;Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView$a;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :cond_b
    const-string/jumbo p2, "event_name"

    .line 393
    .line 394
    .line 395
    const-string/jumbo v1, "add_listener_result"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    new-instance p2, Lorg/json/JSONObject;

    .line 402
    .line 403
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    const-string/jumbo v1, "event_args"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    iget-object p2, p0, Lm9;->b:Lh33;

    .line 416
    .line 417
    iget-object p2, p2, Lh33;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p1, p2, v0, v5}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_c
    const-string/jumbo p1, "remove_listener"

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_d

    .line 435
    .line 436
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-nez p1, :cond_d

    .line 441
    .line 442
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    if-nez p2, :cond_d

    .line 451
    .line 452
    invoke-static {}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->d()Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    iget-object p2, p2, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->b:Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    check-cast p2, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;

    .line 463
    .line 464
    if-eqz p2, :cond_d

    .line 465
    .line 466
    iget-object p2, p2, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->b:Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;

    .line 467
    .line 468
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;->removeJsListener(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 473
    .line 474
    .line 475
    :cond_d
    :goto_4
    return-void
.end method

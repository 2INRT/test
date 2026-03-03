.class public final Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/context/GetTimelineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$d;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGetTimeline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 38

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v2, "SearchResultMixContainerPage"

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v4, v3, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$d;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 13
    .line 14
    if-nez v0, :cond_17

    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string/jumbo v5, "t"

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const-string/jumbo v7, "c3_tti"

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    move-object/from16 v8, p2

    .line 32
    .line 33
    :try_start_1
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v0, v8

    .line 57
    :goto_0
    move-object v8, v0

    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception v0

    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-object/from16 v8, p2

    .line 67
    .line 68
    :goto_2
    const-string/jumbo v0, "default"

    .line 69
    .line 70
    .line 71
    iget-object v9, v4, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->p0:Lc45;

    .line 72
    .line 73
    const-string/jumbo v11, "engine_info"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v12, "timeline"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v13, "url"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v15, "min_scroll_fps"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v10, "max_scroll_fps"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v6, "avg_scroll_fps"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v14, "scrollFps"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v3, "scroll_hitch_rate"

    .line 95
    .line 96
    .line 97
    move-object/from16 v16, v7

    .line 98
    .line 99
    const-string/jumbo v7, "scrollHitchRate"

    .line 100
    .line 101
    .line 102
    move-object/from16 v17, v5

    .line 103
    .line 104
    const-string/jumbo v5, "mi"

    .line 105
    .line 106
    .line 107
    move-object/from16 v18, v5

    .line 108
    .line 109
    const-string/jumbo v5, "c_timeline"

    .line 110
    .line 111
    .line 112
    move-object/from16 v19, v5

    .line 113
    .line 114
    const-string/jumbo v5, "pload"

    .line 115
    .line 116
    .line 117
    move-object/from16 v20, v8

    .line 118
    .line 119
    const-string/jumbo v8, "container_type"

    .line 120
    .line 121
    .line 122
    move-object/from16 v21, v11

    .line 123
    .line 124
    const-string/jumbo v11, "msg"

    .line 125
    .line 126
    .line 127
    if-eqz v9, :cond_9

    .line 128
    .line 129
    iget-boolean v9, v4, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->q0:Z

    .line 130
    .line 131
    if-eqz v9, :cond_9

    .line 132
    .line 133
    :try_start_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 134
    .line 135
    .line 136
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_18

    .line 137
    move-object/from16 v22, v0

    .line 138
    .line 139
    :try_start_3
    iget-object v0, v4, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->p0:Lc45;

    .line 140
    .line 141
    iget-object v0, v0, Lc45;->c:Lz35;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, Lz35;->j()La45;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_17

    .line 149
    move-object/from16 v23, v5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move-object/from16 v23, v5

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_3
    :try_start_4
    iget-object v5, v4, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->p0:Lc45;

    .line 156
    .line 157
    invoke-virtual {v5}, Lc45;->b()F

    .line 158
    .line 159
    .line 160
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_16

    .line 161
    move-object/from16 v24, v4

    .line 162
    .line 163
    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 166
    .line 167
    .line 168
    float-to-int v5, v5

    .line 169
    if-ltz v5, :cond_3

    .line 170
    .line 171
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catch_2
    move-exception v0

    .line 179
    move-object/from16 v25, v3

    .line 180
    .line 181
    :goto_4
    move-object/from16 v26, v7

    .line 182
    .line 183
    :goto_5
    move-object/from16 v29, v15

    .line 184
    .line 185
    move-object/from16 v7, v18

    .line 186
    .line 187
    move-object/from16 v3, v19

    .line 188
    .line 189
    move-object/from16 v5, v21

    .line 190
    .line 191
    move-object/from16 v4, v23

    .line 192
    .line 193
    move-object/from16 v23, v2

    .line 194
    .line 195
    goto/16 :goto_15

    .line 196
    .line 197
    :cond_3
    :goto_6
    if-eqz v0, :cond_4

    .line 198
    .line 199
    :try_start_6
    iget v5, v0, La45;->c:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 200
    .line 201
    move-object/from16 v25, v3

    .line 202
    .line 203
    :try_start_7
    iget v3, v0, La45;->b:F

    .line 204
    .line 205
    iget v0, v0, La45;->a:F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 206
    .line 207
    move-object/from16 v26, v7

    .line 208
    .line 209
    :try_start_8
    new-instance v7, Lorg/json/JSONArray;

    .line 210
    .line 211
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 212
    .line 213
    .line 214
    float-to-int v0, v0

    .line 215
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    float-to-int v3, v3

    .line 219
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    float-to-int v5, v5

    .line 223
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    :goto_7
    const/4 v3, 0x3

    .line 239
    goto :goto_8

    .line 240
    :catch_3
    move-exception v0

    .line 241
    goto :goto_5

    .line 242
    :catch_4
    move-exception v0

    .line 243
    goto :goto_4

    .line 244
    :catch_5
    move-exception v0

    .line 245
    move-object/from16 v25, v3

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    move-object/from16 v25, v3

    .line 249
    .line 250
    move-object/from16 v26, v7

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :goto_8
    iput v3, v9, Landroid/os/Message;->what:I

    .line 254
    .line 255
    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v0, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string/jumbo v3, "c3_native"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-wide/16 v3, -0x1

    .line 295
    .line 296
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 300
    move-object/from16 v4, v23

    .line 301
    .line 302
    :try_start_9
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15

    .line 309
    move-object/from16 v5, v21

    .line 310
    .line 311
    move-object/from16 v3, v22

    .line 312
    .line 313
    :try_start_a
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_14

    .line 314
    .line 315
    .line 316
    move-object/from16 v3, v24

    .line 317
    .line 318
    :try_start_b
    iget-object v0, v3, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->b0:Lcom/autonavi/minimap/ajx3/context/a;

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    invoke-virtual {v0}, Lq8;->businessTimeLine()Z

    .line 323
    .line 324
    .line 325
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    :try_start_c
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 332
    if-nez v0, :cond_5

    .line 333
    .line 334
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 335
    .line 336
    move-object/from16 v7, v20

    .line 337
    .line 338
    :try_start_e
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_e

    .line 342
    :catch_6
    move-exception v0

    .line 343
    move-object/from16 v23, v2

    .line 344
    .line 345
    :goto_9
    move-object/from16 v24, v3

    .line 346
    .line 347
    :goto_a
    move-object/from16 v29, v15

    .line 348
    .line 349
    :goto_b
    move-object/from16 v7, v18

    .line 350
    .line 351
    move-object/from16 v3, v19

    .line 352
    .line 353
    goto/16 :goto_15

    .line 354
    .line 355
    :catch_7
    move-exception v0

    .line 356
    :goto_c
    move-object/from16 v23, v2

    .line 357
    .line 358
    move-object/from16 v24, v3

    .line 359
    .line 360
    move-object/from16 v22, v7

    .line 361
    .line 362
    :goto_d
    move-object/from16 v29, v15

    .line 363
    .line 364
    goto/16 :goto_10

    .line 365
    .line 366
    :catch_8
    move-exception v0

    .line 367
    move-object/from16 v7, v20

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_5
    move-object/from16 v7, v20

    .line 371
    .line 372
    new-instance v0, Lorg/json/JSONObject;

    .line 373
    .line 374
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 375
    .line 376
    .line 377
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 378
    .line 379
    .line 380
    move-result-wide v20
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 381
    move-object/from16 v22, v7

    .line 382
    .line 383
    :try_start_f
    iget-object v7, v3, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->c0:Lsv3;

    .line 384
    .line 385
    invoke-virtual {v7}, Lsv3;->c()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 389
    move-object/from16 v23, v2

    .line 390
    .line 391
    :try_start_10
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 392
    .line 393
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    .line 394
    .line 395
    .line 396
    move-object/from16 v24, v3

    .line 397
    .line 398
    :try_start_11
    const-string/jumbo v3, "dt"
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 399
    .line 400
    .line 401
    const-wide/16 v27, 0x0

    .line 402
    .line 403
    move-object/from16 v29, v15

    .line 404
    .line 405
    :try_start_12
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-virtual {v2, v3, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const-string/jumbo v3, "ts"

    .line 413
    .line 414
    .line 415
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-virtual {v2, v3, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const-string/jumbo v3, "uuid"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v3, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    new-instance v3, Lorg/json/JSONObject;

    .line 429
    .line 430
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string/jumbo v7, "ex"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    move-object/from16 v2, v17

    .line 444
    .line 445
    const/4 v7, 0x1

    .line 446
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    move-object/from16 v2, v16

    .line 450
    .line 451
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    .line 458
    goto :goto_11

    .line 459
    :catch_9
    move-exception v0

    .line 460
    goto :goto_b

    .line 461
    :catch_a
    move-exception v0

    .line 462
    goto :goto_10

    .line 463
    :catch_b
    move-exception v0

    .line 464
    goto :goto_a

    .line 465
    :catch_c
    move-exception v0

    .line 466
    goto :goto_d

    .line 467
    :catch_d
    move-exception v0

    .line 468
    goto :goto_9

    .line 469
    :catch_e
    move-exception v0

    .line 470
    :goto_f
    move-object/from16 v24, v3

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :catch_f
    move-exception v0

    .line 474
    move-object/from16 v23, v2

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :catch_10
    move-exception v0

    .line 478
    move-object/from16 v23, v2

    .line 479
    .line 480
    move-object/from16 v24, v3

    .line 481
    .line 482
    move-object/from16 v29, v15

    .line 483
    .line 484
    move-object/from16 v22, v20

    .line 485
    .line 486
    :goto_10
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, v22

    .line 490
    .line 491
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 495
    if-nez v2, :cond_6

    .line 496
    .line 497
    :try_start_14
    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 498
    .line 499
    .line 500
    move-result-object v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    .line 501
    move-object/from16 v3, v19

    .line 502
    .line 503
    :try_start_15
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_13

    .line 507
    :catch_11
    move-exception v0

    .line 508
    :goto_12
    move-object/from16 v7, v18

    .line 509
    .line 510
    goto/16 :goto_15

    .line 511
    .line 512
    :catch_12
    move-exception v0

    .line 513
    move-object/from16 v3, v19

    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_6
    move-object/from16 v3, v19

    .line 517
    .line 518
    :goto_13
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_7

    .line 523
    .line 524
    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 525
    .line 526
    .line 527
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11

    .line 528
    move-object/from16 v2, p3

    .line 529
    .line 530
    move-object/from16 v7, v18

    .line 531
    .line 532
    :try_start_16
    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_13

    .line 533
    .line 534
    .line 535
    goto/16 :goto_16

    .line 536
    .line 537
    :catch_13
    move-exception v0

    .line 538
    goto :goto_15

    .line 539
    :cond_7
    move-object/from16 v7, v18

    .line 540
    .line 541
    goto/16 :goto_16

    .line 542
    .line 543
    :cond_8
    move-object/from16 v23, v2

    .line 544
    .line 545
    move-object/from16 v24, v3

    .line 546
    .line 547
    move-object/from16 v29, v15

    .line 548
    .line 549
    move-object/from16 v7, v18

    .line 550
    .line 551
    move-object/from16 v3, v19

    .line 552
    .line 553
    goto :goto_16

    .line 554
    :catch_14
    move-exception v0

    .line 555
    move-object/from16 v23, v2

    .line 556
    .line 557
    goto/16 :goto_a

    .line 558
    .line 559
    :catch_15
    move-exception v0

    .line 560
    move-object/from16 v23, v2

    .line 561
    .line 562
    :goto_14
    move-object/from16 v29, v15

    .line 563
    .line 564
    move-object/from16 v7, v18

    .line 565
    .line 566
    move-object/from16 v3, v19

    .line 567
    .line 568
    move-object/from16 v5, v21

    .line 569
    .line 570
    goto :goto_15

    .line 571
    :catch_16
    move-exception v0

    .line 572
    move-object/from16 v25, v3

    .line 573
    .line 574
    move-object/from16 v24, v4

    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :catch_17
    move-exception v0

    .line 579
    move-object/from16 v23, v2

    .line 580
    .line 581
    move-object/from16 v25, v3

    .line 582
    .line 583
    move-object/from16 v24, v4

    .line 584
    .line 585
    move-object v4, v5

    .line 586
    move-object/from16 v26, v7

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :catch_18
    move-exception v0

    .line 590
    move-object/from16 v23, v2

    .line 591
    .line 592
    move-object/from16 v25, v3

    .line 593
    .line 594
    move-object/from16 v24, v4

    .line 595
    .line 596
    move-object v4, v5

    .line 597
    move-object/from16 v26, v7

    .line 598
    .line 599
    move-object/from16 v29, v15

    .line 600
    .line 601
    move-object/from16 v7, v18

    .line 602
    .line 603
    move-object/from16 v3, v19

    .line 604
    .line 605
    move-object/from16 v5, v21

    .line 606
    .line 607
    const/4 v9, 0x0

    .line 608
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 609
    .line 610
    .line 611
    goto :goto_16

    .line 612
    :cond_9
    move-object/from16 v23, v2

    .line 613
    .line 614
    move-object/from16 v25, v3

    .line 615
    .line 616
    move-object/from16 v24, v4

    .line 617
    .line 618
    move-object v4, v5

    .line 619
    move-object/from16 v26, v7

    .line 620
    .line 621
    move-object/from16 v29, v15

    .line 622
    .line 623
    move-object/from16 v7, v18

    .line 624
    .line 625
    move-object/from16 v3, v19

    .line 626
    .line 627
    move-object/from16 v5, v21

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    :goto_16
    if-eqz v9, :cond_16

    .line 631
    .line 632
    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v36

    .line 640
    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    invoke-virtual {v13, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    move-object/from16 p2, v2

    .line 689
    .line 690
    const-string/jumbo v2, "fromUniLoading"

    .line 691
    .line 692
    .line 693
    move-object/from16 v16, v8

    .line 694
    .line 695
    const-string/jumbo v8, "error_types"

    .line 696
    .line 697
    .line 698
    move-object/from16 p3, v9

    .line 699
    .line 700
    const-string/jumbo v9, "exceptiondes"

    .line 701
    .line 702
    .line 703
    move-object/from16 v17, v5

    .line 704
    .line 705
    const-string/jumbo v5, "traceId"

    .line 706
    .line 707
    .line 708
    move-object/from16 v18, v4

    .line 709
    .line 710
    const-string/jumbo v4, "rendertime"

    .line 711
    .line 712
    .line 713
    move-object/from16 v19, v13

    .line 714
    .line 715
    const-string/jumbo v13, "ignore_blank_check"

    .line 716
    .line 717
    .line 718
    move-object/from16 v20, v7

    .line 719
    .line 720
    const-string/jumbo v7, "isblank"

    .line 721
    .line 722
    .line 723
    move-object/from16 v21, v10

    .line 724
    .line 725
    const-string/jumbo v10, "livetime"

    .line 726
    .line 727
    .line 728
    move-object/from16 v22, v6

    .line 729
    .line 730
    :try_start_17
    new-instance v6, Lorg/json/JSONObject;

    .line 731
    .line 732
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 733
    .line 734
    .line 735
    const/16 v27, 0xa

    .line 736
    .line 737
    move-object/from16 v28, v14

    .line 738
    .line 739
    invoke-static/range {v27 .. v27}, Lcom/autonavi/jni/ajx3/core/ExceptionDefine;->getExpDescByType(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v14

    .line 743
    invoke-virtual {v6, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 744
    .line 745
    .line 746
    new-instance v11, Lorg/json/JSONObject;

    .line 747
    .line 748
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const-string/jumbo v14, "ajxpage_all_timeline"

    .line 756
    .line 757
    .line 758
    invoke-interface {v0, v14}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 766
    move-object/from16 v30, v2

    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    if-nez v14, :cond_b

    .line 770
    .line 771
    :try_start_18
    new-instance v14, Lorg/json/JSONObject;

    .line 772
    .line 773
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const-string/jumbo v0, "open_all_keys"

    .line 777
    .line 778
    .line 779
    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 780
    .line 781
    .line 782
    move-result v0
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_19
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 783
    const/4 v14, 0x1

    .line 784
    if-ne v0, v14, :cond_b

    .line 785
    .line 786
    :try_start_19
    invoke-virtual {v6, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 787
    .line 788
    .line 789
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_a

    .line 794
    .line 795
    invoke-virtual {v6, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 796
    .line 797
    .line 798
    :cond_a
    move-object/from16 v0, p2

    .line 799
    .line 800
    goto :goto_17

    .line 801
    :catch_19
    :cond_b
    const-string/jumbo v0, ""

    .line 802
    .line 803
    .line 804
    :goto_17
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v6, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v6, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 837
    .line 838
    .line 839
    const-string/jumbo v1, "unknown"

    .line 840
    .line 841
    .line 842
    invoke-virtual {v11, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v6, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 854
    .line 855
    .line 856
    move-object/from16 v1, v30

    .line 857
    .line 858
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_c

    .line 863
    .line 864
    const/4 v2, 0x1

    .line 865
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 866
    .line 867
    .line 868
    :cond_c
    const/4 v1, -0x1

    .line 869
    move-object/from16 v2, v26

    .line 870
    .line 871
    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-ltz v1, :cond_d

    .line 876
    .line 877
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 878
    .line 879
    .line 880
    :cond_d
    move-object/from16 v1, v25

    .line 881
    .line 882
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_e

    .line 887
    .line 888
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 893
    .line 894
    .line 895
    :cond_e
    move-object/from16 v1, v28

    .line 896
    .line 897
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    if-eqz v2, :cond_f

    .line 902
    .line 903
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    const/4 v4, 0x3

    .line 908
    if-ne v3, v4, :cond_f

    .line 909
    .line 910
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 911
    .line 912
    .line 913
    :cond_f
    move-object/from16 v1, v22

    .line 914
    .line 915
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_10

    .line 920
    .line 921
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 926
    .line 927
    .line 928
    :cond_10
    move-object/from16 v1, v21

    .line 929
    .line 930
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_11

    .line 935
    .line 936
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 941
    .line 942
    .line 943
    :cond_11
    move-object/from16 v1, v29

    .line 944
    .line 945
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_12

    .line 950
    .line 951
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 956
    .line 957
    .line 958
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-nez v1, :cond_13

    .line 963
    .line 964
    move-object/from16 v1, v20

    .line 965
    .line 966
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 967
    .line 968
    .line 969
    :cond_13
    move-object/from16 v1, v18

    .line 970
    .line 971
    move-object/from16 v0, v19

    .line 972
    .line 973
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 974
    .line 975
    .line 976
    const-string/jumbo v0, "eng"

    .line 977
    .line 978
    .line 979
    move-object/from16 v1, v17

    .line 980
    .line 981
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 982
    .line 983
    .line 984
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_14

    .line 989
    .line 990
    move-object/from16 v0, p3

    .line 991
    .line 992
    move-object/from16 v1, v16

    .line 993
    .line 994
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 995
    .line 996
    .line 997
    :cond_14
    invoke-static/range {v27 .. v27}, Lcom/autonavi/jni/ajx3/core/ExceptionDefine;->getExpDescByType(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v34

    .line 1001
    invoke-static/range {v27 .. v27}, Lcom/autonavi/jni/ajx3/core/ExceptionDefine;->getExpLevel(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v35

    .line 1005
    invoke-static/range {v36 .. v36}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v32

    .line 1009
    invoke-static/range {v32 .. v32}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBaseAjxFileVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v33

    .line 1013
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_15

    .line 1018
    .line 1019
    move-object/from16 v37, v33

    .line 1020
    .line 1021
    goto :goto_18

    .line 1022
    :cond_15
    invoke-static {}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getAllAjxFileBaseVersion()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    move-object/from16 v37, v0

    .line 1027
    .line 1028
    :goto_18
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 1029
    .line 1030
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/utils/g;

    .line 1031
    .line 1032
    move-object/from16 v30, v1

    .line 1033
    .line 1034
    move-object/from16 v31, v6

    .line 1035
    .line 1036
    invoke-direct/range {v30 .. v37}, Lcom/autonavi/minimap/searchlist/search/utils/g;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 1040
    .line 1041
    .line 1042
    sget-boolean v0, Lyc1;->a:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1043
    .line 1044
    :catchall_0
    :cond_16
    move-object/from16 v1, v24

    .line 1045
    .line 1046
    goto :goto_19

    .line 1047
    :cond_17
    move-object/from16 v23, v2

    .line 1048
    .line 1049
    move-object v1, v4

    .line 1050
    :goto_19
    iget-object v0, v1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->p0:Lc45;

    .line 1051
    .line 1052
    if-eqz v0, :cond_18

    .line 1053
    .line 1054
    iget-boolean v2, v1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->q0:Z

    .line 1055
    .line 1056
    if-eqz v2, :cond_18

    .line 1057
    .line 1058
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    move-object/from16 v2, v23

    .line 1063
    .line 1064
    invoke-virtual {v0, v1, v2}, Lc45;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_18
    return-void
.end method

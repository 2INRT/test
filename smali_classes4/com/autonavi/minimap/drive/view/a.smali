.class public final Lcom/autonavi/minimap/drive/view/a;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/minimap/drive/view/BarPicker;",
        ">;"
    }
.end annotation


# virtual methods
.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string/jumbo v3, "show data error"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "#EBEBEB"

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string/jumbo v5, "init_params"

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string/jumbo v6, "BarPicker"

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-eqz v5, :cond_9

    .line 27
    .line 28
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string/jumbo v9, "title_height"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    int-to-float v9, v9

    .line 49
    invoke-static {v5, v9}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string/jumbo v9, "middle_height"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    int-to-float v9, v9

    .line 65
    invoke-static {v5, v9}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string/jumbo v9, "bar_max_height"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    int-to-float v9, v9

    .line 81
    invoke-static {v5, v9}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string/jumbo v9, "bar_min_height"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    int-to-float v9, v9

    .line 97
    invoke-static {v5, v9}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string/jumbo v9, "bar_disable_height"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    int-to-float v9, v9

    .line 113
    invoke-static {v5, v9}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string/jumbo v9, "bar_width"

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x4

    .line 125
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    int-to-float v9, v9

    .line 130
    invoke-static {v5, v9}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string/jumbo v9, "divider_width"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    int-to-float v9, v9

    .line 146
    invoke-static {v5, v9}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string/jumbo v9, "divider_height"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    int-to-float v9, v9

    .line 162
    invoke-static {v5, v9}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v18

    .line 166
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string/jumbo v9, "bar_focus_width"

    .line 171
    .line 172
    .line 173
    const/16 v10, 0x12

    .line 174
    .line 175
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    int-to-float v9, v9

    .line 180
    invoke-static {v5, v9}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 181
    .line 182
    .line 183
    move-result v28

    .line 184
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string/jumbo v9, "bar_normal_width"

    .line 189
    .line 190
    .line 191
    const/16 v10, 0xc

    .line 192
    .line 193
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    int-to-float v9, v9

    .line 198
    invoke-static {v5, v9}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 199
    .line 200
    .line 201
    move-result v29

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string/jumbo v9, "bar_color_top"

    .line 207
    .line 208
    .line 209
    const-string/jumbo v8, "@Color_Hue220_H6"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v5, v8}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseTokenColor(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v31

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string/jumbo v8, "bar_color_bottom"

    .line 225
    .line 226
    .line 227
    const-string/jumbo v9, "@Color_Hue220_H4"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v5, v8}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseTokenColor(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v32

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string/jumbo v8, "bar_unselected_color_top"

    .line 243
    .line 244
    .line 245
    const-string/jumbo v9, "@Color_Hue210_H4"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v5, v8}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseTokenColor(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v43

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string/jumbo v8, "bar_unselected_color_bottom"

    .line 261
    .line 262
    .line 263
    const-string/jumbo v9, "@Color_Hue220_H2"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v5, v8}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseTokenColor(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v44

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const-string/jumbo v8, "bar_background_color"

    .line 279
    .line 280
    .line 281
    const-string/jumbo v9, "@Color_Gray_06"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v5, v8}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseTokenColor(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v42

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const-string/jumbo v8, "bar_disable_color_top"

    .line 297
    .line 298
    .line 299
    const-string/jumbo v9, "#BFBFBF"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v5, v8}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseTokenColor(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v33

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const-string/jumbo v8, "bar_disable_color_bottom"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v5, v8}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseTokenColor(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v34

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const-string/jumbo v8, "bar_subscribe_color_top"

    .line 330
    .line 331
    .line 332
    const-string/jumbo v9, "@Color_Hue0_H5"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v5, v8}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseTokenColor(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v35

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const-string/jumbo v8, "bar_subscribe_color_bottom"

    .line 348
    .line 349
    .line 350
    const-string/jumbo v9, "@Color_Hue10_H4"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v5, v8}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseTokenColor(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v36

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const-string/jumbo v8, "bar_subscribe_unselected_color_top"

    .line 366
    .line 367
    .line 368
    const-string/jumbo v9, "@Color_Hue0_H3"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-static {v5, v8}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseTokenColor(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v45

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const-string/jumbo v8, "bar_subscribe_unselected_color_bottom"

    .line 384
    .line 385
    .line 386
    const-string/jumbo v9, "@Color_Hue10_H2"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v5, v8}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseTokenColor(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v46

    .line 397
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const-string/jumbo v8, "bar_top_subscribe_text_size"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    int-to-float v8, v8

    .line 409
    invoke-static {v5, v8}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 410
    .line 411
    .line 412
    move-result v37

    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const-string/jumbo v8, "bar_top_subscribe_text_color"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v5, v8}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseTokenColor(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v38

    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    const-string/jumbo v8, "title_subscribe_text_color"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v5, v4}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseTokenColor(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v39

    .line 443
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const-string/jumbo v5, "title_subscribe_text_size"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    int-to-float v5, v5

    .line 455
    invoke-static {v4, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 456
    .line 457
    .line 458
    move-result v40

    .line 459
    const-string/jumbo v4, "needScrollVibrate"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v41

    .line 466
    const-string/jumbo v2, "bar_count_per_screen"

    .line 467
    .line 468
    .line 469
    const/4 v4, 0x7

    .line 470
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 471
    .line 472
    .line 473
    move-result v30

    .line 474
    const-string/jumbo v2, "title_focus_text_size"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    const/high16 v5, 0x41300000    # 11.0f

    .line 486
    .line 487
    const-string/jumbo v8, "px"

    .line 488
    .line 489
    .line 490
    if-nez v4, :cond_2

    .line 491
    .line 492
    :try_start_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_1

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    sub-int/2addr v4, v7

    .line 503
    const/4 v9, 0x0

    .line 504
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    goto :goto_0

    .line 513
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    :goto_0
    int-to-float v2, v2

    .line 518
    invoke-static {v2}, Lyz;->h(F)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    goto :goto_1

    .line 523
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    :goto_1
    const-string/jumbo v4, "title_nomal_text_size"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-nez v9, :cond_4

    .line 543
    .line 544
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-eqz v9, :cond_3

    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    sub-int/2addr v9, v7

    .line 555
    const/4 v10, 0x0

    .line 556
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    goto :goto_2

    .line 565
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    :goto_2
    int-to-float v4, v4

    .line 570
    invoke-static {v4}, Lyz;->h(F)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    :goto_3
    move/from16 v20, v4

    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-static {v4, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto :goto_3

    .line 586
    :goto_4
    const-string/jumbo v4, "bar_top_focus_text_size"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-nez v9, :cond_6

    .line 598
    .line 599
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_5

    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    sub-int/2addr v5, v7

    .line 610
    const/4 v9, 0x0

    .line 611
    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    goto :goto_5

    .line 620
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    :goto_5
    int-to-float v4, v4

    .line 625
    invoke-static {v4}, Lyz;->h(F)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    :goto_6
    move/from16 v23, v4

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_6
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-static {v4, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    goto :goto_6

    .line 641
    :goto_7
    const-string/jumbo v4, "bar_top_nomal_text_size"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-nez v5, :cond_8

    .line 653
    .line 654
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_7

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    sub-int/2addr v5, v7

    .line 665
    const/4 v8, 0x0

    .line 666
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    goto :goto_8

    .line 675
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    :goto_8
    int-to-float v4, v4

    .line 680
    invoke-static {v4}, Lyz;->h(F)I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    :goto_9
    move/from16 v24, v4

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_8
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    const/high16 v5, 0x41000000    # 8.0f

    .line 692
    .line 693
    invoke-static {v4, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    goto :goto_9

    .line 698
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    const-string/jumbo v5, "title_focus_text_color"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-static {v4, v5}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseTokenColor(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v21

    .line 713
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    const-string/jumbo v5, "title_nomal_text_color"

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-static {v4, v5}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseTokenColor(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v22

    .line 728
    const-string/jumbo v4, "bar_top_focus_text_color"

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v25

    .line 735
    const-string/jumbo v4, "bar_top_nomal_text_color"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v26

    .line 742
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    const-string/jumbo v5, "title_unreachable_text_color"

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v4, v3}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseTokenColor(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v27
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 757
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 758
    .line 759
    move-object v10, v3

    .line 760
    check-cast v10, Lcom/autonavi/minimap/drive/view/BarPicker;

    .line 761
    .line 762
    move/from16 v19, v2

    .line 763
    .line 764
    invoke-virtual/range {v10 .. v46}, Lcom/autonavi/minimap/drive/view/BarPicker;->initView(IIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIZIIIII)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 768
    .line 769
    check-cast v2, Lcom/autonavi/minimap/drive/view/BarPicker;

    .line 770
    .line 771
    invoke-virtual {v2}, Lcom/autonavi/minimap/drive/view/BarPicker;->initParamsAfterMeasure()V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_d

    .line 775
    .line 776
    :catch_0
    const-string/jumbo v1, "init param error"

    .line 777
    .line 778
    .line 779
    invoke-static {v6, v1}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    sget-boolean v1, Lyc1;->a:Z

    .line 783
    .line 784
    return-void

    .line 785
    :cond_9
    const/4 v8, 0x0

    .line 786
    const-string/jumbo v4, "picker_data"

    .line 787
    .line 788
    .line 789
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_d

    .line 794
    .line 795
    new-instance v4, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 798
    .line 799
    .line 800
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 801
    .line 802
    move-object/from16 v9, p2

    .line 803
    .line 804
    check-cast v9, Ljava/lang/String;

    .line 805
    .line 806
    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const-string/jumbo v9, "left_bound"

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    const-string/jumbo v10, "right_bound"

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    const-string/jumbo v11, "focus_index"

    .line 824
    .line 825
    .line 826
    const/4 v12, -0x1

    .line 827
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    const-string/jumbo v12, "points"

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    if-eqz v5, :cond_c

    .line 839
    .line 840
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 841
    .line 842
    .line 843
    move-result v12

    .line 844
    add-int v13, v9, v10

    .line 845
    .line 846
    if-gt v12, v13, :cond_a

    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_a
    :goto_b
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 850
    .line 851
    .line 852
    move-result v12

    .line 853
    if-ge v8, v12, :cond_b

    .line 854
    .line 855
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    new-instance v15, Lcom/autonavi/minimap/drive/view/BarPicker$d;

    .line 860
    .line 861
    const-string/jumbo v13, "type"

    .line 862
    .line 863
    .line 864
    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 865
    .line 866
    .line 867
    move-result v14

    .line 868
    const-string/jumbo v13, "eta_time"

    .line 869
    .line 870
    .line 871
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v13

    .line 875
    int-to-float v13, v13

    .line 876
    const-string/jumbo v7, "title"

    .line 877
    .line 878
    .line 879
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v16

    .line 883
    const-string/jumbo v7, "isRecommend"

    .line 884
    .line 885
    .line 886
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string/jumbo v7, "isSubscribe"

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v18

    move v7, v13

    move-object v13, v15

    move-object v12, v15

    move v15, v7

    invoke-direct/range {v13 .. v18}, Lcom/autonavi/minimap/drive/view/BarPicker$d;-><init>(IFLjava/lang/String;ZZ)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v8, v2

    const/4 v7, 0x2

    goto :goto_b

    :cond_b
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    check-cast v2, Lcom/autonavi/minimap/drive/view/BarPicker;

    invoke-virtual {v2, v4, v11, v9, v10}, Lcom/autonavi/minimap/drive/view/BarPicker;->feedWithAnim(Ljava/util/List;III)V

    goto :goto_d

    :cond_c
    :goto_c
    :try_start_3
    invoke-static {v6, v3}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    invoke-static {v6, v3}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_d
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    return-void

    :cond_e
    invoke-super/range {p0 .. p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

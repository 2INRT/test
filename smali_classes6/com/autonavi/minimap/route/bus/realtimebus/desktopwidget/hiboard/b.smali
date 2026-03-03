.class public final Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;
.super Lzd0;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd0<",
        "Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardPresenter;",
        ">;",
        "Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardView;"
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String; = ""


# instance fields
.field public b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 1
    const-string/jumbo v0, "sourceApplication"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "oppo_hiboard_card"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "widgetType"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "real_time_bus"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v1, "source"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrp5;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(ILbr4;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "layout_detail_1"

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v1, "layout_detail_2"

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v3, 0x4

    .line 17
    :goto_1
    invoke-virtual {p0, v3, v1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->f(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    const-string/jumbo v3, "item_one_"

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    const-string/jumbo v3, "item_two_"

    .line 30
    .line 31
    .line 32
    :goto_2
    if-ne p1, v0, :cond_4

    .line 33
    .line 34
    const-string/jumbo p1, "1"

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_4
    const-string/jumbo p1, "2"

    .line 39
    .line 40
    .line 41
    :goto_3
    iget-boolean v4, p2, Lbr4;->h:Z

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    const-string/jumbo v4, "amapuri://ajx_realbus/RealBusAttentionPage"

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_5
    const-string/jumbo v4, "amapuri://realtimeBus/home?from=hiboard_card"

    .line 50
    .line 51
    .line 52
    :goto_4
    invoke-static {p1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v4, p1}, Lmm2;->b(Ljava/lang/String;Ljava/util/HashMap;)Lqn2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v4, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v4, v1, p1}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setOnClickStartActivity(Ljava/lang/String;Lqn2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_5
    const-string/jumbo p1, "station_name_tv"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p2, Lbr4;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo p1, "bus_line_key_tv"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p2, Lbr4;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo p1, "terminal_name_tv"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p2, Lbr4;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo p1, "real_time_info_layout"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string/jumbo v1, "real_time_info_icon_iv"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v4, "bus_line_key_icon"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string/jumbo v5, "realbus"

    .line 128
    .line 129
    .line 130
    iget-object v6, p2, Lbr4;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/16 v6, 0x8

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    iget-object v5, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 141
    .line 142
    const v7, 0x7f0809e4

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v5, p1, v7}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setBackgroundResource(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    :goto_6
    invoke-virtual {p0, v2, v1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->f(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v6, v4}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->f(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_6
    const-string/jumbo v5, "subway"

    .line 162
    .line 163
    .line 164
    iget-object v7, p2, Lbr4;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    iget-object v5, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 173
    .line 174
    const v7, 0x7f0809e5

    .line 175
    .line 176
    .line 177
    :try_start_2
    invoke-virtual {v5, p1, v7}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setBackgroundResource(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    :goto_7
    invoke-virtual {p0, v6, v1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->f(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2, v4}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->f(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p2, Lbr4;->d:Ljava/lang/String;

    .line 192
    .line 193
    sget-boolean v1, Lyc1;->a:Z

    .line 194
    .line 195
    new-instance v1, Lri2;

    .line 196
    .line 197
    invoke-direct {v1}, Lhq1;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v5, v1, Lhq1;->a:Lorg/json/JSONObject;

    .line 201
    .line 202
    const-string/jumbo v7, "type"

    .line 203
    .line 204
    .line 205
    const-string/jumbo v8, "gradientDrawable"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    filled-new-array {p1, p1}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v7, Lorg/json/JSONArray;

    .line 216
    .line 217
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    :goto_8
    const/4 v9, 0x2

    .line 222
    if-ge v8, v9, :cond_7

    .line 223
    .line 224
    aget-object v9, p1, v8

    .line 225
    .line 226
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 227
    .line 228
    .line 229
    add-int/2addr v8, v0

    .line 230
    goto :goto_8

    .line 231
    :cond_7
    const-string/jumbo p1, "colors"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const v7, 0x3fcccccd    # 1.6f

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v7}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    int-to-float p1, p1

    .line 253
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string/jumbo v7, "cornerRadius"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    const-string/jumbo p1, "gradientType"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 270
    .line 271
    const-string/jumbo v7, "orientation"

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v7}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    const-string/jumbo p1, "shape"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 287
    .line 288
    :try_start_3
    invoke-virtual {p1, v4, v1}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setBackground(Ljava/lang/String;Lhq1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :catchall_3
    move-exception p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_9
    const-string/jumbo p1, "crowd_level_iv"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string/jumbo v1, "real_time_description_tv"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v4, p2, Lbr4;->f:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p0, v1, v4}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget v1, p2, Lbr4;->g:I

    .line 316
    .line 317
    if-lez v1, :cond_9

    .line 318
    .line 319
    const/4 v4, 0x5

    .line 320
    if-gt v1, v4, :cond_9

    .line 321
    .line 322
    invoke-virtual {p0, v2, p1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->f(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lp15;->b:[I

    .line 326
    .line 327
    iget v4, p2, Lbr4;->g:I

    .line 328
    .line 329
    sub-int/2addr v4, v0

    .line 330
    aget v0, v1, v4

    .line 331
    .line 332
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 333
    .line 334
    :try_start_4
    invoke-virtual {v1, p1, v0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setImageViewResource(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :catchall_4
    move-exception p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_9
    invoke-virtual {p0, v6, p1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->f(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_a
    const-string/jumbo p1, "bus_line_follow"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-boolean p2, p2, Lbr4;->h:Z

    .line 354
    .line 355
    if-eqz p2, :cond_a

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_a
    const/16 v2, 0x8

    .line 359
    .line 360
    :goto_b
    invoke-virtual {p0, v2, p1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->f(ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lmm2;->e(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p2, p1}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setVisibility(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final setCardLayoutClick()V
    .locals 4

    .line 1
    const-string/jumbo v0, "5"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "amapuri://realtimeBus/home?from=hiboard_card"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lmm2;->b(Ljava/lang/String;Ljava/util/HashMap;)Lqn2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 16
    .line 17
    const-string/jumbo v3, "realtime_bus_widget_parent"

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2, v3, v0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setOnClickStartActivity(Ljava/lang/String;Lqn2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string/jumbo v0, "6"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v2, "amapuri://search/home"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lmm2;->b(Ljava/lang/String;Ljava/util/HashMap;)Lqn2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 43
    .line 44
    const-string/jumbo v3, "search_bar_layout"

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v2, v3, v0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setOnClickStartActivity(Ljava/lang/String;Lqn2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_1
    const-string/jumbo v0, "3"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lmm2;->b(Ljava/lang/String;Ljava/util/HashMap;)Lqn2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 67
    .line 68
    const-string/jumbo v2, "layout_detail_more"

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setOnClickStartActivity(Ljava/lang/String;Lqn2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method public final setLayoutDetailParentVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 2
    .line 3
    const-string/jumbo v1, "layout_detail_parent"

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setVisibility(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final setLeftDetailItem(Lbr4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->d(ILbr4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setMoreDetailLayoutVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 2
    .line 3
    const-string/jumbo v1, "layout_detail_more"

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setVisibility(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final setRightDetailItem(Lbr4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->d(ILbr4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSubTitleVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 2
    .line 3
    const-string/jumbo v1, "sub_title_label"

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setVisibility(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final setTitleBackground(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 2
    .line 3
    const-string/jumbo v1, "title_label"

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setBackgroundResource(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 2
    .line 3
    const-string/jumbo v1, "title_label"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lmm2;->e(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateTimeStampLayout(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    const v1, 0x7f0e001b

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "name"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "widgetCode"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "action_refresh"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "layout_refresh"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "refresh_time_label"

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq p1, v8, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance p1, Lpn2;

    .line 35
    .line 36
    invoke-direct {p1}, Lpn2;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0, v6, p1}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setOnClickStartContentProvider(Ljava/lang/String;Lpn2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 50
    .line 51
    const v0, 0x7f0e1a79

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, v7, p1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    new-instance p1, Lpn2;

    .line 63
    .line 64
    invoke-direct {p1}, Lpn2;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lpn2;->c()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Lpn2;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4, v0}, Lpn2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, v2}, Lpn2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0, v6, p1}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setOnClickStartContentProvider(Ljava/lang/String;Lpn2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p1, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    new-instance p1, Ljava/util/Date;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 103
    .line 104
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 105
    .line 106
    invoke-interface {v2, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_2
    invoke-virtual {p0, v7, p1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    new-instance p1, Lpn2;

    .line 122
    .line 123
    invoke-direct {p1}, Lpn2;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lpn2;->c()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v5}, Lpn2;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4, v0}, Lpn2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3, v2}, Lpn2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v0, v6, p1}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setOnClickStartContentProvider(Ljava/lang/String;Lpn2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :goto_2
    new-instance p1, Ljava/util/Date;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 154
    .line 155
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 156
    .line 157
    invoke-interface {v2, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sput-object p1, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0, v7, p1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-void
.end method

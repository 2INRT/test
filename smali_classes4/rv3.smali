.class public final Lrv3;
.super Lm9;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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
    .locals 9
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
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget-object v0, p1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "NativeStorageAction"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v3, "key"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string/jumbo v4, "value"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string/jumbo v6, "_action"

    .line 40
    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lm9;->b:Lh33;

    .line 64
    .line 65
    iget-object v0, v0, Lh33;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lm9;->b:Lh33;

    .line 71
    .line 72
    iget-object v0, v0, Lh33;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    const-string/jumbo p2, "hotelDate"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-string/jumbo v7, ""

    .line 91
    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    new-instance v3, Ljava/util/Date;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 101
    .line 102
    const-string/jumbo v8, "yyyy-MM-dd"

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1, p2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    const-string/jumbo v2, "|"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-lez v5, :cond_2

    .line 138
    .line 139
    add-int/lit8 v8, v5, 0x1

    .line 140
    .line 141
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const/4 v2, -0x1

    .line 147
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-lez v5, :cond_3

    .line 152
    .line 153
    if-lez v2, :cond_3

    .line 154
    .line 155
    if-le v8, v5, :cond_3

    .line 156
    .line 157
    if-le v8, v2, :cond_3

    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object v1, v7

    .line 167
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-interface {v0, p2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :cond_4
    new-instance p2, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lm9;->b:Lh33;

    .line 183
    .line 184
    iget-object v0, v0, Lh33;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lm9;->b:Lh33;

    .line 193
    .line 194
    iget-object v0, v0, Lh33;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_5
    const-string/jumbo p2, "TRCCompensateIsOnline"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    const-string/jumbo v1, "0"

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    const-string/jumbo v0, "null"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    move-object v1, p2

    .line 238
    :cond_7
    :goto_2
    new-instance p2, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lm9;->b:Lh33;

    .line 244
    .line 245
    iget-object v0, v0, Lh33;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lm9;->b:Lh33;

    .line 254
    .line 255
    iget-object v0, v0, Lh33;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_8
    const-string/jumbo p2, "TRCCompensateNavTimes"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_a

    .line 274
    .line 275
    new-instance p2, Lorg/json/JSONArray;

    .line 276
    .line 277
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 278
    .line 279
    .line 280
    const-class v0, Lcom/autonavi/minimap/drive/tools/IDriveUtil;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/autonavi/minimap/drive/tools/IDriveUtil;

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-interface {v0}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->getLocalUnapplyedRdPaymentList()Lorg/json/JSONArray;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 295
    .line 296
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lm9;->b:Lh33;

    .line 300
    .line 301
    iget-object v1, v1, Lh33;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    iget-object p2, p0, Lm9;->b:Lh33;

    .line 310
    .line 311
    iget-object p2, p2, Lh33;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p1, p2, v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    const-string/jumbo p2, "indoorGuide"

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    invoke-interface {v0, p2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    new-instance v0, Lorg/json/JSONObject;

    .line 335
    .line 336
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lm9;->b:Lh33;

    .line 340
    .line 341
    iget-object v1, v1, Lh33;->b:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Lm9;->b:Lh33;

    .line 350
    .line 351
    iget-object p2, p2, Lh33;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1, p2, v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_b
    new-instance p2, Lorg/json/JSONObject;

    .line 362
    .line 363
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lm9;->b:Lh33;

    .line 367
    .line 368
    iget-object v1, v1, Lh33;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lm9;->b:Lh33;

    .line 381
    .line 382
    iget-object v0, v0, Lh33;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    :goto_3
    return-void
.end method

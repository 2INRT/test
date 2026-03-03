.class public final Lzq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/IMultiDeviceMsgFormatter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/wearable/connect/IMultiDeviceMsgFormatter<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lar1;

.field public b:Lbr1;

.field public c:Lorg/json/JSONArray;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lzq1;->a:Lar1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v1, Lar1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-boolean p1, Lyc1;->a:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    const-string/jumbo v1, "intentName"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "Navigation.NotifyDrivingNavigationStatus"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "identifier"

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "timestamp"

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "default"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v4, "536878696"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v3, "serviceId"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v3, "actionType"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v4, "fact"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    new-instance v3, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v4, "startTime"

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v4, "endTime"

    .line 107
    .line 108
    .line 109
    const/4 v5, -0x1

    .line 110
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v4, "actionTime"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v3, "actionStatus"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v3, "intentAction"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    new-instance v1, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v3, "entityName"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v4, "NotifyDrivingNavigationStatus"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v3, "entityId"

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v3, "isPublic"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v3, "brandName"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v4, "\u9ad8\u5fb7\u5730\u56fe"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v3, "navigationIcon"

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lzq1;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v3, "isNavigationIconChanged"

    .line 183
    .line 184
    .line 185
    iget-boolean v4, p0, Lzq1;->e:Z

    .line 186
    .line 187
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v3, "directionIcons"

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lzq1;->c:Lorg/json/JSONArray;

    .line 194
    .line 195
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string/jumbo v3, "isDirectionIconsChanged"

    .line 199
    .line 200
    .line 201
    iget-boolean v4, p0, Lzq1;->f:Z

    .line 202
    .line 203
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v3, "displayType"

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Lzq1;->a:Lar1;

    .line 210
    .line 211
    iget v4, v4, Lar1;->d:I

    .line 212
    .line 213
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string/jumbo v3, "distance"

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lzq1;->a:Lar1;

    .line 220
    .line 221
    iget-object v4, v4, Lar1;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    const-string/jumbo v3, "distanceUnit"

    .line 227
    .line 228
    .line 229
    iget-object v4, p0, Lzq1;->a:Lar1;

    .line 230
    .line 231
    iget-object v4, v4, Lar1;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    const-string/jumbo v3, "operation"

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Lzq1;->a:Lar1;

    .line 240
    .line 241
    iget-object v4, v4, Lar1;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string/jumbo v3, "mainTitle"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    const-string/jumbo v3, "subTitle"

    .line 253
    .line 254
    .line 255
    iget-object v4, p0, Lzq1;->a:Lar1;

    .line 256
    .line 257
    iget-object v4, v4, Lar1;->e:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lzq1;->b:Lbr1;

    .line 263
    .line 264
    if-eqz v3, :cond_2

    .line 265
    .line 266
    const-string/jumbo v4, "trafficLightStatus"

    .line 267
    .line 268
    .line 269
    iget v3, v3, Lbr1;->a:I

    .line 270
    .line 271
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    const-string/jumbo v3, "trafficLightDirection"

    .line 275
    .line 276
    .line 277
    iget-object v4, p0, Lzq1;->b:Lbr1;

    .line 278
    .line 279
    iget v4, v4, Lbr1;->b:I

    .line 280
    .line 281
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    const-string/jumbo v3, "trafficLightRemainSeconds"

    .line 285
    .line 286
    .line 287
    iget-object v4, p0, Lzq1;->b:Lbr1;

    .line 288
    .line 289
    iget v4, v4, Lbr1;->c:I

    .line 290
    .line 291
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    :cond_2
    const-string/jumbo v3, "deeplink"

    .line 295
    .line 296
    .line 297
    const-string/jumbo v4, "amapuri://amap?clearStack=0&keepStack=1&sourceApplication=mfr_tri_free_card_aicar2_oppo"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    const-string/jumbo v3, "brandLogo"

    .line 304
    .line 305
    .line 306
    iget-object v4, p0, Lzq1;->g:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_3

    .line 313
    .line 314
    iget-object v0, p0, Lzq1;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const v5, 0x7f080512

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 335
    .line 336
    .line 337
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 338
    .line 339
    const/16 v7, 0x64

    .line 340
    .line 341
    invoke-virtual {v4, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput-object v2, p0, Lzq1;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    .line 354
    move-object v0, v2

    .line 355
    :catchall_0
    :goto_1
    :try_start_2
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    const-string/jumbo v0, "intentEntity"

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :catchall_1
    sget-boolean p1, Lyc1;->a:Z

    .line 366
    .line 367
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lar1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzq1;->a:Lar1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    nop

    .line 16
    move-object v1, v0

    .line 17
    :goto_0
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string/jumbo p1, "distance"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iput-object v0, p0, Lzq1;->a:Lar1;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lzq1;->a:Lar1;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput v2, v0, Lar1;->d:I

    .line 40
    .line 41
    iput-object p1, v0, Lar1;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo p1, "unit"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lar1;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lzq1;->a:Lar1;

    .line 53
    .line 54
    const-string/jumbo v0, "nextAction"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lar1;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p0, Lzq1;->a:Lar1;

    .line 64
    .line 65
    const-string/jumbo v0, "nextTarget"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, Lar1;->e:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lzq1;->c:Lorg/json/JSONArray;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ge v3, v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lorg/json/JSONObject;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string/jumbo v6, "svgSrc"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string/jumbo v6, "fillColor"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const-string/jumbo v17, ""

    .line 66
    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    :goto_2
    move-object/from16 v4, v17

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    :try_start_1
    const-string/jumbo v6, "default"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v7, "#00000066"

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v6, v2, v4, v7, v5}, Lvk1;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    new-instance v16, Lsx2;

    .line 96
    .line 97
    invoke-direct/range {v16 .. v16}, Lsx2;-><init>()V

    .line 98
    .line 99
    .line 100
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    const/16 v10, 0x58

    .line 106
    .line 107
    const/16 v11, 0x78

    .line 108
    .line 109
    invoke-static/range {v7 .. v16}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getSVGByteByPath(JLjava/lang/String;IIJIZLsx2;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 119
    .line 120
    const/16 v7, 0x64

    .line 121
    .line 122
    invoke-virtual {v4, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    nop

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    iget-object v5, v0, Lzq1;->c:Lorg/json/JSONArray;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iput-boolean v5, v0, Lzq1;->f:Z

    .line 151
    .line 152
    :cond_5
    :goto_5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    nop

    .line 9
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Lzq1;->b:Lbr1;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string/jumbo v2, "statusInfos"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_d

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gtz v2, :cond_2

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_2
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lorg/json/JSONObject;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iput-object v0, p0, Lzq1;->b:Lbr1;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-string/jumbo v2, "showType"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x2

    .line 67
    if-ne v2, v3, :cond_c

    .line 68
    .line 69
    new-instance v0, Lbr1;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lzq1;->b:Lbr1;

    .line 75
    .line 76
    const-string/jumbo v2, "status"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x1

    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    if-eq v2, v3, :cond_8

    .line 88
    .line 89
    if-ne v2, v6, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v7, 0x4

    .line 93
    if-eq v2, v7, :cond_7

    .line 94
    .line 95
    const/4 v7, 0x5

    .line 96
    if-ne v2, v7, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-ne v2, v5, :cond_6

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const/4 v2, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    :goto_1
    const/4 v2, 0x2

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    :goto_2
    const/4 v2, 0x1

    .line 108
    :goto_3
    iput v2, v0, Lbr1;->a:I

    .line 109
    .line 110
    iget-object v0, p0, Lzq1;->b:Lbr1;

    .line 111
    .line 112
    const-string/jumbo v2, "mainAction"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v2, v4, :cond_9

    .line 120
    .line 121
    const/4 p1, 0x2

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    if-ne v2, v3, :cond_a

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_a
    if-ne v2, v5, :cond_b

    .line 128
    .line 129
    const/4 p1, 0x3

    .line 130
    :cond_b
    :goto_4
    iput p1, v0, Lbr1;->b:I

    .line 131
    .line 132
    iget-object p1, p0, Lzq1;->b:Lbr1;

    .line 133
    .line 134
    const-string/jumbo v0, "remainTime"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p1, Lbr1;->c:I

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_c
    iput-object v0, p0, Lzq1;->b:Lbr1;

    .line 145
    .line 146
    :goto_5
    return-void

    .line 147
    :cond_d
    :goto_6
    iput-object v0, p0, Lzq1;->b:Lbr1;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_e
    :goto_7
    iput-object v0, p0, Lzq1;->b:Lbr1;

    .line 151
    .line 152
    return-void
.end method

.method public final format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "data"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const-string/jumbo v3, "dataType"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    const-string/jumbo p1, "isLaneInfo"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x6

    .line 44
    const/4 v4, 0x0

    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    iput-object v4, p0, Lzq1;->a:Lar1;

    .line 48
    .line 49
    iput-object v4, p0, Lzq1;->b:Lbr1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    const/4 v3, 0x3

    .line 54
    const-string/jumbo v5, ""

    .line 55
    .line 56
    .line 57
    if-ne v2, v3, :cond_3

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0, p1}, Lzq1;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    if-ne v2, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lzq1;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v3, 0x4

    .line 70
    if-ne v2, v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lzq1;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/4 v3, 0x5

    .line 77
    if-ne v2, v3, :cond_a

    .line 78
    .line 79
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    nop

    .line 86
    move-object v2, v4

    .line 87
    :goto_0
    if-nez v2, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :try_start_3
    const-string/jumbo p1, "iconType"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    :catchall_1
    :cond_7
    :goto_1
    move-object p1, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_8
    :try_start_4
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getFileDataByPath(Ljava/lang/String;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    array-length v2, v2

    .line 112
    if-gtz v2, :cond_9

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_9
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getFileDataByPath(Ljava/lang/String;)[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :goto_2
    :try_start_5
    iput-object p1, p0, Lzq1;->d:Ljava/lang/String;

    .line 124
    .line 125
    iput-boolean v0, p0, Lzq1;->e:Z

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_2
    nop

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    :goto_3
    invoke-virtual {p0, p2}, Lzq1;->a(Lorg/json/JSONObject;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v1, p0, Lzq1;->e:Z

    .line 134
    .line 135
    iput-boolean v1, p0, Lzq1;->f:Z

    .line 136
    .line 137
    iput-object v4, p0, Lzq1;->c:Lorg/json/JSONArray;

    .line 138
    .line 139
    iput-object v5, p0, Lzq1;->d:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    .line 141
    :goto_4
    iget-object p1, p0, Lzq1;->a:Lar1;

    .line 142
    .line 143
    if-nez p1, :cond_b

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_b
    iget-object p1, p1, Lar1;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    xor-int/lit8 v1, p1, 0x1

    .line 153
    .line 154
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

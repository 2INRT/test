.class public final Ldj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "NP_LOAD_OF_KNOWN_NULL_VALUE",
        "RCN_REDUNDANT_NULLCHECK_OF_NULL_VALUE"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, ""

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo p0, ".config"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->isFileExists(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getFileDataByPath(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, v1

    .line 36
    :goto_0
    if-nez p0, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lt83;
    .locals 8

    .line 1
    const-string/jumbo v0, "default"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ldj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lt83;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    iput v4, p0, Lt83;->d:I

    .line 31
    .line 32
    iput-object v0, p0, Lt83;->C:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-boolean v4, p0, Lt83;->F:Z

    .line 36
    .line 37
    iput-boolean v4, p0, Lt83;->G:Z

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    iput-boolean v5, p0, Lt83;->O:Z

    .line 41
    .line 42
    iput-boolean v4, p0, Lt83;->P:Z

    .line 43
    .line 44
    iput-boolean v4, p0, Lt83;->Q:Z

    .line 45
    .line 46
    iput-boolean v4, p0, Lt83;->R:Z

    .line 47
    .line 48
    const/16 v6, 0x14

    .line 49
    .line 50
    iput v6, p0, Lt83;->T:I

    .line 51
    .line 52
    iput-boolean v4, p0, Lt83;->U:Z

    .line 53
    .line 54
    iput-boolean v4, p0, Lt83;->Z:Z

    .line 55
    .line 56
    const-string/jumbo v7, "useList2"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iput-boolean v7, p0, Lt83;->R:Z

    .line 64
    .line 65
    const-string/jumbo v7, "disableDefaultHover"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iput-boolean v5, p0, Lt83;->O:Z

    .line 73
    .line 74
    const-string/jumbo v5, "useDeviceScreenAsIntersectionObserverRoot"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iput-boolean v5, p0, Lt83;->U:Z

    .line 82
    .line 83
    const-string/jumbo v5, "businessTimeLine"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iput-boolean v5, p0, Lt83;->Q:Z

    .line 91
    .line 92
    const-string/jumbo v5, "screenshotSafeMode"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iput-boolean v5, p0, Lt83;->P:Z

    .line 100
    .line 101
    const-string/jumbo v5, "yogaVersion"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, p0, Lt83;->S:Ljava/lang/String;

    .line 109
    .line 110
    const-string/jumbo v5, "locationMode"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iput v5, p0, Lt83;->g:I

    .line 118
    .line 119
    const-string/jumbo v5, "spm"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, p0, Lt83;->l:Ljava/lang/String;

    .line 127
    .line 128
    const-string/jumbo v5, "launchMode"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, p0, Lt83;->m:Ljava/lang/String;

    .line 136
    .line 137
    const-string/jumbo v5, "transitionAnimationStyle"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lt83;->s:Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo v0, "loadding"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const-string/jumbo v5, "needLoading"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    const-string/jumbo v5, "barType"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, p0, Lt83;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string/jumbo v5, "title"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, p0, Lt83;->b:Ljava/lang/String;

    .line 178
    .line 179
    const-string/jumbo v5, "bgcolor"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, p0, Lt83;->c:Ljava/lang/String;

    .line 187
    .line 188
    const-string/jumbo v5, "bgOpacity"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iput v5, p0, Lt83;->d:I

    .line 196
    .line 197
    const-string/jumbo v5, "hasLogo"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iput-boolean v5, p0, Lt83;->e:Z

    .line 205
    .line 206
    const-string/jumbo v5, "AMap"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    const-string/jumbo v5, "controlOpacity"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_1
    const-string/jumbo v0, "showMap"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-boolean v0, p0, Lt83;->f:Z

    .line 229
    .line 230
    const-string/jumbo v0, "supportPipMode"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, p0, Lt83;->j:Z

    .line 238
    .line 239
    const-string/jumbo v0, "autoPreloadContext"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput-boolean v0, p0, Lt83;->B:Z

    .line 247
    .line 248
    const-string/jumbo v0, "recoveryMapState"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput-boolean v0, p0, Lt83;->h:Z

    .line 256
    .line 257
    const-string/jumbo v0, "showGpsCenter"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput-boolean v0, p0, Lt83;->i:Z

    .line 265
    .line 266
    const-string/jumbo v0, "overlay"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lt83;->k:Ljava/lang/String;

    .line 274
    .line 275
    const-string/jumbo v0, "needBackgroundLocation"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput-boolean v0, p0, Lt83;->v:Z

    .line 283
    .line 284
    const-string/jumbo v0, "statusBarStyle"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lt83;->n:Ljava/lang/String;

    .line 292
    .line 293
    const-string/jumbo v0, "hideStatusBar"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput-boolean v0, p0, Lt83;->o:Z

    .line 301
    .line 302
    const-string/jumbo v0, "splash"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_2

    .line 310
    .line 311
    const-string/jumbo v5, "xmlUrl"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iput-object v5, p0, Lt83;->p:Ljava/lang/String;

    .line 319
    .line 320
    const-string/jumbo v5, "cssUrl"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iput-object v5, p0, Lt83;->q:Ljava/lang/String;

    .line 328
    .line 329
    const-string/jumbo v5, "data"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Lt83;->r:Ljava/lang/String;

    .line 337
    .line 338
    :cond_2
    const-string/jumbo v0, "maxCount"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, p0, Lt83;->t:I

    .line 346
    .line 347
    const-string/jumbo v0, "maxCountID"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, Lt83;->u:Ljava/lang/String;

    .line 355
    .line 356
    const-string/jumbo v0, "dsl"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, Lt83;->w:Ljava/lang/String;

    .line 364
    .line 365
    const-string/jumbo v0, "fcWindowOption"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, p0, Lt83;->x:I

    .line 373
    .line 374
    const-string/jumbo v0, "isDialogPage"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iput-boolean v0, p0, Lt83;->y:Z

    .line 382
    .line 383
    const-string/jumbo v0, "pageBizId"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p0, Lt83;->z:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v2}, Lt83$a;->b(Lorg/json/JSONObject;)Lt83$a;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p0, Lt83;->A:Lt83$a;

    .line 397
    .line 398
    const-string/jumbo v0, "theme"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p0, Lt83;->C:Ljava/lang/String;

    .line 406
    .line 407
    const-string/jumbo v0, "appearanceMode"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, p0, Lt83;->D:Ljava/lang/String;

    .line 415
    .line 416
    const-string/jumbo v0, "orientation"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, p0, Lt83;->E:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_3

    .line 430
    .line 431
    const-string/jumbo v0, "phoneSupportAutoRotate"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput-boolean v0, p0, Lt83;->F:Z

    .line 439
    .line 440
    :cond_3
    const-string/jumbo v0, "avoidSafeAreaInFullScreenMode"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput-boolean v0, p0, Lt83;->G:Z

    .line 448
    .line 449
    const-string/jumbo v0, "preLogin"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, p0, Lt83;->H:Lorg/json/JSONObject;

    .line 457
    .line 458
    const-string/jumbo v0, "screenStyle"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, p0, Lt83;->I:Ljava/lang/String;

    .line 466
    .line 467
    const-string/jumbo v0, "showMapMask"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput-boolean v0, p0, Lt83;->J:Z

    .line 475
    .line 476
    const-string/jumbo v0, "forbidOrientation"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput-boolean v0, p0, Lt83;->K:Z

    .line 484
    .line 485
    const-string/jumbo v0, "ignoreBlankCheck"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iput-boolean v0, p0, Lt83;->L:Z

    .line 493
    .line 494
    const-string/jumbo v0, "enablePerfDowngrade"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iput-boolean v0, p0, Lt83;->M:Z

    .line 502
    .line 503
    const-string/jumbo v0, "lcpX"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iput v0, p0, Lt83;->T:I

    .line 511
    .line 512
    const-string/jumbo v0, "poi_performance_optimization_enable"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iput-boolean v0, p0, Lt83;->N:Z

    .line 520
    .line 521
    const-string/jumbo v0, "initialXmlUri"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, p0, Lt83;->V:Ljava/lang/String;

    .line 529
    .line 530
    const-string/jumbo v0, "initialCssUri"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, p0, Lt83;->W:Ljava/lang/String;

    .line 538
    .line 539
    const-string/jumbo v0, "initialData"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, p0, Lt83;->X:Ljava/lang/String;

    .line 547
    .line 548
    const-string/jumbo v0, "preloadUrl"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, p0, Lt83;->Y:Ljava/lang/String;

    .line 556
    .line 557
    const-string/jumbo v0, "collectScrollFluency"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    iput-boolean v0, p0, Lt83;->Z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    .line 566
    return-object p0

    .line 567
    :catch_0
    return-object v3
.end method

.class public final Lrn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;


# instance fields
.field public a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field public b:Z


# virtual methods
.method public final after(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/alibaba/ariver/resource/api/prepare/StepType;->SETUP:Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 8
    .line 9
    const-string/jumbo v3, "_"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "has_force_updated_miniapp"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "PrepareModeInterceptor"

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v1, v2, :cond_15

    .line 21
    .line 22
    iget-object v1, v0, Lrn4;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_b

    .line 33
    .line 34
    iget-object v1, v0, Lrn4;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Luj2;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x0

    .line 47
    if-nez v8, :cond_3

    .line 48
    .line 49
    const-string/jumbo v8, "preset_whitelist"

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    const-class v8, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    invoke-interface {v8}, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;->getH5PresetPkg()Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->getPreSetInfo()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->getPreSetInfo()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object v8, v9

    .line 106
    :goto_0
    if-eqz v8, :cond_1

    .line 107
    .line 108
    iget-object v10, v8, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->version:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_1

    .line 115
    .line 116
    iget-object v8, v8, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->downloadUrl:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_1

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v8, 0x0

    .line 127
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    iget-object v1, v0, Lrn4;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string/jumbo v2, "nbupdate"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, v0, Lrn4;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string/jumbo v8, "nbversion"

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v8, v0, Lrn4;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-nez v8, :cond_4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVersion()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :goto_3
    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->fromString(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->isSync()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_5

    .line 212
    .line 213
    invoke-static {v9, v2}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-gez v1, :cond_6

    .line 218
    .line 219
    :cond_5
    return v7

    .line 220
    :cond_6
    const-class v1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 221
    .line 222
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    if-eqz v8, :cond_a

    .line 231
    .line 232
    const-class v2, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;

    .line 233
    .line 234
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;

    .line 239
    .line 240
    if-nez v2, :cond_8

    .line 241
    .line 242
    const-string/jumbo v2, "isPresetResource, proxy is null, abort"

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 249
    goto :goto_5

    .line 250
    :cond_8
    invoke-interface {v2}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;->getPresetPackage()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_7

    .line 265
    .line 266
    new-instance v10, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string/jumbo v11, "isPresetResource, found preset pkg "

    .line 269
    .line 270
    .line 271
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v5, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;

    .line 289
    .line 290
    if-nez v2, :cond_9

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->getVersion()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const-string/jumbo v10, "isPresetResource, preset pkg version: "

    .line 302
    .line 303
    .line 304
    const-string/jumbo v11, ", current pkg version"

    .line 305
    .line 306
    .line 307
    invoke-static {v10, v2, v11, v9, v5}, Li30;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    :goto_5
    invoke-interface {v1, v8}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    or-int/2addr v1, v2

    .line 319
    const-string/jumbo v2, "resourceIsReady: "

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v5, v1}, Lu7;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_a
    const/4 v1, 0x0

    .line 327
    :goto_6
    if-eqz v1, :cond_b

    .line 328
    .line 329
    iget-object v1, v0, Lrn4;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 330
    .line 331
    sget-object v2, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->ASYNC:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    .line 332
    .line 333
    iput-object v2, v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    .line 334
    .line 335
    sget-object v2, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->ASYNC:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 336
    .line 337
    iput-object v2, v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->offlineMode:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 338
    .line 339
    :cond_b
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 340
    .line 341
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 346
    .line 347
    const-string/jumbo v2, "force_update_whitelist"

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_13

    .line 355
    .line 356
    iget-object v2, v0, Lrn4;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_c

    .line 367
    .line 368
    goto/16 :goto_b

    .line 369
    .line 370
    :cond_c
    iget-object v2, v0, Lrn4;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-nez v1, :cond_d

    .line 381
    .line 382
    goto/16 :goto_c

    .line 383
    .line 384
    :cond_d
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v2, v2, Ll30$a;->a:Ljava/lang/String;

    .line 389
    .line 390
    const-string/jumbo v8, "nativeVersion"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    const/4 v9, 0x0

    .line 402
    :goto_7
    if-ge v9, v8, :cond_12

    .line 403
    .line 404
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-nez v11, :cond_11

    .line 413
    .line 414
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-eqz v11, :cond_e

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_e
    const-string/jumbo v11, "\\."

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    array-length v13, v12

    .line 433
    const/4 v14, 0x0

    .line 434
    :goto_8
    if-ge v14, v13, :cond_11

    .line 435
    .line 436
    aget-object v15, v12, v14

    .line 437
    .line 438
    aget-object v7, v11, v14

    .line 439
    .line 440
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_f

    .line 445
    .line 446
    add-int/2addr v14, v6

    .line 447
    const/4 v7, 0x0

    .line 448
    goto :goto_8

    .line 449
    :cond_f
    aget-object v7, v12, v14

    .line 450
    .line 451
    const-string/jumbo v11, "*"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_11

    .line 459
    .line 460
    const-string/jumbo v1, "version match: target="

    .line 461
    .line 462
    .line 463
    const-string/jumbo v7, " and current="

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v10, v7, v2, v5}, Li30;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lrn4;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v7, v0, Lrn4;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 476
    .line 477
    invoke-virtual {v7}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    sget-object v8, Lo92;->a:Ljava/util/HashMap;

    .line 482
    .line 483
    if-eqz v1, :cond_10

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    invoke-virtual {v1, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_10

    .line 491
    .line 492
    invoke-static {v7, v3, v10}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_10

    .line 501
    .line 502
    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_10

    .line 507
    .line 508
    const-string/jumbo v1, "had force updated app, won\'t force update."

    .line 509
    .line 510
    .line 511
    invoke-static {v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_10
    const-string/jumbo v1, "had\'t force updated app, now begin forceupdate"

    .line 516
    .line 517
    .line 518
    invoke-static {v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lrn4;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget-object v2, Lo92;->a:Ljava/util/HashMap;

    .line 528
    .line 529
    invoke-virtual {v2, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const/4 v7, 0x1

    .line 533
    goto :goto_c

    .line 534
    :cond_11
    :goto_9
    add-int/2addr v9, v6

    .line 535
    const/4 v7, 0x0

    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :cond_12
    :goto_a
    const-string/jumbo v1, "version not match: current="

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v2, v5}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_13
    :goto_b
    const/4 v7, 0x0

    .line 545
    :goto_c
    if-eqz v7, :cond_14

    .line 546
    .line 547
    const-string/jumbo v1, "need force update miniapp"

    .line 548
    .line 549
    .line 550
    invoke-static {v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iput-boolean v6, v0, Lrn4;->b:Z

    .line 554
    .line 555
    iget-object v1, v0, Lrn4;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 556
    .line 557
    sget-object v2, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->SYNC_TRY:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    .line 558
    .line 559
    iput-object v2, v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    .line 560
    .line 561
    sget-object v2, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->SYNC_TRY:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 562
    .line 563
    iput-object v2, v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->offlineMode:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 564
    .line 565
    :cond_14
    :goto_d
    const/4 v1, 0x0

    .line 566
    goto :goto_e

    .line 567
    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    sget-object v2, Lcom/alibaba/ariver/resource/api/prepare/StepType;->UPDATE:Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 572
    .line 573
    if-ne v1, v2, :cond_14

    .line 574
    .line 575
    iget-object v1, v0, Lrn4;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestEndTime()J

    .line 582
    .line 583
    .line 584
    move-result-wide v1

    .line 585
    const-wide/16 v7, 0x0

    .line 586
    .line 587
    cmp-long v9, v1, v7

    .line 588
    .line 589
    if-eqz v9, :cond_14

    .line 590
    .line 591
    iget-boolean v1, v0, Lrn4;->b:Z

    .line 592
    .line 593
    if-eqz v1, :cond_14

    .line 594
    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string/jumbo v2, "request end time is not null, means that the update is success: "

    .line 598
    .line 599
    .line 600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v0, Lrn4;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 604
    .line 605
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppVersion()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v0, Lrn4;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 620
    .line 621
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v2, v0, Lrn4;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 626
    .line 627
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-eqz v1, :cond_16

    .line 632
    .line 633
    sget-object v5, Lo92;->a:Ljava/util/HashMap;

    .line 634
    .line 635
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v2, v3, v5}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const/4 v3, 0x0

    .line 646
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 655
    .line 656
    .line 657
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 658
    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_16
    sget-object v1, Lo92;->a:Ljava/util/HashMap;

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :goto_e
    return v1
.end method

.method public final before(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final init(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn4;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 2
    .line 3
    return-void
.end method

.method public final onError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    .line 1
    return-void
.end method

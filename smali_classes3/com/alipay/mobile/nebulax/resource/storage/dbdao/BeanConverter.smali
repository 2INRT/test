.class public Lcom/alipay/mobile/nebulax/resource/storage/dbdao/BeanConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beanToInfo(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 10

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_id()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setAppId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getVhost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setVhost(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getVersion()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setVersion(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getPackage_nick()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setDeveloperVersion(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getPackage_url()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setPackageUrl(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getNew_package_url()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setNewPackageUrl(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getSize()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setPackageSize(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getNew_package_size()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setNewPackageSize(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_dsec()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setDesc(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getIcon_url()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setLogo(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getFallback_base_url()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setFallbackBaseUrl(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getNew_fallback_base_url()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setNewFallbackBaseUrl(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getMain_url()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setMainUrl(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getRelease_type()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setStatus(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getAppSubType()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setSubType(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getSlogan()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setSlogan(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getReqmode()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setReqmode(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getExtend_info()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    .line 170
    .line 171
    invoke-direct {v3}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string/jumbo v4, "launchParams"

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static {v2, v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->setLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getAuto_install()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v3, v6}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->setDownloadType(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->setContainerInfo(Lcom/alibaba/ariver/resource/api/models/ContainerModel;)V

    .line 193
    .line 194
    .line 195
    const-string/jumbo v3, "templateAppId"

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string/jumbo v4, "templateConfig"

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_1

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-class v6, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 220
    .line 221
    invoke-static {v4, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([BLjava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 226
    .line 227
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_0

    .line 232
    .line 233
    invoke-virtual {v4, v3}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->setTemplateId(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_0
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setTemplateConfig(Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_1
    const-string/jumbo v4, "templateConfigUrl"

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_3

    .line 248
    .line 249
    new-instance v6, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 250
    .line 251
    invoke-direct {v6}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_2

    .line 259
    .line 260
    invoke-virtual {v6, v3}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->setTemplateId(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v6, v3}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->setExtUrl(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v6}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setTemplateConfig(Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getPlugins()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_6

    .line 282
    .line 283
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v4, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    if-eqz v3, :cond_5

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    const/4 v7, 0x0

    .line 299
    :goto_1
    if-ge v7, v6, :cond_5

    .line 300
    .line 301
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const-class v9, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 310
    .line 311
    invoke-static {v8, v9}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([BLjava/lang/Class;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 316
    .line 317
    if-eqz v8, :cond_4

    .line 318
    .line 319
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_5
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setPlugins(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    const-string/jumbo v3, "subPackages"

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v3, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setSubPackages(Lcom/alibaba/fastjson/JSONObject;)V

    .line 336
    .line 337
    .line 338
    const-string/jumbo v3, "newSubPackages"

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setNewSubPackages(Lcom/alibaba/fastjson/JSONObject;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getAppkey()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_7

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getAppkey()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setAppKey(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getOrigin()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_8

    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getOrigin()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setOrigin(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_8
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->setAppInfoModel(Lcom/alibaba/ariver/resource/api/models/AppInfoModel;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_channel()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string/jumbo v3, "appChannel"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_type()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string/jumbo v3, "appType"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const-string/jumbo v1, "cubeDegradeVersion"

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getCubeDegradeVersions()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v2, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getColPacakgeType()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string/jumbo v3, "appxNgSoloPackageType"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->setExtendInfos(Lcom/alibaba/fastjson/JSONObject;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApi_permission()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_9

    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApi_permission()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    :cond_9
    const-class p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    .line 459
    .line 460
    invoke-static {v5, p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([BLjava/lang/Class;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    .line 465
    .line 466
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->setPermissionModel(Lcom/alibaba/ariver/resource/api/models/PermissionModel;)V

    .line 467
    .line 468
    .line 469
    return-object v0
.end method

.method public static beanToPlugin(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;)Lcom/alibaba/ariver/resource/api/models/PluginModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->getAppId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->setAppId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->getVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->setVersion(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->getPackageUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->setPackageUrl(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->getDeveloperVersion()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->setDeveloperVersion(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->getPackageSize()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->setPackageSize(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->getNewPackageUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->setNewPackageUrl(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->getNewPackageSize()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->setNewPackageSize(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->getPermission()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->getPermission()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->setPermission(Lcom/alibaba/fastjson/JSONObject;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->getRequireVersion()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->setRequireVersion(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->getAppkey()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->setAppKey(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->getExtendInfo()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->getExtendInfo()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->setExtendInfo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-object v0
.end method

.method public static infoToBean(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setApp_id(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVersion()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setVersion(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setVhost(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDeveloperVersion()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setPackage_nick(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPackageUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setPackage_url(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewPackageUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setNew_package_url(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPackageSize()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setSize(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewPackageSize()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setNew_package_size(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDesc()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setApp_dsec(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getLogo()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setIcon_url(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getFallbackBaseUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setFallback_base_url(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewFallbackBaseUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setNew_fallback_base_url(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getMainUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setMain_url(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getStatus()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setRelease_type(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getSubType()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setAppSubType(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getSlogan()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setSlogan(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getReqmode()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setReqmode(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string/jumbo v2, ""

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setPlugins(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setPlugins(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 177
    .line 178
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v4, :cond_3

    .line 196
    .line 197
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 198
    .line 199
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_3
    const-string/jumbo v5, "subPackages"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getSubPackages()Lcom/alibaba/fastjson/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v5, "newSubPackages"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewSubPackages()Lcom/alibaba/fastjson/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const-string/jumbo v6, "launchParams"

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-nez v5, :cond_4

    .line 231
    .line 232
    invoke-virtual {v1, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_5

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string/jumbo v5, "templateConfig"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setTemplate_app_id(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->setExtendInfos(Lcom/alibaba/fastjson/JSONObject;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setExtend_info(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getDownloadType()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setAuto_install(I)V

    .line 285
    .line 286
    .line 287
    const-string/jumbo v3, "appChannel"

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setApp_channel(I)V

    .line 295
    .line 296
    .line 297
    const-string/jumbo v3, "appType"

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setApp_type(I)V

    .line 305
    .line 306
    .line 307
    sget-object v3, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string/jumbo v4, "scene"

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setScene(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string/jumbo v3, "cubeDegradeVersion"

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setCubeDegradeVersions(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string/jumbo v3, "appxNgSoloPackageType"

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_6

    .line 341
    .line 342
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setColPackageType(I)V

    .line 347
    .line 348
    .line 349
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getUserId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setLocal_user_id(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppKey()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_7

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppKey()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setAppkey(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_7
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getOrigin()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_8

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getOrigin()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setOrigin(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getPermissionModel()Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_9

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getPermissionModel()Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :cond_9
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setApi_permission(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-object p0
.end method

.method public static pluginToBean(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->setUserId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->setAppId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getVersion()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->setVersion(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPackageUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->setPackageUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getDeveloperVersion()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->setDeveloperVersion(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPackageSize()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->setPackageSize(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getNewPackageUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->setNewPackageUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getNewPackageSize()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->setNewPackageSize(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPermission()Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPermission()Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->setPermission(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getRequireVersion()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->setRequireVersion(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppKey()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppKey()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->setAppkey(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getExtendInfo()Lcom/alibaba/fastjson/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getExtendInfo()Lcom/alibaba/fastjson/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->setExtendInfo(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-object p0
.end method

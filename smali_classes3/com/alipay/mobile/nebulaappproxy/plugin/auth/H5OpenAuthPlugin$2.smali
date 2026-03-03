.class Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v3, "isTinyApp"

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string/jumbo v5, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string/jumbo v7, "appId"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string/jumbo v9, "H5OpenAuthPlugin"

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string/jumbo v5, "try get appId from MINI_PROGRAM_WEBVIEW_TAG: "

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v5, v9}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v5, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;

    .line 89
    .line 90
    invoke-static {v5}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMiniServicePlugin;->appIsMiniService(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    const-string/jumbo v10, "parentAppId"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v10, v8

    .line 109
    :goto_0
    const-string/jumbo v11, "appVersion"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v0, v10, v11}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getThirdPlatform(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_3

    .line 140
    .line 141
    const-string/jumbo v13, "thirdPlatform is "

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v13, v9}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-nez v13, :cond_3

    .line 158
    .line 159
    const-string/jumbo v13, "alipay"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v13, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-nez v13, :cond_3

    .line 173
    .line 174
    const-string/jumbo v13, "id"

    .line 175
    .line 176
    .line 177
    const-string/jumbo v14, ""

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v13, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string/jumbo v13, "catch exception "

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    move-object v0, v12

    .line 193
    :goto_1
    const-string/jumbo v13, "appId is "

    .line 194
    .line 195
    .line 196
    const-string/jumbo v14, ", appVersion is "

    .line 197
    .line 198
    .line 199
    const-string/jumbo v15, ", thirdPlatform is "

    .line 200
    .line 201
    .line 202
    invoke-static {v13, v10, v14, v11, v15}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string/jumbo v13, ", isTinyEmbedH5Page "

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v9, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_4

    .line 230
    .line 231
    move-object v0, v10

    .line 232
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v13, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 238
    .line 239
    invoke-virtual {v13}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    const-string/jumbo v14, "scopeNicks"

    .line 244
    .line 245
    .line 246
    invoke-static {v13, v14, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    if-eqz v13, :cond_5

    .line 251
    .line 252
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-nez v14, :cond_5

    .line 257
    .line 258
    new-instance v14, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string/jumbo v15, "scopeNicksArray is "

    .line 261
    .line 262
    .line 263
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-static {v9, v14}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-ge v4, v14, :cond_5

    .line 285
    .line 286
    invoke-virtual {v13, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_5
    iget-object v4, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-string/jumbo v13, "showErrorTip"

    .line 303
    .line 304
    .line 305
    const/4 v14, 0x1

    .line 306
    invoke-static {v4, v13, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v19

    .line 310
    if-nez v6, :cond_7

    .line 311
    .line 312
    if-nez v3, :cond_6

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_6
    move-object v14, v0

    .line 316
    goto :goto_5

    .line 317
    :cond_7
    :goto_3
    iget-object v4, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 318
    .line 319
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_8

    .line 332
    .line 333
    move-object v0, v4

    .line 334
    goto :goto_4

    .line 335
    :cond_8
    const-string/jumbo v4, "20000778"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_9

    .line 343
    .line 344
    const-string/jumbo v2, "https://2015042700050887.hybrid.alipay-eco.com"

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_9
    const-string/jumbo v4, "60000146"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_a

    .line 356
    .line 357
    const-string/jumbo v2, "https://2017021305648824.hybrid.alipay-eco.com"

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_a
    const-string/jumbo v4, "60000033"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_b

    .line 369
    .line 370
    const-string/jumbo v2, "https://2015121700992100.hybrid.alipay-eco.com"

    .line 371
    .line 372
    .line 373
    :cond_b
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_6

    .line 378
    .line 379
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 380
    .line 381
    iget-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 382
    .line 383
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 384
    .line 385
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :goto_5
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string/jumbo v4, "isvAppId"

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string/jumbo v4, "isvAppId is "

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v4, v9}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v4, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 409
    .line 410
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-string/jumbo v7, "extInfo"

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v7, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    new-instance v13, Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v15, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 427
    .line 428
    invoke-virtual {v15}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-static {v15, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_e

    .line 437
    .line 438
    if-eqz v4, :cond_d

    .line 439
    .line 440
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-nez v7, :cond_d

    .line 445
    .line 446
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_c

    .line 459
    .line 460
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Ljava/util/Map$Entry;

    .line 465
    .line 466
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v13, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string/jumbo v7, "extInfo is "

    .line 481
    .line 482
    .line 483
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v9, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v13}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->mapToMapStringString(Ljava/util/Map;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    move-object/from16 v18, v4

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_d
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 508
    .line 509
    iget-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 510
    .line 511
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 512
    .line 513
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_e
    move-object/from16 v18, v12

    .line 518
    .line 519
    :goto_7
    new-instance v4, Ljava/util/HashMap;

    .line 520
    .line 521
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 522
    .line 523
    .line 524
    if-eqz v3, :cond_f

    .line 525
    .line 526
    if-nez v6, :cond_f

    .line 527
    .line 528
    const-string/jumbo v7, "tinyapp"

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_f
    const-string/jumbo v7, "h5"

    .line 533
    .line 534
    .line 535
    :goto_8
    const-string/jumbo v13, "channel"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    if-eqz v3, :cond_10

    .line 542
    .line 543
    if-nez v6, :cond_10

    .line 544
    .line 545
    move-object v6, v10

    .line 546
    goto :goto_9

    .line 547
    :cond_10
    move-object v6, v14

    .line 548
    :goto_9
    const-string/jumbo v7, "clientAppId"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    iget-object v6, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->c:Ljava/util/Map;

    .line 555
    .line 556
    if-eqz v6, :cond_11

    .line 557
    .line 558
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 559
    .line 560
    .line 561
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string/jumbo v7, "appExtInfo is "

    .line 564
    .line 565
    .line 566
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v9, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v4}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->mapToMapStringString(Ljava/util/Map;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    .line 584
    .line 585
    .line 586
    move-result-object v20

    .line 587
    if-eqz v5, :cond_12

    .line 588
    .line 589
    move-object/from16 v17, v8

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_12
    move-object/from16 v17, v0

    .line 593
    .line 594
    move-object v12, v2

    .line 595
    :goto_a
    if-eqz v3, :cond_13

    .line 596
    .line 597
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_13

    .line 602
    .line 603
    const-string/jumbo v0, "url is empty use default url"

    .line 604
    .line 605
    .line 606
    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string/jumbo v2, "https://"

    .line 612
    .line 613
    .line 614
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string/jumbo v2, ".hybrid.alipay-eco.com"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    move-object v15, v0

    .line 631
    goto :goto_b

    .line 632
    :cond_13
    move-object v15, v12

    .line 633
    :goto_b
    new-instance v13, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    .line 634
    .line 635
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;

    .line 636
    .line 637
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;->b(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;)Landroid/app/Activity;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 642
    .line 643
    iget-object v3, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;

    .line 644
    .line 645
    invoke-static {v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;->c(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-direct {v13, v0, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;-><init>(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v16, v11

    .line 653
    .line 654
    invoke-virtual/range {v13 .. v20}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->getAuthContentOrAutoAuth(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;ZLcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V

    .line 655
    .line 656
    .line 657
    :cond_14
    :goto_c
    return-void
.end method

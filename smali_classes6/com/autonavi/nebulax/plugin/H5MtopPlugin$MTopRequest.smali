.class Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/plugin/H5MtopPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MTopRequest"
.end annotation


# instance fields
.field bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field event:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic this$0:Lcom/autonavi/nebulax/plugin/H5MtopPlugin;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/H5MtopPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;->this$0:Lcom/autonavi/nebulax/plugin/H5MtopPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 9
    .line 10
    return-void
.end method

.method private fillAextParam(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/alibaba/ariver/app/api/App;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string/jumbo v1, "aext"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, v1, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    sget-boolean v0, Lb04;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-boolean v0, Lb04;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lb04;->init(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v3, Lxt3;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lxt3;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v2, v1, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v15, 0x0

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getAvailablePageData()Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object/from16 v24, v4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object/from16 v24, v15

    .line 76
    .line 77
    :goto_1
    if-eqz v24, :cond_4

    .line 78
    .line 79
    invoke-virtual/range {v24 .. v24}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->reportReqStart()V

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string/jumbo v4, "apiName"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    iget-object v0, v1, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 96
    .line 97
    iget-object v2, v1, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 98
    .line 99
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 100
    .line 101
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    const-string/jumbo v4, "apiVersion"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    const-string/jumbo v4, "*"

    .line 119
    .line 120
    .line 121
    move-object v11, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-object v11, v5

    .line 127
    :goto_2
    const-string/jumbo v4, "usePost"

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static {v0, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    sget-object v4, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    .line 138
    .line 139
    :goto_3
    move-object/from16 v17, v4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    sget-object v4, Lmtopsdk/mtop/domain/MethodEnum;->GET:Lmtopsdk/mtop/domain/MethodEnum;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_4
    const-string/jumbo v4, "needEcodeSign"

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const-string/jumbo v4, "needWua"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    const-string/jumbo v4, "needHttps"

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    invoke-static {v0, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    const-string/jumbo v4, "needSpdy"

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    const-string/jumbo v4, "isvOpenAppkey"

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    const-string/jumbo v4, "isvAccessToken"

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    const-string/jumbo v4, "type"

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    const-string/jumbo v4, "site"

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    const-string/jumbo v4, "tb_eagleeyex_scm_project"

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const-string/jumbo v4, "domain"

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v23

    .line 216
    const-string/jumbo v4, "preDomain"

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v25

    .line 223
    const-string/jumbo v4, "dailyDomain"

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v26

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    const-string/jumbo v4, "data"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v5, v1, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 242
    .line 243
    invoke-static {v5}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_8

    .line 252
    .line 253
    iget-object v6, v1, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5Event;->getExtra()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    instance-of v6, v6, Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v6, :cond_8

    .line 262
    .line 263
    iget-object v5, v1, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5Event;->getExtra()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/lang/String;

    .line 270
    .line 271
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_9

    .line 276
    .line 277
    iget-object v6, v1, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    instance-of v7, v6, Lcom/alibaba/ariver/app/api/App;

    .line 284
    .line 285
    if-eqz v7, :cond_9

    .line 286
    .line 287
    check-cast v6, Lcom/alibaba/ariver/app/api/App;

    .line 288
    .line 289
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :cond_9
    move-object v7, v5

    .line 294
    const-class v5, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 305
    .line 306
    if-eqz v5, :cond_a

    .line 307
    .line 308
    const-string/jumbo v6, "mtop_extparams_whitelist"

    .line 309
    .line 310
    .line 311
    invoke-interface {v5, v6}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    goto :goto_5

    .line 316
    :cond_a
    move-object v5, v15

    .line 317
    :goto_5
    if-eqz v5, :cond_c

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_c

    .line 324
    .line 325
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_c

    .line 330
    .line 331
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 332
    .line 333
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-static {v7, v5}, Llq3;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v5}, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;->fillAextParam(Lcom/alibaba/fastjson/JSONObject;)V

    .line 340
    .line 341
    .line 342
    if-nez v4, :cond_b

    .line 343
    .line 344
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 345
    .line 346
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 347
    .line 348
    .line 349
    :cond_b
    const-string/jumbo v6, "extMap"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_c
    const-string/jumbo v5, "headers"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v27

    .line 366
    const-string/jumbo v5, "ttid"

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_d

    .line 378
    .line 379
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :cond_d
    const-string/jumbo v6, "H5MtopPlugin"

    .line 384
    .line 385
    .line 386
    if-eqz v4, :cond_e

    .line 387
    .line 388
    :try_start_0
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move-object/from16 v28, v4

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    move-object v2, v6

    .line 397
    move-object v5, v7

    .line 398
    move-wide/from16 v32, v8

    .line 399
    .line 400
    move-object v3, v14

    .line 401
    goto/16 :goto_9

    .line 402
    .line 403
    :cond_e
    move-object/from16 v28, v15

    .line 404
    .line 405
    :goto_6
    invoke-static {v6, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    move-object v4, v2

    .line 413
    move-object v5, v7

    .line 414
    move-object/from16 v30, v6

    .line 415
    .line 416
    move-object/from16 v6, v27

    .line 417
    .line 418
    move-object/from16 v31, v7

    .line 419
    .line 420
    move-object/from16 v7, v29

    .line 421
    .line 422
    move-wide/from16 v32, v8

    .line 423
    .line 424
    move-object v8, v14

    .line 425
    move-object v9, v0

    .line 426
    move-object/from16 v29, v10

    .line 427
    .line 428
    move-object/from16 v10, v28

    .line 429
    .line 430
    :try_start_1
    invoke-static/range {v4 .. v10}, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper;->sendRemoteNetWorkReq(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static/range {v31 .. v31}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->d(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v34

    .line 437
    iget-object v4, v1, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;->this$0:Lcom/autonavi/nebulax/plugin/H5MtopPlugin;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 438
    .line 439
    move-object/from16 v10, v31

    .line 440
    .line 441
    :try_start_2
    invoke-static {v4, v2, v10}, Lcom/autonavi/nebulax/plugin/H5MtopPlugin;->access$000(Lcom/autonavi/nebulax/plugin/H5MtopPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v31
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 445
    move-object v4, v14

    .line 446
    move-object v5, v11

    .line 447
    move v6, v12

    .line 448
    move v7, v13

    .line 449
    move/from16 v8, v16

    .line 450
    .line 451
    move/from16 v9, v18

    .line 452
    .line 453
    move-object v13, v10

    .line 454
    move-object/from16 v10, v28

    .line 455
    .line 456
    move-object v11, v0

    .line 457
    move-object/from16 v12, v27

    .line 458
    .line 459
    move-object/from16 v28, v13

    .line 460
    .line 461
    move-object/from16 v13, v21

    .line 462
    .line 463
    move-object/from16 v35, v14

    .line 464
    .line 465
    move-object/from16 v14, v29

    .line 466
    .line 467
    move-object/from16 v15, v19

    .line 468
    .line 469
    move-object/from16 v16, v20

    .line 470
    .line 471
    move/from16 v18, v34

    .line 472
    .line 473
    move-object/from16 v19, v22

    .line 474
    .line 475
    move/from16 v20, v31

    .line 476
    .line 477
    move-object/from16 v21, v23

    .line 478
    .line 479
    move-object/from16 v22, v25

    .line 480
    .line 481
    move-object/from16 v23, v26

    .line 482
    .line 483
    :try_start_3
    invoke-virtual/range {v3 .. v23}, Lxt3;->a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MethodEnum;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-eqz v3, :cond_11

    .line 488
    .line 489
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v12, v4

    .line 492
    check-cast v12, Lcom/alibaba/fastjson/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 493
    .line 494
    if-eqz v12, :cond_10

    .line 495
    .line 496
    :try_start_4
    const-string/jumbo v10, ""

    .line 497
    .line 498
    .line 499
    const-string/jumbo v11, ""

    .line 500
    .line 501
    .line 502
    move-object v4, v2

    .line 503
    move-object/from16 v5, v28

    .line 504
    .line 505
    move-object/from16 v6, v27

    .line 506
    .line 507
    move-object v7, v12

    .line 508
    move-object/from16 v8, v35

    .line 509
    .line 510
    move-object v9, v0

    .line 511
    invoke-static/range {v4 .. v11}, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper;->sendRemoteNetWorkRes(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Landroid/os/Handler;

    .line 517
    .line 518
    if-eqz v0, :cond_f

    .line 519
    .line 520
    new-instance v2, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest$1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 521
    .line 522
    move-object/from16 v5, v28

    .line 523
    .line 524
    move-object/from16 v3, v35

    .line 525
    .line 526
    :try_start_5
    invoke-direct {v2, v1, v12, v5, v3}, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest$1;-><init>(Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :catchall_1
    move-exception v0

    .line 534
    :goto_7
    move-object/from16 v2, v30

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :catchall_2
    move-exception v0

    .line 538
    move-object/from16 v5, v28

    .line 539
    .line 540
    move-object/from16 v3, v35

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_f
    move-object/from16 v5, v28

    .line 544
    .line 545
    move-object/from16 v3, v35

    .line 546
    .line 547
    invoke-static {v12, v5, v3}, La05;->q(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v1, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 551
    .line 552
    invoke-interface {v0, v12}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 553
    .line 554
    .line 555
    :goto_8
    return-void

    .line 556
    :cond_10
    move-object/from16 v5, v28

    .line 557
    .line 558
    move-object/from16 v3, v35

    .line 559
    .line 560
    const-string/jumbo v0, "mtop syncRequestFastJson response is null"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 561
    .line 562
    .line 563
    move-object/from16 v2, v30

    .line 564
    .line 565
    :try_start_6
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string/jumbo v0, "unknown error, response content is null"

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :catchall_3
    move-exception v0

    .line 573
    goto :goto_9

    .line 574
    :catchall_4
    move-exception v0

    .line 575
    move-object/from16 v5, v28

    .line 576
    .line 577
    move-object/from16 v2, v30

    .line 578
    .line 579
    move-object/from16 v3, v35

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_11
    move-object/from16 v5, v28

    .line 583
    .line 584
    move-object/from16 v2, v30

    .line 585
    .line 586
    move-object/from16 v3, v35

    .line 587
    .line 588
    const-string/jumbo v0, "mtop syncRequestFastJson returns null"

    .line 589
    .line 590
    .line 591
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string/jumbo v0, "unknown error, response is null"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :catchall_5
    move-exception v0

    .line 599
    move-object v5, v10

    .line 600
    move-object v3, v14

    .line 601
    goto :goto_7

    .line 602
    :catchall_6
    move-exception v0

    .line 603
    move-object v3, v14

    .line 604
    move-object/from16 v2, v30

    .line 605
    .line 606
    move-object/from16 v5, v31

    .line 607
    .line 608
    :goto_9
    const-string/jumbo v4, "exception detail"

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    const-string/jumbo v0, "unknown error, caught exception"

    .line 615
    .line 616
    .line 617
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string/jumbo v6, "mtop request time "

    .line 620
    .line 621
    .line 622
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    move-wide/from16 v6, v32

    .line 626
    .line 627
    invoke-static {v6, v7, v2, v4}, Lvj2;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 628
    .line 629
    .line 630
    if-eqz v24, :cond_12

    .line 631
    .line 632
    invoke-virtual/range {v24 .. v24}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->reportReqEnd()V

    .line 633
    .line 634
    .line 635
    :cond_12
    iget-object v2, v1, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 636
    .line 637
    const/4 v4, 0x3

    .line 638
    invoke-interface {v2, v4, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    invoke-static {v2, v5, v3}, La05;->q(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_13
    :goto_b
    return-void
.end method

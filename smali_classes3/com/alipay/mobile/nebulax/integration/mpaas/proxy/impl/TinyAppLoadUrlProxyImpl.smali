.class public Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/api/proxy/TinyAppLoadUrlProxy;


# instance fields
.field private a:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

.field private b:Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

.field private c:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;)Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;->c:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public tinyAppLoadUrl(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string/jumbo v3, "TinyAppLoadUrlProxyImpl"

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "FATAL ERROR page == null"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    const-string/jumbo v1, "FATAL ERROR app == null"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_2
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    const-string/jumbo v1, "not tiny app skip intercept"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_3
    const-class v6, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    .line 54
    .line 55
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    .line 60
    .line 61
    invoke-interface {v6, v5}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isInner(Lcom/alibaba/ariver/app/api/App;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const-string/jumbo v1, "isInner skip intercept"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_4
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;->a:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    const-class v6, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 89
    .line 90
    iput-object v6, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;->a:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 91
    .line 92
    :cond_5
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;->a:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 93
    .line 94
    const-string/jumbo v7, "ta_page_pre_control"

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v7}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_7

    .line 106
    .line 107
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_7

    .line 118
    .line 119
    const-string/jumbo v7, "black_list"

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_6

    .line 133
    .line 134
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    const-string/jumbo v1, "isTiny black list skip intercept"

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_6
    const-string/jumbo v5, "is_on"

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    invoke-static {v6, v5, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_7

    .line 160
    .line 161
    const-string/jumbo v1, "isTiny is_on skip intercept"

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_d

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_d

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string/jumbo v7, "http"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_d

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-nez v6, :cond_8

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_8
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;->c:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 201
    .line 202
    if-nez v5, :cond_9

    .line 203
    .line 204
    const-class v5, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 215
    .line 216
    iput-object v5, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;->c:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 217
    .line 218
    :cond_9
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;->c:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 219
    .line 220
    invoke-interface {v5, v1}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;->ifExpiredByUrl(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_b

    .line 225
    .line 226
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;->c:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 227
    .line 228
    invoke-interface {v2, v1}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;->getDynamicRouteByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_a

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_a
    const-string/jumbo v1, "not expired"

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v4

    .line 246
    :cond_b
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;->c:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 247
    .line 248
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v5, v1, v6}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;->generateRequestData(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string/jumbo v6, "requestData "

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v3, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;->b:Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 271
    .line 272
    if-nez v3, :cond_c

    .line 273
    .line 274
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 285
    .line 286
    iput-object v3, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;->b:Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 287
    .line 288
    :cond_c
    iget-object v7, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;->b:Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 289
    .line 290
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    .line 291
    .line 292
    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl$1;

    .line 296
    .line 297
    invoke-direct {v3, v0, v2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/TinyAppLoadUrlProxyImpl;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string/jumbo v8, "alipay.mobileaec.tinyAppContainerCheck"

    .line 301
    .line 302
    .line 303
    const-string/jumbo v10, ""

    .line 304
    .line 305
    .line 306
    const/4 v11, 0x1

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    move-object/from16 v16, v3

    .line 311
    .line 312
    invoke-interface/range {v7 .. v16}, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;->sendSimpleRpc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V

    .line 313
    .line 314
    .line 315
    return-object v4

    .line 316
    :cond_d
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string/jumbo v2, "not intercept for illegal uri: "

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v4
.end method

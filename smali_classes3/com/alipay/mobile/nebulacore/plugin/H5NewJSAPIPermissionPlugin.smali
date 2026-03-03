.class public Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

.field private b:Landroid/os/Handler;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->b:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;)Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    return-object p0
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 4

    .line 9
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v3, "force"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string/jumbo v2, "h5PageDoLoadUrl"

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 13
    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 14
    move-result-object v1

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->target(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getDispatcher()Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;

    move-result-object p0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;->dispatch(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/h5container/api/H5Event$Error;

    return-void
.end method

.method private declared-synchronized a(Lcom/alipay/mobile/h5container/api/H5Event;[ZLjava/lang/String;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    aget-boolean v1, p2, v0

    if-nez v1, :cond_0

    .line 4
    const-string/jumbo v1, "H5NewJSAPIPermissionPlugin"

    const-string/jumbo v2, "do loadUrl from "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "H5NewJSAPIPermissionPlugin"

    const-string/jumbo v1, "discard loadUrl from "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    const/4 p1, 0x1

    aput-boolean p1, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;Lcom/alipay/mobile/h5container/api/H5Event;[ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;[ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "h5PageShouldLoadUrl"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v9, 0x1

    .line 16
    const-string/jumbo v2, "url"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "H5NewJSAPIPermissionPlugin"

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_12

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const-string/jumbo v0, "FATAL ERROR h5Page == null"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_11

    .line 43
    .line 44
    iget-boolean v0, v7, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->c:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-boolean v8, v7, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->c:Z

    .line 49
    .line 50
    const-string/jumbo v0, "isForceLoadUrl return"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string/jumbo v1, "isTinyApp"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v4, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v6, ""

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string/jumbo v0, "isTinyApp skip intercept"

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v4, "hasH5Pkg"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const-string/jumbo v1, "h5_noRpcInOfflinePkg"

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string/jumbo v4, "yes"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const-string/jumbo v0, "hasPackage skip intercept page"

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_3
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    move-object v1, v6

    .line 156
    :goto_0
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string/jumbo v10, "onlineHost"

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_5

    .line 172
    .line 173
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    const-string/jumbo v0, "hasPackage skip intercept page host: "

    .line 196
    .line 197
    .line 198
    const-string/jumbo v2, "vhost: "

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1, v2, v6, v3}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_6
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    const-string/jumbo v4, "h5_newJsapiPermissionConfig"

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_8

    .line 238
    .line 239
    const-string/jumbo v6, "canRpc"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const-string/jumbo v10, "canOmitScanApp"

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v10, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    const-string/jumbo v11, "syncrpctimeout"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    const-string/jumbo v12, "enableDisclaimer"

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v12, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    const-string/jumbo v12, "syncTimeout "

    .line 276
    .line 277
    .line 278
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-static {v3, v12}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_7
    const-string/jumbo v4, "config provider == null"

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    const/4 v4, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    :goto_1
    if-nez v6, :cond_9

    .line 301
    .line 302
    const-string/jumbo v0, "switch off skip intercept"

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_9
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_a

    .line 319
    .line 320
    if-eqz v10, :cond_a

    .line 321
    .line 322
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->isFirstMainDocFromScan(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_a

    .line 331
    .line 332
    const-string/jumbo v0, "canOmitScanApp skip intercept"

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_a
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v1, :cond_b

    .line 345
    .line 346
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->getNewDomainSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const-string/jumbo v10, "h5_newJsapiDomainWhiteList"

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v10}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v6, v1}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    move v10, v1

    .line 362
    goto :goto_2

    .line 363
    :cond_b
    const/4 v10, 0x0

    .line 364
    :goto_2
    iget-object v1, v7, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 365
    .line 366
    if-nez v1, :cond_c

    .line 367
    .line 368
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 379
    .line 380
    iput-object v1, v7, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 381
    .line 382
    :cond_c
    iget-object v1, v7, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 383
    .line 384
    if-nez v1, :cond_d

    .line 385
    .line 386
    const-string/jumbo v0, "FATAL ERROR null == h5NewJSApiPermissionProvider"

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_d
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;->ifExpiredByUrl(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_f

    .line 398
    .line 399
    iget-object v1, v7, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 400
    .line 401
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;->getDynamicRouteByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_e

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 419
    .line 420
    .line 421
    return v9

    .line 422
    :cond_e
    const-string/jumbo v0, "not expired"

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_f
    iget-object v1, v7, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 430
    .line 431
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;->generateRequestData(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string/jumbo v1, "requestData "

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-array v6, v9, [Z

    .line 454
    .line 455
    aput-boolean v8, v6, v8

    .line 456
    .line 457
    new-instance v13, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$1;

    .line 458
    .line 459
    move-object/from16 v14, p1

    .line 460
    .line 461
    invoke-direct {v13, v7, v14, v6}, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;Lcom/alipay/mobile/h5container/api/H5Event;[Z)V

    .line 462
    .line 463
    .line 464
    iget-object v15, v7, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 465
    .line 466
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;

    .line 467
    .line 468
    move-object v0, v3

    .line 469
    move-object/from16 v1, p0

    .line 470
    .line 471
    move-object/from16 v2, p1

    .line 472
    .line 473
    move-object v14, v3

    .line 474
    move v3, v10

    .line 475
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;Lcom/alipay/mobile/h5container/api/H5Event;ZZLcom/alipay/mobile/h5container/api/H5Page;[Z)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v15, v12, v14}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;->requestPermissionInfo(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider$PermissionRequestCallback;)V

    .line 479
    .line 480
    .line 481
    if-nez v10, :cond_10

    .line 482
    .line 483
    iget-object v0, v7, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->b:Landroid/os/Handler;

    .line 484
    .line 485
    int-to-long v1, v11

    .line 486
    invoke-virtual {v0, v13, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 487
    .line 488
    .line 489
    :cond_10
    if-nez v10, :cond_11

    .line 490
    .line 491
    return v9

    .line 492
    :cond_11
    :goto_3
    return v8

    .line 493
    :cond_12
    move-object/from16 v14, p1

    .line 494
    .line 495
    const-string/jumbo v1, "forceLoadUrl"

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_13

    .line 503
    .line 504
    const-string/jumbo v0, "force load url"

    .line 505
    .line 506
    .line 507
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string/jumbo v4, "javascript:location.replace(\'"

    .line 521
    .line 522
    .line 523
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string/jumbo v1, "\');"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    iput-boolean v9, v7, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->c:Z

    .line 543
    .line 544
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 545
    .line 546
    .line 547
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 548
    .line 549
    .line 550
    return v9

    .line 551
    :cond_13
    invoke-super/range {p0 .. p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    return v0
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "h5PageShouldLoadUrl"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "forceLoadUrl"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

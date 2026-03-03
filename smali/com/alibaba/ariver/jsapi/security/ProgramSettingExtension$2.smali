.class Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension;

.field final synthetic val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$authenticationProxy:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$finalPlatFrom:Ljava/lang/String;

.field final synthetic val$getAuthCodeAppxScene:Ljava/lang/String;

.field final synthetic val$response:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;->this$0:Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;->val$appId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;->val$finalPlatFrom:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;->val$authenticationProxy:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;->val$userId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;->val$getAuthCodeAppxScene:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;->val$response:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;->val$appId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;->setAppId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "getAuthSetting"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;->setMethod(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "TB"

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;->val$finalPlatFrom:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getPluginId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v1, v3}, Lcom/alibaba/ariver/jsapi/security/TBPermissionHelper;->getTBJsApiInvoke(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;Ljava/lang/String;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 57
    .line 58
    const-string/jumbo v3, "ta_forceFallbackToAriverAuthStorage"

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-interface {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const/4 v3, 0x6

    .line 67
    const-string/jumbo v5, "scope."

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;->val$authenticationProxy:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;->val$userId:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;->val$appId:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 79
    .line 80
    invoke-interface {v8}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-interface {v2, v6, v7, v9, v8}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->getAllPermissions(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/app/api/Page;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_1
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;->val$getAuthCodeAppxScene:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    const-class v6, Lcom/alibaba/ariver/permission/api/proxy/AuthorizationStorageProxy;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    :try_start_2
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/alibaba/ariver/permission/api/proxy/AuthorizationStorageProxy;

    .line 163
    .line 164
    iget-object v6, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;->val$appId:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v7, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 167
    .line 168
    invoke-interface {v7}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-interface {v2, v6, v7}, Lcom/alibaba/ariver/permission/api/proxy/AuthorizationStorageProxy;->getAllAuthorizationState(Ljava/lang/String;Z)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/alibaba/ariver/permission/api/proxy/AuthorizationStorageProxy;

    .line 182
    .line 183
    iget-object v6, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;->val$appId:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v7, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 186
    .line 187
    invoke-interface {v7}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iget-object v8, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;->val$getAuthCodeAppxScene:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v2, v6, v7, v8}, Lcom/alibaba/ariver/permission/api/proxy/AuthorizationStorageProxy;->getAllAuthorizationState(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_1
    new-instance v6, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_6

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_6

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_4

    .line 247
    .line 248
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_5

    .line 253
    .line 254
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    :cond_5
    const-string/jumbo v8, "1"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    const-class v2, Lcom/alibaba/ariver/common/service/rpc/api/MobilegwInvokeService;

    .line 274
    .line 275
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lcom/alibaba/ariver/common/service/rpc/api/MobilegwInvokeService;

    .line 280
    .line 281
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/common/service/rpc/api/MobilegwInvokeService;->jsApiInvoke(Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;)Lcom/alibaba/ariver/permission/openauth/model/result/JsApiInvokeResultModel;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/JsApiInvokeResultModel;->getResponse()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_7

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/JsApiInvokeResultModel;->getResponse()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    const-string/jumbo v2, "response"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_7

    .line 315
    .line 316
    const-string/jumbo v2, "validScopeNicks"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_7

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    :goto_3
    if-ge v4, v2, :cond_7

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    .line 339
    .line 340
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string/jumbo v3, "[handleEvent] openSetting Exception: "

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string/jumbo v3, "ProgramSettingExtension"

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;->val$response:Lcom/alibaba/fastjson/JSONObject;

    .line 369
    .line 370
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string/jumbo v2, "authSetting"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 387
    .line 388
    .line 389
    return-void
.end method

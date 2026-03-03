.class Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension;->shouldInterceptRequest(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$params:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension$1;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension;

    iput-object p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension$1;->val$params:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension$1;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "N28022001"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "\u8bf7\u6c42\u5f02\u5e38"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "data"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "signature"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, "errorMessage"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v7, "error"

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension$1;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    const-string/jumbo v9, "url"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v10, v0, [B

    .line 35
    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    new-instance v10, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([B)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_0
    move-object v10, v0

    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    const-class v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 63
    .line 64
    const-class v11, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/openapi/MiniappControlService;

    .line 65
    .line 66
    invoke-virtual {v0, v11}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v11, v0

    .line 71
    check-cast v11, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/openapi/MiniappControlService;

    .line 72
    .line 73
    new-instance v12, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyRequestPB;

    .line 74
    .line 75
    invoke-direct {v12}, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyRequestPB;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension$1;->val$appId:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v12, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyRequestPB;->appId:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v9, v12, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyRequestPB;->url:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    :try_start_1
    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v13, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;

    .line 90
    .line 91
    invoke-direct {v13}, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v14, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v14, v13, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;->entries:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_1

    .line 114
    .line 115
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, Ljava/lang/String;

    .line 120
    .line 121
    new-instance v8, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;

    .line 122
    .line 123
    invoke-direct {v8}, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v15, v8, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;->key:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    iput-object v15, v8, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;->value:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v15, v13, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;->entries:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iput-object v13, v12, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyRequestPB;->data:Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catchall_1
    :try_start_2
    invoke-static {}, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension;->access$000()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string/jumbo v8, "requestProxy...parseJson error: "

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v0, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_3
    const-string/jumbo v0, "utf-8"

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string/jumbo v8, "&"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v8, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;

    .line 176
    .line 177
    invoke-direct {v8}, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v10, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v10, v8, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;->entries:Ljava/util/List;

    .line 186
    .line 187
    array-length v10, v0

    .line 188
    const/4 v13, 0x0

    .line 189
    :goto_2
    if-ge v13, v10, :cond_3

    .line 190
    .line 191
    aget-object v14, v0, v13

    .line 192
    .line 193
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-nez v15, :cond_2

    .line 198
    .line 199
    const-string/jumbo v15, "="

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    new-instance v15, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;

    .line 207
    .line 208
    invoke-direct {v15}, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;-><init>()V

    .line 209
    .line 210
    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    aget-object v0, v14, v9

    .line 214
    .line 215
    iput-object v0, v15, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;->key:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    aget-object v0, v14, v0

    .line 219
    .line 220
    iput-object v0, v15, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;->value:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, v8, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;->entries:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    goto :goto_4

    .line 230
    :cond_2
    move-object/from16 v16, v0

    .line 231
    .line 232
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    move-object/from16 v0, v16

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    iput-object v8, v12, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyRequestPB;->data:Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :goto_4
    :try_start_4
    invoke-static {}, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension;->access$000()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const-string/jumbo v10, "requestProxy..data e: "

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-interface {v11, v12}, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/openapi/MiniappControlService;->miniappProxy(Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyRequestPB;)Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyResultPB;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_4

    .line 263
    .line 264
    iget-object v8, v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 265
    .line 266
    if-eqz v8, :cond_4

    .line 267
    .line 268
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 269
    .line 270
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 271
    .line 272
    .line 273
    const/16 v4, 0x16

    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v0, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-object v4, v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 289
    .line 290
    invoke-interface {v4, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_4
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 295
    .line 296
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string/jumbo v10, "status"

    .line 300
    .line 301
    .line 302
    iget-object v11, v0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyResultPB;->statusCode:Ljava/lang/Integer;

    .line 303
    .line 304
    if-eqz v11, :cond_5

    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v8, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v9, v0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyResultPB;->data:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v8, v4, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iget-object v4, v0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyResultPB;->isSuccess:Ljava/lang/Boolean;

    .line 323
    .line 324
    if-eqz v4, :cond_8

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_6

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_6
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 334
    .line 335
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string/jumbo v9, "Content-Length"

    .line 339
    .line 340
    .line 341
    iget-object v10, v0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyResultPB;->data:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_7

    .line 348
    .line 349
    const-string/jumbo v0, "0"

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyResultPB;->data:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_6
    invoke-virtual {v4, v9, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const-string/jumbo v0, "headers"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_8
    :goto_7
    :try_start_5
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyResultPB;->errorCode:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 387
    goto :goto_8

    .line 388
    :catchall_3
    move-exception v0

    .line 389
    :try_start_6
    invoke-static {}, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension;->access$000()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const-string/jumbo v9, "requestProxy...parseInt :"

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x17

    .line 408
    .line 409
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v8, v7, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const-string/jumbo v0, "\u4ee3\u7406\u8bf7\u6c42\u5931\u8d25"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const-string/jumbo v0, "N28023001"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :goto_9
    iget-object v0, v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 429
    .line 430
    if-eqz v0, :cond_9

    .line 431
    .line 432
    invoke-interface {v0, v8}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 433
    .line 434
    .line 435
    :cond_9
    return-void

    .line 436
    :goto_a
    iget-object v4, v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 437
    .line 438
    if-eqz v4, :cond_a

    .line 439
    .line 440
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 441
    .line 442
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 443
    .line 444
    .line 445
    const/16 v8, 0x16

    .line 446
    .line 447
    invoke-static {v8, v4, v7, v6, v3}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    iget-object v2, v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 454
    .line 455
    invoke-interface {v2, v4}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 456
    .line 457
    .line 458
    :cond_a
    invoke-static {}, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension;->access$000()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-string/jumbo v3, "requestProxy...e:"

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    return-void
.end method

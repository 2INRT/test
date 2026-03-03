.class Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->getLifestyleInfoFromRPC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->e:Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;->appId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;->userId:Ljava/lang/String;

    .line 13
    .line 14
    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 25
    .line 26
    const-class v2, Lcom/alipay/openhome/facade/mini/MiniPublicRelationRpcService;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/alipay/openhome/facade/mini/MiniPublicRelationRpcService;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/alipay/openhome/facade/mini/MiniPublicRelationRpcService;->queryRelatePublic(Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;)Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-object v1, v0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->success:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    iget-object v0, v0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->publicRelationModelList:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/alipay/openhome/facade/mini/modal/PublicRelationModelPB;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->e:Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;

    .line 85
    .line 86
    iget-object v5, v3, Lcom/alipay/openhome/facade/mini/modal/PublicRelationModelPB;->relationSamePid:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v4, v5}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->access$100(Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;Ljava/lang/Boolean;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string/jumbo v5, "name"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v6, "logo"

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    iget-object v4, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v3, Lcom/alipay/openhome/facade/mini/modal/PublicRelationModelPB;->publicId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 111
    .line 112
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Lcom/alipay/openhome/facade/mini/modal/PublicRelationModelPB;->logo:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v4, v3, Lcom/alipay/openhome/facade/mini/modal/PublicRelationModelPB;->publicName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->e:Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;

    .line 126
    .line 127
    iget-object v7, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4, v7, v8}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->access$200(Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string/jumbo v7, "isFollowed"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 146
    .line 147
    invoke-interface {v4, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    :cond_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v7, "publicId"

    .line 157
    .line 158
    .line 159
    iget-object v8, v3, Lcom/alipay/openhome/facade/mini/modal/PublicRelationModelPB;->publicId:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    iget-object v7, v3, Lcom/alipay/openhome/facade/mini/modal/PublicRelationModelPB;->publicName:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    iget-object v5, v3, Lcom/alipay/openhome/facade/mini/modal/PublicRelationModelPB;->logo:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v5, "sameOwner"

    .line 175
    .line 176
    .line 177
    iget-object v3, v3, Lcom/alipay/openhome/facade/mini/modal/PublicRelationModelPB;->relationSamePid:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception v3

    .line 187
    invoke-static {}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->access$000()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string/jumbo v6, "getLifestyleInfoFromRPC...e="

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->access$000()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string/jumbo v5, "getLifestyleInfoFromRPC...save local, length is "

    .line 222
    .line 223
    .line 224
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-lez v0, :cond_4

    .line 238
    .line 239
    new-instance v0, Lorg/json/JSONObject;

    .line 240
    .line 241
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 242
    .line 243
    .line 244
    :try_start_1
    const-string/jumbo v3, "lifestyle_info"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    const-string/jumbo v1, "deadline"

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    const-wide/32 v5, 0x5265c00

    .line 262
    .line 263
    .line 264
    add-long/2addr v3, v5

    .line 265
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    const-class v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 279
    .line 280
    iget-object v3, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->e:Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;

    .line 281
    .line 282
    iget-object v4, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->b:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v5, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->access$300(Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-virtual {v1, v4, v3, v0}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :catch_1
    move-exception v0

    .line 300
    invoke-static {}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->access$000()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string/jumbo v4, "getLifestyleInfoFromRPC...save error="

    .line 307
    .line 308
    .line 309
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 323
    .line 324
    iget-object v0, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 325
    .line 326
    const/16 v1, 0x11

    .line 327
    .line 328
    const-string/jumbo v2, "no data"

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    return-void

    .line 335
    :cond_6
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->access$000()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string/jumbo v1, "getLifestyleInfoFromRPC...rpc data empty."

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 346
    .line 347
    const/16 v1, 0x10

    .line 348
    .line 349
    const-string/jumbo v2, "rpc data empty"

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_7
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->access$000()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string/jumbo v1, "getLifestyleInfoFromRPC...rpc failed."

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 367
    .line 368
    const/16 v1, 0xf

    .line 369
    .line 370
    const-string/jumbo v2, "rpc failed"

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

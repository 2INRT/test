.class Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;->navigateToMiniProgram(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$params:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

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
    .locals 15

    .line 1
    const-string/jumbo v0, "navigateToMiniProgram.. DO rpc, new target appId: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "navigateToMiniProgram...not allowed target: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "navigateToMiniProgram..allowed target: "

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 11
    .line 12
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v3, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    const-string/jumbo v4, "appId"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 32
    .line 33
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v3, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    const-string/jumbo v5, "envVersion"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v4, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 51
    .line 52
    instance-of v5, v4, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->valueOf(Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v4, v3

    .line 64
    :goto_0
    if-eq v4, v3, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->valueOfEvent(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    move-object v9, v3

    .line 73
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    const-string/jumbo v5, "start_app_whitelist"

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v5}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-static {v3, v7, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ge v1, v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-static {}, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;->access$000()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string/jumbo v1, "navigateToMiniProgram..allowed, in start_app_whitelist"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;

    .line 143
    .line 144
    invoke-static {v0, v6, v7, v9, v10}, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;->access$100(Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-static {}, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;->access$000()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string/jumbo v1, "navigateToMiniProgram..not allowed, not in start_app_whitelist"

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;->access$200(Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    sget-object v3, Llp3$a;->a:Llp3;

    .line 170
    .line 171
    iget-boolean v5, v3, Llp3;->b:Z

    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    invoke-static {}, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;->access$000()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string/jumbo v1, "navigateToMiniProgram..allowed non-same-obj"

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;

    .line 186
    .line 187
    invoke-static {v0, v6, v7, v9, v10}, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;->access$100(Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    iget-object v3, v3, Llp3;->c:Ljava/util/List;

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    invoke-static {}, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;->access$000()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string/jumbo v1, "navigateToMiniProgram..allowed .. in whitelist"

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;

    .line 212
    .line 213
    invoke-static {v0, v6, v7, v9, v10}, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;->access$100(Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const-class v3, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 232
    .line 233
    iget-object v8, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;

    .line 234
    .line 235
    invoke-static {v8, v5, v6}, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;->access$300(Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v3, v4, v8}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_8

    .line 248
    .line 249
    iget-object v4, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;

    .line 250
    .line 251
    iget-object v8, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 252
    .line 253
    invoke-static/range {v4 .. v10}, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;->access$400(Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string/jumbo v3, "m_p_n_d_k"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v13

    .line 273
    cmp-long v3, v13, v11

    .line 274
    .line 275
    if-lez v3, :cond_9

    .line 276
    .line 277
    invoke-static {}, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;->access$000()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string/jumbo v1, "navigateToMiniProgram.. expired, DO rpc"

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v4, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;

    .line 288
    .line 289
    iget-object v8, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 290
    .line 291
    invoke-static/range {v4 .. v10}, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;->access$400(Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    goto :goto_2

    .line 297
    :cond_9
    const-string/jumbo v3, "a_m_p_n_k"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v8, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;

    .line 305
    .line 306
    invoke-static {v8, v7, v3}, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;->access$500(Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_a

    .line 311
    .line 312
    invoke-static {}, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;->access$000()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;

    .line 332
    .line 333
    invoke-static {v0, v6, v7, v9, v10}, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;->access$100(Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_a
    const-string/jumbo v2, "n_a_m_p_n_k"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v3, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;

    .line 345
    .line 346
    invoke-static {v3, v7, v2}, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;->access$500(Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;Ljava/lang/String;Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    invoke-static {}, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;->access$000()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;

    .line 372
    .line 373
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 374
    .line 375
    invoke-static {v0, v1}, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;->access$200(Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_b
    invoke-static {}, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;->access$000()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v4, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;

    .line 399
    .line 400
    iget-object v8, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 401
    .line 402
    invoke-static/range {v4 .. v10}, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;->access$400(Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :goto_2
    invoke-static {}, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;->access$000()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string/jumbo v3, "navigateToMiniProgram...e="

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;

    .line 429
    .line 430
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 431
    .line 432
    const/16 v2, 0x1f

    .line 433
    .line 434
    const-string/jumbo v3, "\u8df3\u8f6c\u5931\u8d25"

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;->access$600(Lcom/autonavi/nebulax/extensions/MiniProgramNavigationExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :goto_3
    return-void
.end method

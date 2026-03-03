.class Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 15
    .line 16
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getHostAppId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "appId"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 52
    .line 53
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->valueOf(Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string/jumbo v3, "envVersion"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->valueOf(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v8, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v8, v1

    .line 89
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->allowedNaviToNonSubjectMiniProgram()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string/jumbo v1, "navigateToMiniProgram..allowed non-same-obj"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 112
    .line 113
    move-object v4, v5

    .line 114
    move-object v5, v6

    .line 115
    move-object v6, v8

    .line 116
    move v7, v9

    .line 117
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getNaviToMiniProgramWhitelist()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string/jumbo v1, "navigateToMiniProgram..allowed .. in whitelist"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 150
    .line 151
    move-object v4, v5

    .line 152
    move-object v5, v6

    .line 153
    move-object v6, v8

    .line 154
    move v7, v9

    .line 155
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-class v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 193
    .line 194
    iget-object v7, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 195
    .line 196
    invoke-static/range {v2 .. v9}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v0, "m_p_n_d_k"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    cmp-long v0, v10, v2

    .line 217
    .line 218
    if-lez v0, :cond_7

    .line 219
    .line 220
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string/jumbo v1, "navigateToMiniProgram.. expired, DO rpc"

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 233
    .line 234
    iget-object v7, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 235
    .line 236
    invoke-static/range {v2 .. v9}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    goto :goto_1

    .line 242
    :cond_7
    const-string/jumbo v0, "a_m_p_n_k"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string/jumbo v2, "n_a_m_p_n_k"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v6, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string/jumbo v1, "navigateToMiniProgram..allowed target: "

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;

    .line 281
    .line 282
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 283
    .line 284
    move-object v4, v5

    .line 285
    move-object v5, v6

    .line 286
    move-object v6, v8

    .line 287
    move v7, v9

    .line 288
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_8
    invoke-static {v6, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string/jumbo v1, "navigateToMiniProgram...not allowed target: "

    .line 303
    .line 304
    .line 305
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string/jumbo v1, "navigateToMiniProgram.. DO rpc, new target appId: "

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;

    .line 341
    .line 342
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 343
    .line 344
    iget-object v7, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 345
    .line 346
    invoke-static/range {v2 .. v9}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string/jumbo v2, "navigateToMiniProgram...e="

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 369
    .line 370
    const-string/jumbo v1, "\u8df3\u8f6c\u5931\u8d25"

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

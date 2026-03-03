.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInterceptorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInterceptorImpl;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private static a(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "TinyAppStartupInterceptor"

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    const-string/jumbo v1, "appId"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getCompsPermissionWhiteList()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string/jumbo p0, "handleComponentPermission..white list"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getCompsNeedCheckSet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-class v3, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 63
    .line 64
    invoke-interface {v3, v1}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->getPermissionModel(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getJsapiList()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getJsapiList()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-string/jumbo v1, "componentsPermissionCfg"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    return-void

    .line 121
    :goto_2
    const-string/jumbo v1, "handleComponentPermission..e: "

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0, p0}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public handleStartupParams(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "1"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "true"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, ""

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, ","

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "appId"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "handler startup params for js bridge no page."

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "TinyAppStartupInterceptor"

    .line 21
    .line 22
    .line 23
    invoke-static {v7, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    invoke-static {v6, p1, v8}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;->doUpdateSceneForChannel(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v6, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInterceptorImpl;->a:Z

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;->retriveThirdPartAppParams(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInterceptorImpl;->a(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->getInstance()Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->registerLimitControlPlugin(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    :try_start_0
    const-string/jumbo v6, "tiny_apiMessageChannel"

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_3

    .line 63
    .line 64
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const-string/jumbo v9, "enableConsole"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    const-string/jumbo v9, "appIds"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string/jumbo v9, "*"

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const-string/jumbo v10, "console"

    .line 100
    .line 101
    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :try_start_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    array-length v11, v6

    .line 130
    const/4 v12, 0x0

    .line 131
    :goto_0
    if-ge v12, v11, :cond_3

    .line 132
    .line 133
    aget-object v13, v6, v12

    .line 134
    .line 135
    invoke-static {v13, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    add-int/2addr v12, v8

    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v6

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object v10, v3

    .line 147
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    const-string/jumbo v9, "apiMessageChannel"

    .line 152
    .line 153
    .line 154
    if-nez v6, :cond_4

    .line 155
    .line 156
    :try_start_2
    invoke-virtual {p1, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v11, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v12, "injectStartParams:"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v9, "="

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v6, v7, v9}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v9, v7, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_c

    .line 206
    .line 207
    const-string/jumbo v6, "tiny_nativeCanvasSwitch"

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_6

    .line 219
    .line 220
    :cond_5
    :goto_4
    const/4 v4, 0x0

    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_6
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const-string/jumbo v10, "nativeCanvasSwitch json:%s"

    .line 232
    .line 233
    .line 234
    new-array v11, v8, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v6, v11, v0

    .line 237
    .line 238
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-interface {v9, v7, v10}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-nez v6, :cond_7

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const-string/jumbo v10, "useNativeCanvas"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v10}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    if-eqz v10, :cond_a

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_a

    .line 266
    .line 267
    const-string/jumbo v10, "blackList"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_9

    .line 279
    .line 280
    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    array-length v6, v4

    .line 285
    const/4 v10, 0x0

    .line 286
    :goto_5
    if-ge v10, v6, :cond_9

    .line 287
    .line 288
    aget-object v11, v4, v10

    .line 289
    .line 290
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_8

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    add-int/2addr v10, v8

    .line 298
    goto :goto_5

    .line 299
    :catch_1
    move-exception v0

    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_9
    :goto_6
    const/4 v4, 0x1

    .line 303
    goto :goto_8

    .line 304
    :cond_a
    const-string/jumbo v10, "whiteList"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-nez v10, :cond_5

    .line 316
    .line 317
    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    array-length v6, v4

    .line 322
    const/4 v10, 0x0

    .line 323
    :goto_7
    if-ge v10, v6, :cond_5

    .line 324
    .line 325
    aget-object v11, v4, v10

    .line 326
    .line 327
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_b

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_b
    add-int/2addr v10, v8

    .line 335
    goto :goto_7

    .line 336
    :goto_8
    const/4 v6, 0x1

    .line 337
    goto :goto_9

    .line 338
    :cond_c
    const/4 v4, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    :goto_9
    const-string/jumbo v9, "hasNativeCanvas"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v9, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    const-string/jumbo v9, "nativeCanvasVersion"

    .line 347
    .line 348
    .line 349
    const-string/jumbo v10, "1.6.0"

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    if-eqz v4, :cond_f

    .line 356
    .line 357
    const-string/jumbo v9, "tiny_nativeCanvasCompactProtocol"

    .line 358
    .line 359
    .line 360
    invoke-static {v9}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-nez v10, :cond_d

    .line 369
    .line 370
    const-string/jumbo v10, "TRUE"

    .line 371
    .line 372
    .line 373
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-nez v10, :cond_d

    .line 378
    .line 379
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_e

    .line 384
    .line 385
    :cond_d
    const/4 v0, 0x1

    .line 386
    :cond_e
    const-string/jumbo v9, "nativeCanvasCompactProtocol"

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    :cond_f
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    new-instance v10, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string/jumbo v11, "injectCanvasStartParams:hasNativeCanvas="

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string/jumbo v4, "("

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string/jumbo v4, "),nativeCanvasVersion="

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string/jumbo v3, ",nativeCanvasCompactProtocol="

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v9, v7, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :goto_a
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v3, v7, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :goto_b
    :try_start_4
    const-string/jumbo v0, "ta_appx_map_optimize"

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const-string/jumbo v1, "appXMapOptimize"

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    const-string/jumbo v0, "ta_enable_request_params_assemble"

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const-string/jumbo v1, "closeAssembleParams"

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :catch_2
    move-exception v0

    .line 488
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    :goto_c
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_10

    .line 496
    .line 497
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget v0, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->hardwareType:I

    .line 502
    .line 503
    if-ne v0, v8, :cond_10

    .line 504
    .line 505
    const-string/jumbo v0, "use screenOrientation: landscape"

    .line 506
    .line 507
    .line 508
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string/jumbo v0, "screenOrientation"

    .line 512
    .line 513
    .line 514
    const-string/jumbo v1, "landscape"

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_10
    const-string/jumbo v0, "use screenOrientation: portrait"

    .line 522
    .line 523
    .line 524
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :goto_d
    invoke-static {p1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->shouldUseTinyTracker(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    const-string/jumbo v1, "injectTinyTrackerStartParams inject: "

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v7, v0}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    if-eqz v0, :cond_11

    .line 542
    .line 543
    const-string/jumbo v0, "tinyTrackerReportDataSwitch"

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 547
    .line 548
    .line 549
    :cond_11
    return-void
.end method

.method public handlerAppResume(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_1
    const-string/jumbo v0, "isTinyApp"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string/jumbo v1, "TinyAppStartupInterceptor"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "handler startup params for app resume"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;->doUpdateSceneForChannel(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;->retriveThirdPartAppParams(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInterceptorImpl;->a:Z

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-object p2
.end method

.method public handlerStartupParams(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "isTinyApp"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    const-string/jumbo v1, "TinyAppStartupInterceptor"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "handler startup params for js bridge"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;->doUpdateSceneForChannel(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInterceptorImpl;->a:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;->retriveThirdPartAppParams(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInterceptorImpl;->a(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->getInstance()Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->registerLimitControlPlugin(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

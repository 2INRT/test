.class public Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PagePushInterceptPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alibaba/ariver/resource/api/extension/PackageParsedPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;",
        "Lcom/alibaba/ariver/app/api/point/page/PagePushInterceptPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;",
        "Lcom/alibaba/ariver/resource/api/extension/PackageParsedPoint;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/app/api/App;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulax/resource/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->c:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 16
    .line 17
    const-string/jumbo v2, "cube_disable_support_page_mode"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    const-string/jumbo v3, "/"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    return v0

    .line 70
    :goto_1
    const-string/jumbo p1, "NebulaX.AriverInt:PageEngineExtension"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "cb_AntCubeUtils check isSupportPage  error "

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return v0
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    return-object v0
.end method

.method public interceptPushPage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->SYNC:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_MIX:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->TINY_HYBRID:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    const-string/jumbo v1, "cube_resources"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;

    .line 50
    .line 51
    const-string/jumbo v2, "20000067"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string/jumbo v3, "NebulaX.AriverInt:PageEngineExtension"

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_H5:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v4, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeSpaRuntimeChecker;

    .line 70
    .line 71
    invoke-direct {v4}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeSpaRuntimeChecker;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v4, p1, p2}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeSpaRuntimeChecker;->checkCubeSpaRuntimeVersion(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->WEB:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->getEngineByType(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v4, p2, p3}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->initPageEngine(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1, v4}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->setEngine(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/RVEngine;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string/jumbo v1, "check cube "

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, " "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_3
    sget-object v4, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->CUBE:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->getEngineByType(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0, v5, p2, p3}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->initPageEngine(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v4, v5}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->setEngine(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/RVEngine;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    if-eqz v5, :cond_15

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->getExtendInfo()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    move-object p1, p2

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->getExtendInfo()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    const-string/jumbo v0, "getRouteUrl add cubespa resource url::  "

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0, v3}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_CUBE:Ljava/lang/String;

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/4 v4, 0x1

    .line 215
    if-nez v2, :cond_f

    .line 216
    .line 217
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_H5:Ljava/lang/String;

    .line 218
    .line 219
    const-string/jumbo v5, "enableCubeView"

    .line 220
    .line 221
    .line 222
    invoke-static {p3, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string/jumbo v6, "yes"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_15

    .line 234
    .line 235
    const-string/jumbo v5, "disablePageRoute"

    .line 236
    .line 237
    .line 238
    invoke-static {p3, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_15

    .line 247
    .line 248
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->c:Ljava/util/Map;

    .line 249
    .line 250
    if-eqz v5, :cond_15

    .line 251
    .line 252
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_15

    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-string/jumbo v7, "/./"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_7

    .line 270
    .line 271
    const/4 v4, 0x3

    .line 272
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    goto :goto_1

    .line 277
    :cond_7
    const-string/jumbo v7, "./"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_8

    .line 285
    .line 286
    const/4 v4, 0x2

    .line 287
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    goto :goto_1

    .line 292
    :cond_8
    const-string/jumbo v7, "/"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_9

    .line 300
    .line 301
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :cond_9
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const-string/jumbo v7, "route path key is :\t"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_a

    .line 328
    .line 329
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1, v6}, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    goto :goto_2

    .line 338
    :cond_a
    const/4 p1, 0x0

    .line 339
    :goto_2
    if-eqz p1, :cond_15

    .line 340
    .line 341
    const-string/jumbo v4, "routeConfigEnable is :\t"

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v3, p1}, Lfc0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->c:Ljava/util/Map;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lcom/alipay/mobile/nebulax/resource/a/a;

    .line 358
    .line 359
    if-eqz p1, :cond_d

    .line 360
    .line 361
    sget-object v4, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->WEB:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iget-object v7, p1, Lcom/alipay/mobile/nebulax/resource/a/a;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_d

    .line 374
    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string/jumbo v6, "page router type web,target is :\t "

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v6, p1, Lcom/alipay/mobile/nebulax/resource/a/a;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Landroid/net/Uri$Builder;

    .line 396
    .line 397
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object p1, p1, Lcom/alipay/mobile/nebulax/resource/a/a;->b:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {v5}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->getEngineByType(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-nez v1, :cond_b

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0, v1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->initPageEngine(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_b

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {v0, p2, v1}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->setEngine(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/RVEngine;)V

    .line 467
    .line 468
    .line 469
    :cond_b
    if-eqz v1, :cond_c

    .line 470
    .line 471
    const-string/jumbo p2, "setPageType WEB_H5"

    .line 472
    .line 473
    .line 474
    invoke-static {v3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sget-object p2, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_H5:Ljava/lang/String;

    .line 478
    .line 479
    move-object v2, p2

    .line 480
    :cond_c
    const-string/jumbo p2, "route to web \t"

    .line 481
    .line 482
    .line 483
    invoke-static {p1, p2, v3}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object p2, p1

    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_d
    if-eqz p1, :cond_15

    .line 490
    .line 491
    sget-object v4, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->CUBE:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    iget-object v7, p1, Lcom/alipay/mobile/nebulax/resource/a/a;->a:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_15

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->getEngineByType(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    if-nez v6, :cond_e

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v0, v6, p2, p3}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->initPageEngine(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    if-eqz v6, :cond_e

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v0, v4, v6}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->setEngine(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/RVEngine;)V

    .line 530
    .line 531
    .line 532
    :cond_e
    if-eqz v6, :cond_15

    .line 533
    .line 534
    new-instance p2, Landroid/net/Uri$Builder;

    .line 535
    .line 536
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    iget-object v0, p1, Lcom/alipay/mobile/nebulax/resource/a/a;->b:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    invoke-virtual {v5}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_CUBE:Ljava/lang/String;

    .line 582
    .line 583
    const-string/jumbo v2, "setPageType WEB_CUBE"

    .line 584
    .line 585
    .line 586
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object p1, p1, Lcom/alipay/mobile/nebulax/resource/a/a;->c:[Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    move-object v2, v0

    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :cond_f
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    const/4 v2, 0x0

    .line 602
    if-eqz v1, :cond_15

    .line 603
    .line 604
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_TINY:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHash(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    const-string/jumbo v6, "plugin-private://"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-eqz v6, :cond_10

    .line 618
    .line 619
    const-class v6, Lcom/alibaba/ariver/app/api/model/PluginParamModel;

    .line 620
    .line 621
    invoke-interface {p1, v6, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Lcom/alibaba/ariver/app/api/model/PluginParamModel;

    .line 626
    .line 627
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/PluginParamModel;->getStartupParams()Lcom/alibaba/fastjson/JSONObject;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    goto :goto_3

    .line 632
    :cond_10
    const-class v4, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    .line 633
    .line 634
    invoke-interface {p1, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    .line 639
    .line 640
    if-eqz p1, :cond_11

    .line 641
    .line 642
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    if-eqz v4, :cond_11

    .line 647
    .line 648
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    goto :goto_3

    .line 653
    :cond_11
    move-object p1, v2

    .line 654
    :goto_3
    if-eqz p1, :cond_14

    .line 655
    .line 656
    invoke-static {p1, v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    const-string/jumbo v2, "hybridPageEngineType"

    .line 661
    .line 662
    .line 663
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const-string/jumbo v4, "getPageEngineType from lauchParams: "

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-nez v2, :cond_14

    .line 686
    .line 687
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->getEngineByType(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-nez v2, :cond_12

    .line 696
    .line 697
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->initPageEngine(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    if-eqz v2, :cond_12

    .line 702
    .line 703
    invoke-virtual {v0, p1, v2}, Lcom/alipay/mobile/nebulax/engine/api/BaseEngineProxyComp;->setEngine(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/RVEngine;)V

    .line 704
    .line 705
    .line 706
    :cond_12
    if-eqz v2, :cond_14

    .line 707
    .line 708
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->CUBE:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_13

    .line 719
    .line 720
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->NATIVE_CUBE:Ljava/lang/String;

    .line 721
    .line 722
    goto :goto_4

    .line 723
    :cond_13
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->WEB:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    if-eqz p1, :cond_14

    .line 734
    .line 735
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_TINY:Ljava/lang/String;

    .line 736
    .line 737
    goto :goto_4

    .line 738
    :cond_14
    move-object v2, v1

    .line 739
    :cond_15
    :goto_4
    const-string/jumbo p1, "partStartParasm put pageType "

    .line 740
    .line 741
    .line 742
    invoke-static {v2, p1, v3}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const-string/jumbo p1, "pageType"

    .line 746
    .line 747
    .line 748
    invoke-virtual {p3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    return-object p2
.end method

.method public onAppDestroy(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->a:Lcom/alibaba/ariver/app/api/App;

    .line 8
    .line 9
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onResourceParsed(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "NebulaX.AriverInt:PageEngineExtension"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->a:Lcom/alibaba/ariver/app/api/App;

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->a:Lcom/alibaba/ariver/app/api/App;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v2, "enableCubeView"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v2, "yes"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v2, "onResourceParsed "

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo p1, "route.json"

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    :try_start_0
    new-instance p2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string/jumbo v1, "UTF-8"

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-lez p1, :cond_6

    .line 114
    .line 115
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string/jumbo p2, "cubeRoute.json success"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo p2, "pageMapping"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string/jumbo v3, "type"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v4, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->WEB:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    const-string/jumbo v5, "target"

    .line 176
    .line 177
    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    :try_start_1
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_1

    .line 189
    .line 190
    new-instance v4, Lcom/alipay/mobile/nebulax/resource/a/a;

    .line 191
    .line 192
    invoke-direct {v4, v3, v2}, Lcom/alipay/mobile/nebulax/resource/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->c:Ljava/util/Map;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catch_0
    move-exception p1

    .line 206
    goto :goto_2

    .line 207
    :cond_2
    sget-object v4, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->CUBE:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_1

    .line 218
    .line 219
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string/jumbo v5, "resources"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v5, 0x1

    .line 231
    new-array v5, v5, [Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, [Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    array-length v5, v2

    .line 242
    if-lez v5, :cond_5

    .line 243
    .line 244
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_5

    .line 251
    .line 252
    array-length v5, v2

    .line 253
    new-array v5, v5, [Ljava/lang/String;

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    :goto_1
    array-length v7, v2

    .line 257
    if-ge v6, v7, :cond_4

    .line 258
    .line 259
    aget-object v7, v2, v6

    .line 260
    .line 261
    const-string/jumbo v8, "http://"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_3

    .line 269
    .line 270
    const-string/jumbo v8, "https://"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_3

    .line 278
    .line 279
    iget-object v8, p0, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v8, v7}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    :cond_3
    aput-object v7, v5, v6

    .line 286
    .line 287
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_4
    move-object v2, v5

    .line 291
    :cond_5
    new-instance v5, Lcom/alipay/mobile/nebulax/resource/a/a;

    .line 292
    .line 293
    invoke-direct {v5, v3, v4, v2}, Lcom/alipay/mobile/nebulax/resource/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->c:Ljava/util/Map;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_6
    return-void

    .line 308
    :goto_2
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    return-void

    .line 312
    :cond_8
    :goto_3
    const-string/jumbo p1, "onResourceParsed appId is null, return"

    .line 313
    .line 314
    .line 315
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->a:Lcom/alibaba/ariver/app/api/App;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/PageEngineExtension;->b:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

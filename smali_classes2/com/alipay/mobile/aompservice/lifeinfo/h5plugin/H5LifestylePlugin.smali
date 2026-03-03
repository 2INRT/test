.class public Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final DEADLINE_INTERVAL:J = 0x5265c00L

.field private static final DEADLINE_KEY:Ljava/lang/String; = "deadline"

.field private static final GET_LIFESTYLE_INFO:Ljava/lang/String; = "getLifestyleInfo"

.field private static final ID_KEY:Ljava/lang/String; = "publicId"

.field private static final IS_FOLLOWED_KEY:Ljava/lang/String; = "isFollowed"

.field private static final LIFESTYLE_INFO_KEY:Ljava/lang/String; = "lifestyle_info"

.field private static final LOGO_KEY:Ljava/lang/String; = "logo"

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final SAME_OWNER_KEY:Ljava/lang/String; = "sameOwner"

.field private static final TAG:Ljava/lang/String; = "H5LifestylePlugin"


# instance fields
.field private h5Page:Lcom/alipay/mobile/h5container/api/H5Page;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->checkAllowedNonSubject(Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->queryPPFollowStatus(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->generateLifestyleInfoKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkAllowedNonSubject(Ljava/lang/Boolean;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->allowedNonSubjectLifestyle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "checkAllowedNonSubject...allow non subject"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    return p1
.end method

.method private generateLifestyleInfoKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "_"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "_lifestyle"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p2, v1}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private getLifestyleInfo(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "logo"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v2, "publicId"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string/jumbo v4, "errorMessage"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v5, "error"

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    const-string/jumbo v1, "publicId is null"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, v5, v4, v1}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->getUserId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    const-string/jumbo v1, "\u7528\u6237\u672a\u767b\u5f55"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1, v5, v4, v1}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v4, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 75
    .line 76
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string/jumbo v5, "appId"

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v6, "getLifestyleInfo...publicId="

    .line 90
    .line 91
    .line 92
    const-string/jumbo v7, ", appId="

    .line 93
    .line 94
    .line 95
    invoke-static {v6, p1, v7, v4, v5}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-class v6, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->generateLifestyleInfoKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v6, v7, v8}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    const-string/jumbo v0, "getLifestyleInfo... styleInfo is empty, DO rpc!"

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v3, v4, p1, p2}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->getLifestyleInfoFromRPC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lorg/json/JSONArray;

    .line 141
    .line 142
    const-string/jumbo v8, "lifestyle_info"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_3

    .line 157
    .line 158
    const-string/jumbo v0, "getLifestyleInfo... lifestyleInfoArray is empty, DO rpc!"

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v3, v4, p1, p2}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->getLifestyleInfoFromRPC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const-string/jumbo v8, "deadline"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    cmp-long v11, v9, v7

    .line 182
    .line 183
    if-lez v11, :cond_4

    .line 184
    .line 185
    const-string/jumbo v0, "getLifestyleInfo... storage out of date, DO rpc!"

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v3, v4, p1, p2}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->getLifestyleInfoFromRPC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    const/4 v4, 0x0

    .line 196
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ge v4, v5, :cond_6

    .line 201
    .line 202
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_5

    .line 215
    .line 216
    const-string/jumbo v7, "sameOwner"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-direct {p0, v7}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->checkAllowedNonSubject(Ljava/lang/Boolean;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_5

    .line 232
    .line 233
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 234
    .line 235
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v2, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string/jumbo v0, "isFollowed"

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v3, p1}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->queryPPFollowStatus(Ljava/lang/String;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-interface {p2, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_6
    sget-object p1, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->TAG:Ljava/lang/String;

    .line 274
    .line 275
    const-string/jumbo v0, "getLifestyleInfo... storage not found!"

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :goto_1
    sget-object v0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->TAG:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string/jumbo v2, "getLifestyleInfo...e="

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_2
    const/16 p1, 0x11

    .line 303
    .line 304
    const-string/jumbo v0, "no data"

    .line 305
    .line 306
    .line 307
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method private getLifestyleInfoFromRPC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 8

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 12
    .line 13
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v7, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;

    .line 20
    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p4

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;-><init>(Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    return-object v0
.end method

.method private queryPPFollowStatus(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "queryPPFollowStatus"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/alipay/android/phone/publicplatform/common/api/PublicPlatformService;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/alipay/android/phone/publicplatform/common/api/PublicPlatformService;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string/jumbo p1, "queryPPFollowStatus...pps is null"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/alipay/android/phone/publicplatform/common/api/PublicPlatformService;->isFollow(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v1, "getLifestyleInfo"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->getLifestyleInfo(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "getLifestyleInfo"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    .line 4
    return-void
.end method

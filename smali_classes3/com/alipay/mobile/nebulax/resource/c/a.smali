.class final Lcom/alipay/mobile/nebulax/resource/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/resource/c/a$b;,
        Lcom/alipay/mobile/nebulax/resource/c/a$a;
    }
.end annotation


# static fields
.field private static d:J


# instance fields
.field private a:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

.field private b:Lcom/alipay/mobile/nebulax/resource/api/NXResourceConfigProxy;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/c/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/c/a;->a:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 15
    .line 16
    const-class p1, Lcom/alipay/mobile/nebulax/resource/api/NXResourceConfigProxy;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/alipay/mobile/nebulax/resource/api/NXResourceConfigProxy;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/c/a;->b:Lcom/alipay/mobile/nebulax/resource/api/NXResourceConfigProxy;

    .line 25
    .line 26
    return-void
.end method

.method private static a(Landroid/support/v4/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TEMPLATE_DISCARD_SYNC with appId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " packageUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NebulaX.AriverRes:Sync"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getAllHighestAppInfoWithTemplateId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 3
    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->clearUpdateTime(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/alipay/mobile/nebulax/resource/c/a$b;JLcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->fromJSON(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/alipay/mobile/nebulax/resource/c/a$b;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "version"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "NebulaX.AriverRes:Sync"

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/resource/c/a;->a:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v4, Lcom/alipay/mobile/nebulax/resource/c/a$b;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v1, v5}, Lcom/alipay/mobile/nebulax/resource/c/a$b;-><init>(Lcom/alipay/mobile/nebulax/resource/c/a;B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/resource/c/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_24

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_12

    .line 35
    .line 36
    :cond_1
    const/4 v7, 0x0

    .line 37
    :goto_0
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-ge v7, v0, :cond_11

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    const-string/jumbo v11, "pl"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v11}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-nez v11, :cond_10

    .line 64
    .line 65
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v11, "syncType"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v11}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string/jumbo v12, "syncInfo"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v12, v10}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string/jumbo v12, "timeStamp"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v12, v8, v9}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    const-string/jumbo v12, "protocol"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v12, v10}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const-string/jumbo v13, "1.0"

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const-string/jumbo v13, "APP_SYNC"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    const-string/jumbo v14, "app"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v15, "appInfoList"

    .line 119
    .line 120
    .line 121
    if-eqz v13, :cond_5

    .line 122
    .line 123
    if-eqz v12, :cond_3

    .line 124
    .line 125
    :try_start_1
    invoke-static {v0, v15, v10}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_10

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-lez v10, :cond_10

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-ge v10, v11, :cond_10

    .line 143
    .line 144
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget-object v12, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 149
    .line 150
    invoke-static {v11, v12}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->fromStringV1(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-eqz v11, :cond_2

    .line 155
    .line 156
    invoke-virtual {v4, v11, v8, v9}, Lcom/alipay/mobile/nebulax/resource/c/a$b;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;J)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto/16 :goto_13

    .line 162
    .line 163
    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-static {v0, v14, v10}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-eqz v11, :cond_4

    .line 171
    .line 172
    invoke-static {v4, v8, v9, v11}, Lcom/alipay/mobile/nebulax/resource/c/a;->a(Lcom/alipay/mobile/nebulax/resource/c/a$b;JLcom/alibaba/fastjson/JSONObject;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    const-string/jumbo v11, "appList"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v11, v10}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    :goto_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-ge v10, v11, :cond_10

    .line 190
    .line 191
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v4, v8, v9, v11}, Lcom/alipay/mobile/nebulax/resource/c/a;->a(Lcom/alipay/mobile/nebulax/resource/c/a$b;JLcom/alibaba/fastjson/JSONObject;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    const-string/jumbo v8, "CLIENT_SYNC"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_6

    .line 209
    .line 210
    const-string/jumbo v8, "clientConfig"

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v8, v10}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_10

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_10

    .line 238
    .line 239
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v10, v1, Lcom/alipay/mobile/nebulax/resource/c/a;->b:Lcom/alipay/mobile/nebulax/resource/api/NXResourceConfigProxy;

    .line 246
    .line 247
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-interface {v10, v9, v11}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceConfigProxy;->putConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    const-string/jumbo v8, "Request"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_8

    .line 263
    .line 264
    const-string/jumbo v8, "expire"

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseLong(Ljava/lang/String;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    const-wide/16 v10, 0x3e8

    .line 276
    .line 277
    mul-long v8, v8, v10

    .line 278
    .line 279
    sget-wide v10, Lcom/alipay/mobile/nebulax/resource/c/a;->d:J

    .line 280
    .line 281
    cmp-long v0, v8, v10

    .line 282
    .line 283
    if-lez v0, :cond_7

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    move-wide v8, v10

    .line 287
    :goto_5
    sput-wide v8, Lcom/alipay/mobile/nebulax/resource/c/a;->d:J

    .line 288
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string/jumbo v8, "expireTime : "

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-wide v8, Lcom/alipay/mobile/nebulax/resource/c/a;->d:J

    .line 298
    .line 299
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :cond_8
    const-string/jumbo v8, "APP_DISCARD_SYNC"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_c

    .line 319
    .line 320
    if-eqz v12, :cond_a

    .line 321
    .line 322
    invoke-static {v0, v15, v10}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    const/4 v9, 0x0

    .line 333
    :goto_6
    if-ge v9, v8, :cond_10

    .line 334
    .line 335
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    sget-object v11, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 340
    .line 341
    invoke-static {v10, v11}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->fromStringV1(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-eqz v10, :cond_9

    .line 346
    .line 347
    iget-object v11, v4, Lcom/alipay/mobile/nebulax/resource/c/a$b;->c:Ljava/util/List;

    .line 348
    .line 349
    new-instance v12, Lcom/alipay/mobile/nebulax/resource/c/a$a;

    .line 350
    .line 351
    invoke-virtual {v10}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-virtual {v10}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-virtual {v10}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-direct {v12, v1, v13, v14, v15}, Lcom/alipay/mobile/nebulax/resource/c/a$a;-><init>(Lcom/alipay/mobile/nebulax/resource/c/a;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    iget-object v11, v4, Lcom/alipay/mobile/nebulax/resource/c/a$b;->a:Ljava/util/Map;

    .line 370
    .line 371
    invoke-virtual {v10}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_a
    invoke-static {v0, v14, v10}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    const-string/jumbo v8, "app_id"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-nez v10, :cond_10

    .line 403
    .line 404
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_b

    .line 409
    .line 410
    goto/16 :goto_b

    .line 411
    .line 412
    :cond_b
    iget-object v10, v4, Lcom/alipay/mobile/nebulax/resource/c/a$b;->c:Ljava/util/List;

    .line 413
    .line 414
    new-instance v11, Lcom/alipay/mobile/nebulax/resource/c/a$a;

    .line 415
    .line 416
    const-string/jumbo v12, "extend_info"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-direct {v11, v1, v8, v9, v0}, Lcom/alipay/mobile/nebulax/resource/c/a$a;-><init>(Lcom/alipay/mobile/nebulax/resource/c/a;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    iget-object v0, v4, Lcom/alipay/mobile/nebulax/resource/c/a$b;->a:Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto/16 :goto_b

    .line 435
    .line 436
    :cond_c
    const-string/jumbo v8, "PLUGIN_SYNC"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_f

    .line 444
    .line 445
    const-string/jumbo v8, "plugins"

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v8, v10}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-eqz v8, :cond_10

    .line 453
    .line 454
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-lez v0, :cond_10

    .line 459
    .line 460
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    const/4 v10, 0x0

    .line 465
    :goto_7
    if-ge v10, v9, :cond_10

    .line 466
    .line 467
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-class v11, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 476
    .line 477
    invoke-static {v0, v11}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([BLjava/lang/Class;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 482
    .line 483
    if-eqz v0, :cond_e

    .line 484
    .line 485
    iget-object v11, v4, Lcom/alipay/mobile/nebulax/resource/c/a$b;->b:Ljava/util/Map;

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, Ljava/util/List;

    .line 496
    .line 497
    if-eqz v11, :cond_d

    .line 498
    .line 499
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    goto :goto_9

    .line 505
    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    iget-object v12, v4, Lcom/alipay/mobile/nebulax/resource/c/a$b;->b:Ljava/util/Map;

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    :goto_8
    iget-object v11, v4, Lcom/alipay/mobile/nebulax/resource/c/a$b;->e:Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string/jumbo v12, "_"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getVersion()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string/jumbo v0, "|"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :goto_9
    :try_start_3
    const-string/jumbo v11, "plugin sync parse exception!"

    .line 552
    .line 553
    .line 554
    invoke-static {v3, v11, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :cond_e
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_f
    const-string/jumbo v8, "TEMPLATE_DISCARD_SYNC"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_10

    .line 568
    .line 569
    const-string/jumbo v8, "templateAppId"

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v8, v10}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-nez v9, :cond_10

    .line 581
    .line 582
    const-string/jumbo v9, "packageUrl"

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v9, v10}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v9, v4, Lcom/alipay/mobile/nebulax/resource/c/a$b;->d:Ljava/util/List;

    .line 590
    .line 591
    new-instance v10, Landroid/support/v4/util/Pair;

    .line 592
    .line 593
    invoke-direct {v10, v8, v0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_10
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_11
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getRegisterSyncInfo()Lcom/alibaba/fastjson/JSONObject;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const-string/jumbo v2, "delayTime"

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    iget-object v6, v4, Lcom/alipay/mobile/nebulax/resource/c/a$b;->a:Ljava/util/Map;

    .line 615
    .line 616
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    const/4 v11, 0x1

    .line 629
    if-eqz v7, :cond_18

    .line 630
    .line 631
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, Ljava/util/Map$Entry;

    .line 636
    .line 637
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    if-nez v12, :cond_12

    .line 642
    .line 643
    invoke-static {}, Lcom/alipay/mobile/performance/PerformanceSceneHelper;->getInstance()Lcom/alipay/mobile/performance/PerformanceSceneHelper;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    invoke-virtual {v12}, Lcom/alipay/mobile/performance/PerformanceSceneHelper;->cyclicScenceCheck()V

    .line 648
    .line 649
    .line 650
    :cond_12
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    check-cast v12, Ljava/util/List;

    .line 655
    .line 656
    if-eqz v12, :cond_15

    .line 657
    .line 658
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    if-nez v13, :cond_15

    .line 663
    .line 664
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    sub-int/2addr v13, v11

    .line 669
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    check-cast v11, Landroid/support/v4/util/Pair;

    .line 674
    .line 675
    if-eqz v11, :cond_15

    .line 676
    .line 677
    iget-object v12, v11, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 678
    .line 679
    if-eqz v12, :cond_15

    .line 680
    .line 681
    check-cast v12, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 682
    .line 683
    iget-object v13, v11, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 684
    .line 685
    if-nez v13, :cond_13

    .line 686
    .line 687
    move-wide v13, v8

    .line 688
    goto :goto_d

    .line 689
    :cond_13
    check-cast v13, Ljava/lang/Long;

    .line 690
    .line 691
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 692
    .line 693
    .line 694
    move-result-wide v13

    .line 695
    :goto_d
    new-instance v15, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    const-string/jumbo v10, "APP_SYNC "

    .line 698
    .line 699
    .line 700
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v12}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string/jumbo v10, " "

    .line 711
    .line 712
    .line 713
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v12}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string/jumbo v10, " ts: "

    .line 724
    .line 725
    .line 726
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    invoke-static {v3, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    invoke-virtual {v10, v12, v5}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->saveAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;Z)V

    .line 744
    .line 745
    .line 746
    cmp-long v10, v13, v8

    .line 747
    .line 748
    if-eqz v10, :cond_14

    .line 749
    .line 750
    const-class v10, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 751
    .line 752
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    check-cast v10, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 757
    .line 758
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    check-cast v7, Ljava/lang/String;

    .line 763
    .line 764
    iget-object v12, v11, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v12, Ljava/lang/Long;

    .line 767
    .line 768
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 769
    .line 770
    .line 771
    move-result-wide v12

    .line 772
    invoke-interface {v10, v7, v12, v13}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->refreshUpdateTime(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 773
    .line 774
    .line 775
    :cond_14
    const-string/jumbo v7, "sync_scene"

    .line 776
    .line 777
    .line 778
    if-eqz v0, :cond_17

    .line 779
    .line 780
    :try_start_4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    if-nez v10, :cond_17

    .line 785
    .line 786
    if-eqz v2, :cond_17

    .line 787
    .line 788
    sget-object v10, Lcom/alipay/mobile/nebulax/resource/c/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 789
    .line 790
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    if-nez v10, :cond_16

    .line 795
    .line 796
    iget-object v10, v11, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v10, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 799
    .line 800
    invoke-static {v10, v7, v2}, Lcom/alipay/mobile/nebulax/resource/c/c;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;I)V

    .line 801
    .line 802
    .line 803
    :cond_15
    :goto_e
    const/4 v10, 0x0

    .line 804
    goto/16 :goto_c

    .line 805
    .line 806
    :cond_16
    const-string/jumbo v10, "not merge appId because of delayTime out"

    .line 807
    .line 808
    .line 809
    invoke-static {v3, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iget-object v10, v11, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v10, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 815
    .line 816
    invoke-static {v10, v7}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil;->preDownloadCheck(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_17
    const-string/jumbo v10, "not merge appId because of RVConfigService"

    .line 821
    .line 822
    .line 823
    invoke-static {v3, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-object v10, v11, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v10, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 829
    .line 830
    invoke-static {v10, v7}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil;->preDownloadCheck(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_18
    iget-object v0, v4, Lcom/alipay/mobile/nebulax/resource/c/a$b;->b:Ljava/util/Map;

    .line 835
    .line 836
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    :cond_19
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_1b

    .line 849
    .line 850
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Ljava/util/Map$Entry;

    .line 855
    .line 856
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-nez v5, :cond_1a

    .line 861
    .line 862
    invoke-static {}, Lcom/alipay/mobile/performance/PerformanceSceneHelper;->getInstance()Lcom/alipay/mobile/performance/PerformanceSceneHelper;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-virtual {v5}, Lcom/alipay/mobile/performance/PerformanceSceneHelper;->cyclicScenceCheck()V

    .line 867
    .line 868
    .line 869
    :cond_1a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Ljava/util/List;

    .line 874
    .line 875
    if-eqz v2, :cond_19

    .line 876
    .line 877
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-nez v5, :cond_19

    .line 882
    .line 883
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-virtual {v5, v2}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->savePluginModelList(Ljava/util/Collection;)V

    .line 888
    .line 889
    .line 890
    goto :goto_f

    .line 891
    :cond_1b
    iget-object v0, v4, Lcom/alipay/mobile/nebulax/resource/c/a$b;->c:Ljava/util/List;

    .line 892
    .line 893
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    :cond_1c
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_21

    .line 902
    .line 903
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Lcom/alipay/mobile/nebulax/resource/c/a$a;

    .line 908
    .line 909
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-nez v5, :cond_1d

    .line 914
    .line 915
    invoke-static {}, Lcom/alipay/mobile/performance/PerformanceSceneHelper;->getInstance()Lcom/alipay/mobile/performance/PerformanceSceneHelper;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v5}, Lcom/alipay/mobile/performance/PerformanceSceneHelper;->cyclicScenceCheck()V

    .line 920
    .line 921
    .line 922
    :cond_1d
    iget-object v5, v2, Lcom/alipay/mobile/nebulax/resource/c/a$a;->a:Ljava/lang/String;

    .line 923
    .line 924
    iget-object v6, v2, Lcom/alipay/mobile/nebulax/resource/c/a$a;->b:Ljava/lang/String;

    .line 925
    .line 926
    iget-object v2, v2, Lcom/alipay/mobile/nebulax/resource/c/a$a;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 927
    .line 928
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-nez v7, :cond_1c

    .line 933
    .line 934
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    if-eqz v7, :cond_1e

    .line 939
    .line 940
    goto :goto_10

    .line 941
    :cond_1e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    const-string/jumbo v10, "APP_DISCARD_SYNC appId: "

    .line 944
    .line 945
    .line 946
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    const-string/jumbo v10, " version: "

    .line 953
    .line 954
    .line 955
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    const-string/jumbo v10, " extend: "

    .line 962
    .line 963
    .line 964
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-static {v3, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    invoke-virtual {v7, v5, v6}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->deleteAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    invoke-virtual {v7, v5, v6}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->deleteAppInstall(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v5}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->findProcessByAppId(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    if-eqz v7, :cond_1f

    .line 996
    .line 997
    invoke-virtual {v7}, Lcom/alipay/mobile/liteprocess/LiteProcess;->isShow()Z

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-nez v7, :cond_1f

    .line 1002
    .line 1003
    invoke-static {v5}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->stopLiteProcessByAppIdInServer(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    const-string/jumbo v7, "kill process by APP_DISCARD_SYNC!"

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v3, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_1f
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getAppDBService()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    if-eqz v7, :cond_20

    .line 1017
    .line 1018
    invoke-interface {v7, v5, v6}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->deleteAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_20
    const-string/jumbo v5, "paramMap"

    .line 1022
    .line 1023
    .line 1024
    const/4 v6, 0x0

    .line 1025
    invoke-static {v2, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    if-eqz v2, :cond_1c

    .line 1030
    .line 1031
    const-string/jumbo v5, "YES"

    .line 1032
    .line 1033
    .line 1034
    const-string/jumbo v6, "isDeepRollback"

    .line 1035
    .line 1036
    .line 1037
    const-string/jumbo v7, "NO"

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2, v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-eqz v2, :cond_1c

    .line 1049
    .line 1050
    const-string/jumbo v2, "discardAppInfo isDeepRollback!"

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/utils/c;->a()V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_10

    .line 1060
    .line 1061
    :cond_21
    iget-object v0, v4, Lcom/alipay/mobile/nebulax/resource/c/a$b;->d:Ljava/util/List;

    .line 1062
    .line 1063
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_23

    .line 1072
    .line 1073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, Landroid/support/v4/util/Pair;

    .line 1078
    .line 1079
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    if-nez v4, :cond_22

    .line 1084
    .line 1085
    invoke-static {}, Lcom/alipay/mobile/performance/PerformanceSceneHelper;->getInstance()Lcom/alipay/mobile/performance/PerformanceSceneHelper;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-virtual {v4}, Lcom/alipay/mobile/performance/PerformanceSceneHelper;->cyclicScenceCheck()V

    .line 1090
    .line 1091
    .line 1092
    :cond_22
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/c/a;->a(Landroid/support/v4/util/Pair;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_11

    .line 1096
    :cond_23
    sget-wide v4, Lcom/alipay/mobile/nebulax/resource/c/a;->d:J

    .line 1097
    .line 1098
    cmp-long v0, v4, v8

    .line 1099
    .line 1100
    if-lez v0, :cond_24

    .line 1101
    .line 1102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v4

    .line 1106
    sget-wide v6, Lcom/alipay/mobile/nebulax/resource/c/a;->d:J

    .line 1107
    .line 1108
    cmp-long v0, v4, v6

    .line 1109
    .line 1110
    if-gez v0, :cond_24

    .line 1111
    .line 1112
    const-string/jumbo v0, "updateAppScoreInfo from sync"

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->getInstance()Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    const/4 v2, 0x0

    .line 1123
    invoke-virtual {v0, v11, v2}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->updateAppScoreInfo(ZLcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;)V

    .line 1124
    .line 1125
    .line 1126
    sput-wide v8, Lcom/alipay/mobile/nebulax/resource/c/a;->d:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1127
    .line 1128
    :cond_24
    :goto_12
    return-void

    .line 1129
    :goto_13
    const-string/jumbo v2, "sync exception"

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v3, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1133
    .line 1134
    .line 1135
    return-void
.end method

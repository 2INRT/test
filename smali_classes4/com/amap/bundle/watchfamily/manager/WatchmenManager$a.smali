.class public final Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/watchfamily/net/DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/watchfamily/net/DataCallback<",
        "Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/watchfamily/manager/WatchmenManager;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;->b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u83b7\u53d6\u5bb6\u5ead\u6210\u5458\u4fe1\u606f\u5931\u8d25, "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;->code:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, " : "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;->getCodeDesc()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, ", isServiceConnected = "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;->b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    const-string/jumbo v0, "WatchmenManager"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, La05;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a$a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a$a;-><init>(Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->g:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 66
    .line 67
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/watchfamily/model/BaseData;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v3, "\u83b7\u53d6\u5bb6\u5ead\u6210\u5458\u4fe1\u606f\u6210\u529f\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Lcom/amap/bundle/watchfamily/model/BaseData;->dataJson:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v2, v3, v0

    .line 25
    .line 26
    const-string/jumbo v2, "WatchmenManager#onLoadFamilyTeamState()"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;->a:Z

    .line 33
    .line 34
    const-string/jumbo v3, "type"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, "off"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v5, "on"

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lwy5;->b(Landroid/content/Context;)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljm1;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v6, v4

    .line 69
    :goto_0
    const-string/jumbo v7, "amap.P00699.0.D092"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v6, v7, v2}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string/jumbo v2, "key_is_join_watch_family"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, Lwy5;->k(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string/jumbo v6, "WatchFamily"

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v6}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v7, 0x0

    .line 97
    if-nez v6, :cond_7

    .line 98
    .line 99
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    move-object v6, v7

    .line 110
    :goto_1
    if-nez v6, :cond_2

    .line 111
    .line 112
    move-object v2, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const-string/jumbo v2, "LocationFrequency"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_2
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sput-object v2, Lcom/amap/bundle/watchfamily/manager/b;->a:Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    if-nez v6, :cond_4

    .line 130
    .line 131
    move-object v2, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const-string/jumbo v2, "energyOptimization"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_3
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sput-object v2, Lcom/amap/bundle/watchfamily/manager/b;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string/jumbo v8, "mp_sp_energy_key"

    .line 153
    .line 154
    .line 155
    sget-object v9, Lcom/amap/bundle/watchfamily/manager/b;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2, v8, v9}, Lwy5;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    if-nez v6, :cond_6

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const-string/jumbo v2, "FamilyStep"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_4
    sput v2, Lcom/amap/bundle/watchfamily/manager/b;->c:I

    .line 172
    .line 173
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string/jumbo v6, "\u52a0\u8f7d\u5bb6\u4eba\u5b88\u62a4\u4e91\u63a7\u6570\u636e\uff0c\u5b9a\u4f4d\u9891\u7387\uff1a"

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v6, Lcom/amap/bundle/watchfamily/manager/b;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v6, "\uff0c \u7535\u91cf\u4f18\u5316\u7b56\u7565\uff1a"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    sget-object v6, Lcom/amap/bundle/watchfamily/manager/b;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v6, "\uff0c \u8ba1\u6b65\u5f00\u5173\uff1a"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    sget v6, Lcom/amap/bundle/watchfamily/manager/b;->c:I

    .line 204
    .line 205
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-array v6, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v2, v6, v0

    .line 215
    .line 216
    const-string/jumbo v2, "CloudConfigHelper#loadConfig()"

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v6}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;->b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->c(Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->isAlwaysAllowLocUpload()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v2, v6}, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->setIsNeedUploadLocation(Z)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lwy5;->j(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lcom/amap/bundle/watchfamily/manager/f;

    .line 240
    .line 241
    invoke-direct {v2, p0, p1}, Lcom/amap/bundle/watchfamily/manager/f;-><init>(Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p1, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->teamId:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v2, v1}, Lcom/amap/bundle/watchfamily/net/NetReqManager;->c(Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    iget-boolean v2, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;->a:Z

    .line 253
    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    new-instance v2, Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljm1;->a()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_8

    .line 266
    .line 267
    move-object v4, v5

    .line 268
    :cond_8
    const-string/jumbo v5, "amap.P00699.0.D088"

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v3, v4, v5, v2}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;->b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 275
    .line 276
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 277
    .line 278
    const v4, 0x7f0e00ee

    .line 279
    .line 280
    .line 281
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, p1, v3}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->i(Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    sget p1, Lcom/amap/bundle/watchfamily/manager/b;->c:I

    .line 289
    .line 290
    if-ne v1, p1, :cond_a

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    iget-object p1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;->b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-array p1, v1, [Ljava/lang/Object;

    .line 299
    .line 300
    const-string/jumbo v1, "\u5bb6\u4eba\u5730\u56fe\u8ba1\u6b65\u4e91\u63a7\u5f00\u5173\u672a\u5f00\u542f"

    .line 301
    .line 302
    .line 303
    aput-object v1, p1, v0

    .line 304
    .line 305
    const-string/jumbo v0, "WatchmenManager"

    .line 306
    .line 307
    .line 308
    invoke-static {v0, p1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/amap/bundle/watchfamily/util/StepCounterUtil;->a()Lcom/amap/bundle/stepcounter/api/IStepCountManager;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string/jumbo v0, "watch_family"

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, v0, v7}, Lcom/amap/bundle/stepcounter/api/IStepCountManager;->removeRegister(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    iget-object p1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;->b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 322
    .line 323
    iput-object v7, p1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->g:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 324
    .line 325
    return-void
.end method

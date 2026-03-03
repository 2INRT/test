.class public final Ldq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

.field public e:Z


# direct methods
.method public static a(Ldq3;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzj1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lzj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final after(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Z)V
    .locals 6

    .line 1
    const-string/jumbo p2, "66666692"

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyp3;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lyp3;-><init>(Ldq3;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Le3;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ldq3;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v3, "appx exist: "

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Le3;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Le3;->b:Lcom/autonavi/nebulax/proxy/inteceptor/setup/SetupCallback;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v2, "before: "

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Le3;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v4, "AMapAppxHelper"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v4}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_0
    const-class v2, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v2, v5}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-class v5, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 57
    .line 58
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 63
    .line 64
    invoke-interface {v5, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 65
    .line 66
    .line 67
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Le3;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v5, v4}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_0
    if-eqz v2, :cond_0

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Le3;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2, v1, v4}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    new-instance v0, Ld3;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ld3;-><init>(Le3;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-static {p2, v2, v2, v1, v0}, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher;->g(Ljava/lang/String;ZZLio5;Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$InstallAppCallback;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :goto_1
    const-string/jumbo p2, "setupAppx, needWait: "

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, "MiniAppPreDownload"

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v1, v0}, Lu7;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-virtual {p0, p1}, Ldq3;->c(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final before(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/StepType;->SETUP:Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_8

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v0, "before: "

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ldq3;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, ", setup appxng"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo v2, "MiniAppPreDownload"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lg3;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lxp3;

    .line 45
    .line 46
    invoke-direct {v3, p0, p2}, Lxp3;-><init>(Ldq3;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Ldq3;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, p1, Lg3;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, p1, Lg3;->b:Lcom/autonavi/nebulax/proxy/inteceptor/setup/SetupCallback;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lg3;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v3, "AMapAppxNgHelper"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 82
    .line 83
    const-string/jumbo v4, "amap_ta_force_preload_config"

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v4, 0x1

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string/jumbo p1, "amap_ta_force_preload_config is null, abort"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    const-string/jumbo v5, "force_use_appxng"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string/jumbo v6, "downgrade_whitelist"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    const-string/jumbo p1, "force_use_appxng is null, abort"

    .line 119
    .line 120
    .line 121
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v6, p1, Lg3;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    const-string/jumbo v6, "all"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 v5, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 146
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string/jumbo v7, "appid: "

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, p1, Lg3;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v8, " hit forceAppxNg"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v6, p1, Lg3;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, p1, Lg3;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v5, " hit downgrade whitelist"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    :cond_5
    if-eqz v5, :cond_0

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string/jumbo v5, "need sync download appxng: "

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, p1, Lg3;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 237
    .line 238
    const-string/jumbo v5, "68687209"

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v0, v6}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-class v6, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 250
    .line 251
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 256
    .line 257
    invoke-interface {v6, v0}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string/jumbo v5, "appxng exist: "

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p1, Lg3;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0, p1, v3}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_6
    new-instance v0, Lf3;

    .line 279
    .line 280
    invoke-direct {v0, p1}, Lf3;-><init>(Lg3;)V

    .line 281
    .line 282
    .line 283
    const/4 p1, 0x0

    .line 284
    invoke-static {v5, v4, v4, p1, v0}, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher;->g(Ljava/lang/String;ZZLio5;Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$InstallAppCallback;)V

    .line 285
    .line 286
    .line 287
    const/4 p1, 0x1

    .line 288
    :goto_3
    const-string/jumbo v0, "setupAppxNg, needWait: "

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v2, p1}, Lu7;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    if-eqz p1, :cond_7

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_7
    invoke-virtual {p0, p2, v1}, Ldq3;->b(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Z)V

    .line 298
    .line 299
    .line 300
    :goto_4
    new-instance p1, Laq3;

    .line 301
    .line 302
    invoke-direct {p1, p0, p2}, Laq3;-><init>(Ldq3;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    return v4

    .line 309
    :cond_8
    return v1
.end method

.method public final c(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V
    .locals 6

    .line 1
    new-instance v0, Ljf0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldq3;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Ldq3;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p1, Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, p1, Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper;->d:Lcom/autonavi/nebulax/proxy/inteceptor/setup/SetupCallback;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, "setup: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v2, "AMapMYWebHelper"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->initUcNormal:Z

    .line 39
    .line 40
    new-instance v0, Lcom/autonavi/nebulax/proxy/inteceptor/setup/a;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/autonavi/nebulax/proxy/inteceptor/setup/a;-><init>(Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "appid"

    .line 51
    .line 52
    .line 53
    iget-object v4, p1, Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "chInfo"

    .line 59
    .line 60
    .line 61
    iget-object v4, p1, Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper;->c:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v5, "amap.P00575.0.C00001_B00012"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3, v4, v5, v1}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "initMYWeb"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, p1, Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper;->a:J

    .line 80
    .line 81
    new-instance v1, Lcom/autonavi/nebulax/proxy/inteceptor/setup/b;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0}, Lcom/autonavi/nebulax/proxy/inteceptor/setup/b;-><init>(Lcom/autonavi/nebulax/proxy/inteceptor/setup/AMapDownloadMYWebHelper;Lcom/autonavi/nebulax/proxy/inteceptor/setup/a;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne p1, v0, :cond_0

    .line 95
    .line 96
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lcom/autonavi/miniapp/myweb/a;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/autonavi/miniapp/myweb/a;-><init>(Lcom/autonavi/nebulax/proxy/inteceptor/setup/b;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v1}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->i(Lcom/autonavi/miniapp/myweb/MYWebInitializer$InitCallback;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    const-string/jumbo p1, "MiniAppPreDownload"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "setupMyweb, needWait: true"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final init(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartToken()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ldq3;->a:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Ldq3;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo p2, "chInfo"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ldq3;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final onError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    .line 1
    return-void
.end method

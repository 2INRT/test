.class public final Lv2;
.super Lcom/alipay/mobile/nebulax/inside/impl/InsideClientStarter;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;


# virtual methods
.method public final doCreatePrepareController(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;
    .locals 1

    .line 1
    new-instance v0, Lh5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getActivityClz(Landroid/os/Bundle;IZ)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "IZ)",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p3, p0, Lv2;->c:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->getActivityClz(Landroid/os/Bundle;IZ)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ldq3;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lh3;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/alipay/mobile/nebulax/inside/impl/InsidePrepareInterceptor;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/alipay/mobile/nebulax/inside/impl/InsidePrepareInterceptor;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lg6;

    .line 18
    .line 19
    invoke-direct {v4}, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lf6;

    .line 23
    .line 24
    invoke-direct {v5}, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lrn4;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, v6, Lrn4;->b:Z

    .line 33
    .line 34
    const/4 v7, 0x6

    .line 35
    new-array v7, v7, [Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;

    .line 36
    .line 37
    aput-object v1, v7, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v2, v7, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v3, v7, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v4, v7, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v5, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v6, v7, v0

    .line 53
    .line 54
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final performStartClient(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lv2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-string/jumbo v0, "newPageStack"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvp3;->getInstance()Lvp3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lv2;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lvp3;->b:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-boolean v3, p0, Lv2;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-class v0, Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;

    .line 33
    .line 34
    :goto_1
    move-object v7, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const-class v0, Lcom/autonavi/nebulax/pagestack/MiniAppTransparentPage;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-class v0, Lcom/autonavi/nebulax/pagestack/MiniAppPage;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    iget-object v6, p0, Lv2;->d:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lu2;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    move-object v2, p2

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, p3

    .line 52
    invoke-direct/range {v1 .. v7}, Lu2;-><init>(Landroid/content/Intent;ZLcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->postMain(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->performStartClient(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    return-void
.end method

.method public final startClient(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/content/Intent;)Ljava/lang/Class;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lv2;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Llq3;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, p0, Lv2;->b:Z

    .line 13
    .line 14
    invoke-static {}, Llq3;->e()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lvp3;->getInstance()Lvp3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 31
    .line 32
    const-string/jumbo v4, "amap_ta_mapview_config"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v5, ""

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4, v5}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string/jumbo v4, "map_console_enable"

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v3, v4, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v1, Lvp3;->c:I

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher;->a:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string/jumbo v3, "prefetch_config"

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {}, Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;->getInstance()Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lcom/autonavi/nebulax/extensions/helper/PrefetchWhitelistHelper;->isEnable()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    const-string/jumbo v1, "prefetchEnable stop prefetch "

    .line 91
    .line 92
    .line 93
    const-string/jumbo v3, "NebulaX.AriverRes:MiniAppPrefetcher"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3, v7}, Lu7;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v3, v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-ge v3, v7, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7, v6, v6, v4}, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher;->d(Ljava/lang/String;ZZLio5;)V

    .line 124
    .line 125
    .line 126
    add-int/2addr v3, v0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    :goto_1
    const-string/jumbo v1, "ariverStartBundle"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 138
    .line 139
    iget-object v3, p0, Lv2;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string/jumbo v7, "amapUniqueId"

    .line 142
    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const-string/jumbo v8, "startMultApp"

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_5

    .line 159
    .line 160
    const-string/jumbo v10, "YES"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const/4 v9, 0x0

    .line 172
    :goto_2
    invoke-static {v1, v8, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_6

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    :cond_6
    if-nez v9, :cond_7

    .line 180
    .line 181
    invoke-static {v3}, Ljb3;->l(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/App;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_7

    .line 186
    .line 187
    invoke-interface {v8}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_7

    .line 200
    .line 201
    move-object v3, v8

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    new-instance v10, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string/jumbo v3, "_"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_3
    iput-object v3, p0, Lv2;->d:Ljava/lang/String;

    .line 229
    .line 230
    const-string/jumbo v3, "NebulaX.AriverInt:AMapClientStarter"

    .line 231
    .line 232
    .line 233
    const-string/jumbo v8, "notifyNavigationBarStatus"

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const-class v9, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-interface {v8, v9}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService;

    .line 258
    .line 259
    if-eqz v8, :cond_a

    .line 260
    .line 261
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-nez v9, :cond_8

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    invoke-interface {v9}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-eqz v9, :cond_9

    .line 273
    .line 274
    :try_start_0
    invoke-virtual {v8, v9}, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService;->onLaunchReady(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :catchall_0
    move-exception v9

    .line 279
    invoke-static {v3, v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_4
    invoke-virtual {v8}, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService;->isNavigationBarExist()Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iget v9, v9, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;->status:I

    .line 287
    .line 288
    const-string/jumbo v10, "nxNavigationBarStatus"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    const-string/jumbo v9, "amapNavigationBarHeight"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService;->getNavigationBarHeight()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    :cond_a
    :goto_5
    iget-boolean v8, p0, Lv2;->b:Z

    .line 305
    .line 306
    if-eqz v8, :cond_b

    .line 307
    .line 308
    const-string/jumbo v8, "newPageStack"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    iget-object v8, p0, Lv2;->d:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    :try_start_1
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 324
    .line 325
    const-string/jumbo v2, "biz_monitor_statistic_rate"

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v2, v5}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_c

    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    new-instance v5, Ljava/util/Random;

    .line 343
    .line 344
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 345
    .line 346
    .line 347
    const/16 v7, 0x64

    .line 348
    .line 349
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    int-to-double v7, v5

    .line 354
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 355
    .line 356
    mul-double v1, v1, v9

    .line 357
    .line 358
    cmpg-double v5, v7, v1

    .line 359
    .line 360
    if-gez v5, :cond_c

    .line 361
    .line 362
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_c

    .line 367
    .line 368
    const-string/jumbo v1, "set httpStatistic true"

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string/jumbo v2, "httpStatistic"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :catch_0
    move-exception v0

    .line 386
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    :goto_6
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->startClient(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/content/Intent;)Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iput-object v4, p0, Lv2;->a:Ljava/lang/String;

    .line 394
    .line 395
    iput-boolean v6, p0, Lv2;->b:Z

    .line 396
    .line 397
    iput-boolean v6, p0, Lv2;->c:Z

    .line 398
    .line 399
    iput-object v4, p0, Lv2;->d:Ljava/lang/String;

    .line 400
    .line 401
    return-object p1
.end method

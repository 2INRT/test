.class public final Lwe4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwe4;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string/jumbo v1, "com.autonavi.map.search.fragment.SearchCQDetailPage"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "com.amap.bundle.planhome.page.PlanHomePage"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "com.amap.bundle.drive.navi.drivenavi.normal.page.AjxRouteCarNaviPage"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "com.autonavi.minimap.ajx3.Ajx3Page"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "com.autonavi.bundle.amaphome.page.SearchContainerPage"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "com.autonavi.bundle.amaphome.page.MapHomeTabPage"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "com.amap.bundle.drive.entrance.NaviEntrancePage"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "com.amap.bundle.drive.result.driveresult.opt.page.AjxNaviAgreemomentPage"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "enhance_mode"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-interface {v2}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getPagesStacks()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x2

    .line 25
    if-gt v5, v6, :cond_2

    .line 26
    .line 27
    sget-boolean p0, Lyc1;->a:Z

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-int/2addr v6, v0

    .line 43
    :goto_1
    if-lt v6, v0, :cond_6

    .line 44
    .line 45
    invoke-interface {v5, v6}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getPageFromTop(I)Lcom/autonavi/common/IPageContext;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string/jumbo v8, "com.amap.bundle.webview.page"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    sget-boolean v7, Lyc1;->a:Z

    .line 71
    .line 72
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v7, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v7, "isClearPageWithWebViewPage"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    nop

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_2
    if-nez v7, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :try_start_2
    sget-object v8, Lwe4;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    if-nez v7, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    nop

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/4 v5, 0x1

    .line 121
    :goto_3
    if-nez v5, :cond_7

    .line 122
    .line 123
    sget-boolean p0, Lyc1;->a:Z

    .line 124
    .line 125
    return v3

    .line 126
    :cond_7
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, "clear_stack_black"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    return v3

    .line 154
    :cond_8
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    return v3

    .line 161
    :cond_9
    const/4 v6, 0x0

    .line 162
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-ge v6, v7, :cond_a

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    .line 174
    .line 175
    add-int/2addr v6, v0

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    sub-int/2addr v4, v0

    .line 187
    :goto_5
    const-string/jumbo v6, ""

    .line 188
    .line 189
    .line 190
    if-lt v4, v0, :cond_e

    .line 191
    .line 192
    invoke-interface {v2, v4}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getPageFromTop(I)Lcom/autonavi/common/IPageContext;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v7, :cond_b

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    instance-of v8, v7, Lcom/amap/bundle/perfopt/api/IStackUnClearPage;

    .line 200
    .line 201
    if-eqz v8, :cond_c

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const-string/jumbo v9, "\\|"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    aget-object v6, v8, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catchall_1
    nop

    .line 219
    :goto_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_d

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    invoke-interface {v7}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string/jumbo v8, "\u6e05\u7406\u9875\u9762\u6808,index:"

    .line 239
    .line 240
    .line 241
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v6, v7}, Lue4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v4, v4, -0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_e
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    return v3

    .line 272
    :cond_f
    new-instance v2, Lorg/json/JSONObject;

    .line 273
    .line 274
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 275
    .line 276
    .line 277
    :try_start_5
    const-string/jumbo v3, "sceneName"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    const-string/jumbo p0, "clearedPageStack"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    const-string/jumbo p0, "blackPage"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    const-string/jumbo p0, "paas.normandy"

    .line 296
    .line 297
    .line 298
    const-string/jumbo v1, "clearPageStack"

    .line 299
    .line 300
    .line 301
    invoke-static {p0, v1, v2}, Lkd4;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :catch_1
    move-exception p0

    .line 306
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 307
    .line 308
    .line 309
    :goto_8
    sget-boolean p0, Lyc1;->a:Z

    .line 310
    .line 311
    return v0

    .line 312
    :catchall_2
    return v3
.end method

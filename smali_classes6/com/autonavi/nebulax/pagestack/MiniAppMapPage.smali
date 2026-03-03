.class public Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;
.implements Lcom/autonavi/nebulax/pagestack/IMiniAppPage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage<",
        "Lup3;",
        ">;",
        "Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;",
        "Lcom/autonavi/nebulax/pagestack/IMiniAppPage;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper<",
            "Lup3;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lup3;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;-><init>(Lcom/autonavi/nebulax/pagestack/IMiniAppPage;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;

    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/nebulax/pagestack/MiniAppMapPage$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/autonavi/nebulax/pagestack/MiniAppMapPage$a;-><init>(Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->a(Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper$OnCreatePresenterCallback;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lup3;

    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;->a()Lup3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;->a()Lup3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;->a()Lup3;

    move-result-object v0

    return-object v0
.end method

.method public final getFragmentContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getHasCheckKeepAlive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMapSuspendView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPageIdentifier()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "appId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final getPageType()Lcom/autonavi/map/fragmentcontainer/page/PageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/PageType;->MiniApp:Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSplashContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getStaticDSL()Ljava/lang/String;
    .locals 34

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "vmap"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lyt;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v3, "inheritCurrentMap"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "layers"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "type"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "openlayer"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v6, "properties"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v6, "showAllLayer"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v7, "0"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, "mapState"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v4, "switch"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4}, Lyt;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    const-string/jumbo v5, "bOnTraffic"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    const-string/jumbo v8, "bIsLockRotate"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v8, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v9, "bIsLockHover"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v9, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v10, "bIs3DMapMode"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v10, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v11, "bProcessBuildingTexture"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v11, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v12, "bCleanSelectedSubway"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v12, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v13, "bOnTrafficDepthInfo"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v13, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v14, "bIsTrafficHighLightOn"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v14, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v15, "bEnableHdMap"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v15, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-object/from16 v16, v7

    .line 145
    .line 146
    const-string/jumbo v7, "bProcessRoad"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-object/from16 v17, v3

    .line 153
    .line 154
    const-string/jumbo v3, "bProcessBuilding"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-object/from16 v18, v0

    .line 161
    .line 162
    const-string/jumbo v0, "bProcessBuildingNormal"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-object/from16 v19, v0

    .line 169
    .line 170
    const-string/jumbo v0, "bProcessIndoor"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-object/from16 v20, v0

    .line 177
    .line 178
    const-string/jumbo v0, "bProcessRegion"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-object/from16 v21, v0

    .line 185
    .line 186
    const-string/jumbo v0, "bProcessLabel"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string/jumbo v6, "bProcessSimple3D"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-object/from16 v22, v6

    .line 199
    .line 200
    const-string/jumbo v6, "bEnableGuide"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-object/from16 v23, v6

    .line 207
    .line 208
    const-string/jumbo v6, "bEnableHeat"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-object/from16 v24, v6

    .line 215
    .line 216
    const-string/jumbo v6, "bEnableClearFocus"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-object/from16 v25, v6

    .line 223
    .line 224
    const-string/jumbo v6, "bEnableTrafficForceRefresh"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-object/from16 v26, v6

    .line 231
    .line 232
    const-string/jumbo v6, "bShowBigIcon"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-object/from16 v27, v6

    .line 239
    .line 240
    const-string/jumbo v6, "bIsShowMask"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-object/from16 v28, v6

    .line 247
    .line 248
    const-string/jumbo v6, "bDrawPoiBound"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-object/from16 v29, v6

    .line 255
    .line 256
    const-string/jumbo v6, "bUseDiff"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-object/from16 v30, v6

    .line 263
    .line 264
    const-string/jumbo v6, "bOpenFBOControl"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-object/from16 v31, v6

    .line 271
    .line 272
    const-string/jumbo v6, "bOnColorBlindStatus"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-object/from16 v32, v6

    .line 279
    .line 280
    const-string/jumbo v6, "bOnlyResponseClickGesture"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-object/from16 v33, v6

    .line 287
    .line 288
    const-string/jumbo v6, "bNotResponseMapPoiClick"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 295
    .line 296
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string/jumbo v4, "localSettings"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string/jumbo v4, "noDiffButRecover"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string/jumbo v1, "fMaxZoomLevel"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    const-string/jumbo v1, "fMinZoomLevel"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    const-string/jumbo v1, "movableArea"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    const-string/jumbo v1, "projectionCenter"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v12}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v13}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, v19

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, v20

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-object/from16 v1, v21

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, v22

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-object/from16 v0, v23

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, v24

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-object/from16 v0, v25

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, v26

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, v27

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, v28

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, v29

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, v30

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, v31

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, v32

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, v33

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 450
    .line 451
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string/jumbo v1, "components"

    .line 455
    .line 456
    .line 457
    move-object/from16 v2, v18

    .line 458
    .line 459
    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 463
    .line 464
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    const-string/jumbo v3, "gps"

    .line 471
    .line 472
    .line 473
    move-object/from16 v4, v17

    .line 474
    .line 475
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-string/jumbo v3, "default"

    .line 479
    .line 480
    .line 481
    const-string/jumbo v5, "staticShowType"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 488
    .line 489
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    const-string/jumbo v0, "favorite"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const-string/jumbo v0, "false"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 508
    .line 509
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string/jumbo v1, "mapWidget"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const-string/jumbo v1, "inheritPreWidget"

    .line 519
    .line 520
    .line 521
    move-object/from16 v3, v16

    .line 522
    .line 523
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0
.end method

.method public final getTabContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-object v0
.end method

.method public final initImmersive()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;

    .line 5
    .line 6
    new-instance v0, Lcom/autonavi/nebulax/pagestack/MiniAppMapPage$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/pagestack/MiniAppMapPage$b;-><init>(Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->c(ZLcom/autonavi/nebulax/pagestack/MiniAppPageHelper$OnSetContentViewCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onRemoveView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onRemoveView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lup3;

    .line 9
    .line 10
    iget-object v0, v0, Lup3;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final resetStatusBar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHasCheckKeepAlive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;->b:Z

    .line 2
    .line 3
    return-void
.end method

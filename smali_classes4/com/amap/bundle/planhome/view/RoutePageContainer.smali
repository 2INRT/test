.class public Lcom/amap/bundle/planhome/view/RoutePageContainer;
.super Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/inter/IRouteContainer;


# instance fields
.field private isNeedStartPlanHomePage:Z

.field private mLastPageLevel:I

.field private mPageLevel:I

.field private mRouteInputUI:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

.field private mRouteType:Lcom/autonavi/bundle/routecommon/model/RouteType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/amap/bundle/planhome/view/RoutePageContainer;->mPageLevel:I

    .line 3
    iput p1, p0, Lcom/amap/bundle/planhome/view/RoutePageContainer;->mLastPageLevel:I

    .line 4
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/view/RoutePageContainer;->isNeedStartPlanHomePage:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/amap/bundle/planhome/view/RoutePageContainer;->mPageLevel:I

    .line 7
    iput p1, p0, Lcom/amap/bundle/planhome/view/RoutePageContainer;->mLastPageLevel:I

    .line 8
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/view/RoutePageContainer;->isNeedStartPlanHomePage:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/amap/bundle/planhome/view/RoutePageContainer;->mPageLevel:I

    .line 11
    iput p1, p0, Lcom/amap/bundle/planhome/view/RoutePageContainer;->mLastPageLevel:I

    .line 12
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/view/RoutePageContainer;->isNeedStartPlanHomePage:Z

    return-void
.end method

.method private getSwitchType()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/planhome/view/RoutePageContainer;->mLastPageLevel:I

    .line 2
    .line 3
    iget v1, p0, Lcom/amap/bundle/planhome/view/RoutePageContainer;->mPageLevel:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private setContentLayoutParam()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->getCurrentRecordPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-boolean v3, Lyc1;->a:Z

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {v2, v0, v4, v5}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private showAjxRoutePage(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V
    .locals 10

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/amap/bundle/planhome/view/RoutePageContainer;->isNeedStartPlanHomePage:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/amap/bundle/planhome/view/RoutePageContainer;->isNeedStartPlanHomePage:Z

    .line 11
    .line 12
    const-class v2, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Lcom/autonavi/common/PageBundle;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "extra_params"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v4}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    :try_start_0
    const-string/jumbo v5, "extraParams"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-class v5, Lcom/amap/bundle/maptool/IMapToolService;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/amap/bundle/maptool/IMapToolService;

    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    invoke-interface {v4, v6}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/amap/bundle/maptool/IMapToolService;

    .line 78
    .line 79
    invoke-interface {v4}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_3
    if-eqz v4, :cond_4

    .line 84
    .line 85
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v6, "lat"

    .line 91
    .line 92
    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v6, "lon"

    .line 116
    .line 117
    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, "adcode"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v0, "name"

    .line 151
    .line 152
    .line 153
    sget v4, Lcom/autonavi/minimap/routecommon/R$string;->my_location:I

    .line 154
    .line 155
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 156
    .line 157
    invoke-interface {v6, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "my_location"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_1
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string/jumbo v4, "current_type"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    .line 184
    .line 185
    :catch_2
    :try_start_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-class v4, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 196
    .line 197
    invoke-interface {v0}, Lcom/amap/cloudconfig/api/appinit/IAppInitService;->getShareBicycleSwitchNoCache()Llc5;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iget-object v0, v0, Llc5;->a:Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_2

    .line 212
    :catch_3
    move-exception v0

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    const/4 v0, 0x0

    .line 215
    :goto_2
    const-string/jumbo v4, "has_share_bike"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    :goto_4
    :try_start_4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-class v4, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;->getConfig()Lcom/autonavi/minimap/bundle/agroup/api/IAgroupConfig;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupConfig;->getAgroupOpen()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    goto :goto_5

    .line 248
    :catch_4
    move-exception v0

    .line 249
    goto :goto_6

    .line 250
    :cond_6
    :goto_5
    const-string/jumbo v0, "has_agroup"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    .line 259
    .line 260
    :goto_7
    const-string/jumbo v0, "from"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    :try_start_5
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :catch_5
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_8
    const-string/jumbo v0, "amap_source_application"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const-string/jumbo v4, "sourceApplication"

    .line 295
    .line 296
    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    invoke-virtual {p2, v4}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_8

    .line 304
    .line 305
    invoke-virtual {p2, v4}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_9

    .line 314
    .line 315
    :try_start_6
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :catch_6
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_9
    const-string/jumbo v0, "jsData"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string/jumbo v0, "route_type"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v0, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const-string/jumbo v0, "url"

    .line 340
    .line 341
    .line 342
    const-string/jumbo v1, "path://amap_bundle_basemap_route/src/index.page.js"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :try_start_7
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p0, p1, v2, p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->showPage(Ljava/lang/Integer;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :catch_7
    move-exception p1

    .line 361
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 362
    .line 363
    .line 364
    :goto_a
    return-void
.end method

.method private switchPlanHomePage(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lzh4;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeUIService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p2}, Lcom/autonavi/minimap/api/IPlanHomeUIService;->switchPlanHomePage(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;Lcom/autonavi/common/PageBundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->showAjxRoutePage(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/view/RoutePageContainer;->isNeedStartPlanHomePage:Z

    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method private uploadActionLog(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;

    .line 12
    .line 13
    const-string/jumbo v0, "P00094"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "B013"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;->actionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public getPageLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/planhome/view/RoutePageContainer;->mPageLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getRouteInputUI()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RoutePageContainer;->mRouteInputUI:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 2
    .line 3
    return-object v0
.end method

.method public onConfigurationChange(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->onConfigurationChange(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSizeChange(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->onSizeChange(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->setContentLayoutParam()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setNeedStartPlanHomePage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/view/RoutePageContainer;->isNeedStartPlanHomePage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPageLevel(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/planhome/view/RoutePageContainer;->mPageLevel:I

    .line 2
    .line 3
    iput v0, p0, Lcom/amap/bundle/planhome/view/RoutePageContainer;->mLastPageLevel:I

    .line 4
    .line 5
    iput p1, p0, Lcom/amap/bundle/planhome/view/RoutePageContainer;->mPageLevel:I

    .line 6
    .line 7
    return-void
.end method

.method public setRouteInputUI(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RoutePageContainer;->mRouteInputUI:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public showResultPage(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->setPageLevel(I)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/autonavi/common/PageBundle;

    .line 8
    .line 9
    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->getCurrentRecordPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p2, v0}, Lpu3;->g(Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Lcom/autonavi/common/PageBundle;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->dismissPresentPage()Z

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lzh4;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeUIService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->getSwitchType()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v0, p0, v1, p1, p2}, Lcom/autonavi/minimap/api/IPlanHomeUIService;->switchResultPage(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;ILcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public switchPage(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/planhome/view/RoutePageContainer;->mPageLevel:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->getCurrentRecordPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p2, v0}, Lpu3;->g(Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Lcom/autonavi/common/PageBundle;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RoutePageContainer;->mRouteType:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 20
    .line 21
    sput-object v0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->a0:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RoutePageContainer;->mRouteType:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lcom/autonavi/minimap/ajx3/Ajx;->N:J

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->switchPlanHomePage(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->uploadActionLog(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->showResultPage(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

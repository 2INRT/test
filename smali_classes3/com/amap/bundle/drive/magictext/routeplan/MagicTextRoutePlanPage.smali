.class public Lcom/amap/bundle/drive/magictext/routeplan/MagicTextRoutePlanPage;
.super Lcom/autonavi/minimap/ajx3/Ajx3Page;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcj;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 3
    new-instance v0, Lcj;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 5
    new-instance v0, Lcj;

    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    return-object v0
.end method

.method public final d()Lcj;
    .locals 1

    .line 1
    new-instance v0, Lcj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getAjx3Url()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "path://amap_bundle_drive/src/magic_text/route_plan_page/MagicTextRoutePlanPage.page.js"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final k()V
    .locals 10

    .line 1
    const-string/jumbo v0, "start_poi"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMyLocationPoi()Lcom/autonavi/common/model/POI;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v3, "end_poi"

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/autonavi/common/model/POI;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v4

    .line 32
    :goto_0
    new-instance v5, Lk33;

    .line 33
    .line 34
    const-class v6, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 35
    .line 36
    new-instance v7, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 50
    .line 51
    invoke-interface {v8, v1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 67
    .line 68
    invoke-interface {v6, v2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v6, "mid_poi"

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lh12;->q(Ljava/util/List;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v6, "aos_url"

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string/jumbo v9, "drive_aos_url"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v9}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v6, "routeType"

    .line 103
    .line 104
    .line 105
    sget-object v8, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getSa()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_2

    .line 129
    .line 130
    const-string/jumbo v6, "sourceApplication"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    :cond_2
    const-string/jumbo v4, "HCResultPage"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v4, v6}, Lr56;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :catch_0
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string/jumbo v6, "path://amap_bundle_drive/src/magic_text/route_plan_page/MagicTextRoutePlanPage.page.js"

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v6, v4}, Lk33;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v4, "MAGIC_TEXT_MAP_RESULT"

    .line 157
    .line 158
    .line 159
    iput-object v4, v5, Lk33;->c:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v4, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iput-object v4, v5, Lk33;->p:Ljava/util/HashMap;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->loadJs(Lk33;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x400

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.class public Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleLocationselect;
.source "SourceFile"


# static fields
.field public static final START_SELECT_POI_FROM_AJX:Ljava/lang/String; = "startSelectPoiFromAjx"

.field public static final TAG:Ljava/lang/String; = "AjxModuleLocationselect"

.field public static final TYPE_END:Ljava/lang/String; = "2"

.field public static final TYPE_MID:Ljava/lang/String; = "3"

.field public static final TYPE_START:Ljava/lang/String; = "1"

.field public static final VALUE_INVALID:I = -0x1

.field public static jsFavoritePoiCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public static jsSelectMapPoiCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public static jsStarSelectMapPoiCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# instance fields
.field private mFavoriteDialog:Lcom/autonavi/minimap/widget/ListDialog;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleLocationselect;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;->mFavoriteDialog:Lcom/autonavi/minimap/widget/ListDialog;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;)Lcom/autonavi/minimap/widget/ListDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;->mFavoriteDialog:Lcom/autonavi/minimap/widget/ListDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildSelectPoi(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "name"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "longitude"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string/jumbo v3, "latitude"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    new-instance p1, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 25
    .line 26
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return-object p1
.end method

.method private checkStartPoi(Lcom/autonavi/common/model/POI;Ljava/lang/String;)Lcom/autonavi/common/model/POI;
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isPOIValid(Lcom/autonavi/common/model/POI;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 26
    .line 27
    const v3, 0x7f0e0011

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string/jumbo v0, "1"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const-string/jumbo p2, ""

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private getSavePointHint(Ljava/util/List;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/datamodel/FavoritePOI;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/amap/bundle/datamodel/FavoritePOI;->getCustomName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    aput-object v4, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method private openFavoritePoi()V
    .locals 5

    .line 3
    const-class v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 4
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;->mFavoriteDialog:Lcom/autonavi/minimap/widget/ListDialog;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lcom/autonavi/minimap/widget/ListDialog;

    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/autonavi/minimap/widget/ListDialog;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;->mFavoriteDialog:Lcom/autonavi/minimap/widget/ListDialog;

    .line 9
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v4, 0x7f0e228d

    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/widget/ListDialog;->setDlgTitle(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->getAllPointsOrderlyNew(Z)Ljava/util/List;

    move-result-object v0

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e1d84

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0b035e

    invoke-direct {v2, v3, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;->mFavoriteDialog:Lcom/autonavi/minimap/widget/ListDialog;

    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/widget/ListDialog;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;->mFavoriteDialog:Lcom/autonavi/minimap/widget/ListDialog;

    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/widget/ListDialog;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;->mFavoriteDialog:Lcom/autonavi/minimap/widget/ListDialog;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/widget/ListDialog;->setComfirmBtnVisibility(I)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;->getSavePointHint(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0b035f

    invoke-direct {v2, v3, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;->mFavoriteDialog:Lcom/autonavi/minimap/widget/ListDialog;

    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/widget/ListDialog;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;->mFavoriteDialog:Lcom/autonavi/minimap/widget/ListDialog;

    new-instance v2, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect$1;

    invoke-direct {v2, p0, v0}, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect$1;-><init>(Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/widget/ListDialog;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;->mFavoriteDialog:Lcom/autonavi/minimap/widget/ListDialog;

    invoke-virtual {v0}, Lcom/autonavi/minimap/widget/ListDialog;->show()V

    return-void
.end method

.method private startSelectMapPoiPage(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "allPois"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    :try_start_1
    const-string/jumbo v2, "focusIndex"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :try_start_2
    const-string/jumbo v3, "editType"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :goto_0
    move-object v11, v1

    .line 35
    move-object v1, p1

    .line 36
    move-object p1, v11

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    move-object v2, v1

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v0

    .line 44
    move-object p1, v1

    .line 45
    move-object v2, p1

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, v1

    .line 51
    move-object v2, p1

    .line 52
    :goto_2
    new-instance v0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const-class v4, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 59
    .line 60
    const-string/jumbo v5, ""

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sub-int/2addr v7, v6

    .line 71
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    move-object v3, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 96
    .line 97
    invoke-interface {v8, v3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {p0, v3, p1}, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;->checkStartPoi(Lcom/autonavi/common/model/POI;Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->setFromPOI(Lcom/autonavi/common/model/POI;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    move-object v3, v5

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 133
    .line 134
    invoke-interface {v8, v3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->setToPOI(Lcom/autonavi/common/model/POI;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    sub-int/2addr v9, v6

    .line 152
    if-ge v8, v9, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-nez v9, :cond_3

    .line 159
    .line 160
    move-object v9, v5

    .line 161
    goto :goto_6

    .line 162
    :cond_3
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :goto_6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 179
    .line 180
    invoke-interface {v10, v9}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-lez v8, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->setMidPOIs(Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    move v3, v7

    .line 200
    :cond_6
    new-instance v7, Lcom/autonavi/common/PageBundle;

    .line 201
    .line 202
    invoke-direct {v7}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-nez v8, :cond_7

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_7
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :goto_7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 233
    .line 234
    invoke-interface {v1, v5}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v4, -0x1

    .line 239
    if-ltz v2, :cond_9

    .line 240
    .line 241
    if-gt v2, v3, :cond_9

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    if-ne v2, v3, :cond_8

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_8
    sub-int/2addr v2, v6

    .line 249
    goto :goto_9

    .line 250
    :cond_9
    :goto_8
    const/4 v2, -0x1

    .line 251
    :goto_9
    const-string/jumbo v3, "FocusIndexVia"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v3, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    const-string/jumbo v3, "1"

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const-string/jumbo v5, "FetchFor"

    .line 265
    .line 266
    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    sget-object p1, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->FROM_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 270
    .line 271
    invoke-virtual {v7, v5, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_a
    const-string/jumbo v3, "2"

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_b

    .line 283
    .line 284
    sget-object p1, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->TO_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 285
    .line 286
    invoke-virtual {v7, v5, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_b
    const-string/jumbo v3, "3"

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_c

    .line 298
    .line 299
    if-eq v2, v4, :cond_c

    .line 300
    .line 301
    sget-object p1, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->MID_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 302
    .line 303
    invoke-virtual {v7, v5, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_c
    if-eqz v1, :cond_d

    .line 308
    .line 309
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->setMapCenter(Lcom/autonavi/common/model/GeoPoint;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    sget-object p1, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->DEFAULT_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 317
    .line 318
    invoke-virtual {v7, v5, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_a
    const-string/jumbo p1, "SelectPoiFromMapBean"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, p1, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const-string/jumbo p1, "startSelectPoiFromAjx"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, p1, v6}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_e

    .line 338
    .line 339
    const-class v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 340
    .line 341
    invoke-interface {p1, v0, v7}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    return-void
.end method

.method private startSelectPoiFromMapPage(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    const-string/jumbo p1, "selectType"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    :goto_0
    move-object p1, v1

    .line 21
    move-object v1, v0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception p1

    .line 26
    move-object v0, v1

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :goto_2
    new-instance v0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;->buildSelectPoi(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/autonavi/common/PageBundle;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "1"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string/jumbo v4, "FetchFor"

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->setFromPOI(Lcom/autonavi/common/model/POI;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->FROM_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 62
    .line 63
    invoke-virtual {v2, v4, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const-string/jumbo v3, "2"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->setToPOI(Lcom/autonavi/common/model/POI;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->TO_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 80
    .line 81
    invoke-virtual {v2, v4, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->setMapCenter(Lcom/autonavi/common/model/GeoPoint;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object p1, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->DEFAULT_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 95
    .line 96
    invoke-virtual {v2, v4, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    const-string/jumbo p1, "SelectPoiFromMapBean"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo p1, "startSelectPoiFromAjx"

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v2, p1, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    const-class v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 119
    .line 120
    invoke-interface {p1, v0, v2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method


# virtual methods
.method public openFavoritePoi(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;->jsFavoritePoiCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;->openFavoritePoi()V

    return-void
.end method

.method public selectMapPoi(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    sput-object p2, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;->jsSelectMapPoiCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;->startSelectPoiFromMapPage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startSelectMapPoi(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    sput-object p2, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;->jsStarSelectMapPoiCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/locationselect/module/AjxModuleLocationselect;->startSelectMapPoiPage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

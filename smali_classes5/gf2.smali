.class public final Lgf2;
.super Lm9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lm9;->b:Lh33;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string/jumbo v1, "poiInfo"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/amap/bundle/jsadapter/JsAdapter;->getBundle()Lcom/autonavi/common/PageBundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lp01;->r(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string/jumbo p2, "favorite_poi"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/autonavi/common/model/POI;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string/jumbo p2, "POI"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/autonavi/common/model/POI;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p2, 0x0

    .line 66
    :goto_0
    if-eqz p2, :cond_4

    .line 67
    .line 68
    const-class v1, Lcom/autonavi/minimap/basemap/favorites/inner/ISaveUtils;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/autonavi/minimap/basemap/favorites/inner/ISaveUtils;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v1, p2}, Lcom/autonavi/minimap/basemap/favorites/inner/ISaveUtils;->checkSave(Lcom/autonavi/common/model/POI;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v3, "_action"

    .line 90
    .line 91
    .line 92
    iget-object v4, p1, Lh33;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v3, "status"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-class v3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 116
    .line 117
    const-class v3, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 118
    .line 119
    invoke-interface {p2, v3}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 124
    .line 125
    invoke-interface {v1, p2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->getFavoritePOIInfo(Lcom/amap/bundle/datamodel/FavoritePOI;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v1, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo p2, "favInfo"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_2
    iget-object p1, p1, Lh33;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_3
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    return-void
.end method

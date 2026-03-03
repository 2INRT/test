.class public final Lr16;
.super Lcom/autonavi/map/core/presenter/BaseImageViewPresenter;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/map/core/IMapManager;


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/presenter/BaseImageViewPresenter;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f08068b

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p1, 0x7f08068d

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/autonavi/map/core/presenter/BaseImageViewPresenter;->mImageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final init()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/core/presenter/BaseImageViewPresenter;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/core/presenter/BaseImageViewPresenter;->mImageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/map/core/presenter/BaseImageViewPresenter;->mImageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    const v1, 0x7f080c79

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/map/core/presenter/BaseImageViewPresenter;->mImageView:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v1, 0x7f0806b0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 28
    .line 29
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "traffic"

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lr16;->a(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "traffic"

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lr16;->a:Lcom/autonavi/map/core/IMapManager;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getTrafficState()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-class v2, Lcom/autonavi/map/ITrafficConditionHelper;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/autonavi/map/ITrafficConditionHelper;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lcom/autonavi/map/mapinterface/IMapView;->refreshTraffic()V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v2, :cond_3

    .line 47
    .line 48
    xor-int/lit8 v4, p1, 0x1

    .line 49
    .line 50
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v2, v4, v3, v0, v5}, Lcom/autonavi/map/ITrafficConditionHelper;->setTrafficConditionState(ZZLcom/autonavi/map/core/IMapManager;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Lcom/autonavi/map/mapinterface/IMapView;->refreshTraffic()V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz v2, :cond_3

    .line 68
    .line 69
    xor-int/lit8 v4, v1, 0x1

    .line 70
    .line 71
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v2, v4, v3, v0, v5}, Lcom/autonavi/map/ITrafficConditionHelper;->setTrafficConditionState(ZZLcom/autonavi/map/core/IMapManager;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    xor-int/lit8 v0, v1, 0x1

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lr16;->a(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "type"

    .line 89
    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    :try_start_0
    const-string/jumbo p1, "1"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string/jumbo p1, "0"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :goto_1
    const-string/jumbo p1, "status"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-void
.end method

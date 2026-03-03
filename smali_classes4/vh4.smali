.class public final Lvh4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luh4;Lcom/amap/bundle/planhome/api/IPredictResultCallback;)V
    .locals 2
    .param p1    # Lcom/amap/bundle/planhome/api/IPredictResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lwx1;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lmm4;

    .line 7
    .line 8
    invoke-static {}, Lvh4;->b()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lmm4;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/amap/bundle/planhome/api/IPredictResultCallback;->onPredictResult(Lmm4;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Luh4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/amap/bundle/planhome/data/record/TabRecordConsts$RouteTypeSource;->SELECT:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$RouteTypeSource;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-boolean v0, Lyc1;->a:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Luh4;->k:Lcom/autonavi/common/model/POI;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Luh4;->l:Lcom/autonavi/common/model/POI;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :cond_4
    sget-boolean v0, Lyc1;->a:Z

    .line 58
    .line 59
    :goto_0
    sget-object v0, Lcom/amap/bundle/planhome/data/record/TabRecordConsts$RouteTypeSource;->DEFAULT:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$RouteTypeSource;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    sget-object v0, Lcom/amap/bundle/planhome/data/record/TabRecordConsts$RouteTypeSource;->REASONABLE:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$RouteTypeSource;

    .line 63
    .line 64
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    sget-boolean v1, Lyc1;->a:Z

    .line 68
    .line 69
    sget-object v1, Lvh4$a;->a:[I

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget v0, v1, v0

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eq v0, v1, :cond_7

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    if-eq v0, v1, :cond_6

    .line 82
    .line 83
    invoke-static {}, Lvh4;->b()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object p0, v0, Lwh4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 92
    .line 93
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;->STRATEGY_INITIAL:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 98
    .line 99
    iput-object v1, v0, Lwh4;->b:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 100
    .line 101
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lmm4;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lmm4;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Lcom/amap/bundle/planhome/api/IPredictResultCallback;->onPredictResult(Lmm4;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-static {}, Lor4;->a()Lor4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p0, p1}, Lor4;->getReasonableType(Luh4;Lcom/amap/bundle/planhome/api/IPredictResultCallback;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object p0, p0, Luh4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 133
    .line 134
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object p0, v0, Lwh4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 139
    .line 140
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;->STRATEGY_INITIAL:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 145
    .line 146
    iput-object v1, v0, Lwh4;->b:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 147
    .line 148
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lmm4;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lmm4;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0}, Lcom/amap/bundle/planhome/api/IPredictResultCallback;->onPredictResult(Lmm4;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-void
.end method

.method public static b()Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 7

    .line 1
    invoke-static {}, Lpz4;->b()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 11
    .line 12
    const-string/jumbo v2, "NAMESPACE_TRIP_BUSINESS"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "KEY_TRIP_ROUTETYPE_STATE"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(I)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 41
    .line 42
    .line 43
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    nop

    .line 46
    :goto_0
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v1, "routeType update,"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string/jumbo v1, "plan"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lcz0;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    :cond_2
    :goto_1
    return-object v0
.end method

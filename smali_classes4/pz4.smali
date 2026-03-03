.class public final Lpz4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string/jumbo v2, "last_route_type_900"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(I)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static b()Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string/jumbo v3, "last_route_type_900"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v4, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-boolean v2, Lyc1;->a:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v2}, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;->isEnergyTabSwitchOpen()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget-boolean v4, Lyc1;->a:Z

    .line 53
    .line 54
    :goto_0
    if-eqz v2, :cond_7

    .line 55
    .line 56
    :cond_1
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CHAUFFEUR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-class v4, Lcom/autonavi/minimap/planhome/IShareTripPlanHomeService;

    .line 63
    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/autonavi/minimap/planhome/IShareTripPlanHomeService;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/autonavi/minimap/planhome/IShareTripPlanHomeService;->isChauffeurTabOpen()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    :goto_1
    if-eqz v2, :cond_7

    .line 85
    .line 86
    :cond_3
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CARPOOL:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v0, v2, :cond_5

    .line 93
    .line 94
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/autonavi/minimap/planhome/IShareTripPlanHomeService;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v2}, Lcom/autonavi/minimap/planhome/IShareTripPlanHomeService;->isCarPoolOpen()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v2, 0x0

    .line 112
    :goto_2
    if-eqz v2, :cond_7

    .line 113
    .line 114
    :cond_5
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->HITCH:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v0, v2, :cond_8

    .line 121
    .line 122
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/autonavi/minimap/planhome/IShareTripPlanHomeService;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-interface {v2}, Lcom/autonavi/minimap/planhome/IShareTripPlanHomeService;->isHitchOpen()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :cond_6
    if-nez v3, :cond_8

    .line 139
    .line 140
    :cond_7
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :cond_8
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->HITCH:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-le v0, v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :cond_9
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(I)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public static c()J
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "last_route_type_time"

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static d(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 7
    .line 8
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "last_route_type_900"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, v2, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "last_route_type_time"

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

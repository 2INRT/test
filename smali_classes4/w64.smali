.class public final Lw64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/main/api/IModuleInit;


# annotations
.annotation build Lcom/autonavi/annotation/MultipleImpl;
    value = Lcom/amap/main/api/IModuleInit;
.end annotation


# instance fields
.field public a:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw64;->a:Landroid/app/Application;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/autonavi/map/db/model/Vehicles;

    .line 14
    .line 15
    new-instance v3, Lcom/autonavi/map/db/model/Car;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/autonavi/map/db/model/Car;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iput v4, v3, Lcom/autonavi/map/db/model/Car;->vehicleType:I

    .line 22
    .line 23
    iget-object v5, v2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_plateNum:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v5, v3, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_vehiclecode:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v5, v3, Lcom/autonavi/map/db/model/Car;->vehicleCode:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_engineNum:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v5, v3, Lcom/autonavi/map/db/model/Car;->engineNum:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_frameNum:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v5, v3, Lcom/autonavi/map/db/model/Car;->frameNum:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_telephone:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v3, Lcom/autonavi/map/db/model/Car;->telphone:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_validityPeriod:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v3, Lcom/autonavi/map/db/model/Car;->validityPeriod:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v2, Lcom/autonavi/map/db/model/Vehicles;->ocrRequestId:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v5, v3, Lcom/autonavi/map/db/model/Car;->ocrRequestId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_vehicleMsg:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v3, Lcom/autonavi/map/db/model/Car;->vehicleMsg:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_vehicleLogo:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v5, v3, Lcom/autonavi/map/db/model/Car;->vehicleLogo:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_violationReminder:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    iput v0, v3, Lcom/autonavi/map/db/model/Car;->violationReminder:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iput v5, v3, Lcom/autonavi/map/db/model/Car;->violationReminder:I

    .line 71
    .line 72
    :goto_1
    iget-object v5, v2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_checkReminder:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    iput v0, v3, Lcom/autonavi/map/db/model/Car;->checkReminder:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iput v5, v3, Lcom/autonavi/map/db/model/Car;->checkReminder:I

    .line 84
    .line 85
    :goto_2
    iget-object v5, v2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_limitReminder:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    iput v0, v3, Lcom/autonavi/map/db/model/Car;->limitReminder:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput v5, v3, Lcom/autonavi/map/db/model/Car;->limitReminder:I

    .line 97
    .line 98
    :goto_3
    invoke-virtual {v2}, Lcom/autonavi/map/db/model/Vehicles;->getModificationTimes()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const-wide/16 v7, 0x3e8

    .line 103
    .line 104
    div-long/2addr v5, v7

    .line 105
    iput-wide v5, v3, Lcom/autonavi/map/db/model/Car;->createTime:J

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    div-long/2addr v5, v7

    .line 112
    iput-wide v5, v3, Lcom/autonavi/map/db/model/Car;->updateTime:J

    .line 113
    .line 114
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-class v6, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-interface {v5}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v6, p0, v3}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->transferCar(Ljava/lang/String;Lcom/autonavi/map/db/model/Car;)I

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v2}, Lcom/autonavi/map/db/model/Vehicles;->isOftenUsed()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    invoke-interface {v5}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v2, v2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_plateNum:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v3, p0, v4, v2}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->transferOftenUsedCar(Ljava/lang/String;ILjava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method public static b(Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getRouteType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lw64;->g(Lorg/json/JSONObject;Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, p1}, Lw64;->g(Lorg/json/JSONObject;Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-class v1, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;->getBusSaveUtil()Lcom/autonavi/bundle/busnavi/api/IBusSaveUtil;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getData()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1, p0, v0}, Lcom/autonavi/bundle/busnavi/api/IBusSaveUtil;->getBusPathSyncData(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v0

    .line 64
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0, p1}, Lw64;->g(Lorg/json/JSONObject;Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getData()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    const-class v1, Lcom/autonavi/minimap/drive/route/INavigationPath;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-interface {p0}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getData()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/autonavi/minimap/drive/route/INavigationPath;

    .line 92
    .line 93
    invoke-interface {p0}, Lcom/autonavi/minimap/drive/route/INavigationPath;->getPathStrategy()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const-string/jumbo v1, "strategy"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo p1, "mPathlength"

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Lcom/autonavi/minimap/drive/route/INavigationPath;->getPathlength()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1, p1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo p1, "mCostTime"

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lcom/autonavi/minimap/drive/route/INavigationPath;->getCostTime()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0, p1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_0
    return-object v0

    .line 124
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p0, p1}, Lw64;->g(Lorg/json/JSONObject;Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-class v1, Lcom/autonavi/bundle/busline/api/IBusLine;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/autonavi/bundle/busline/api/IBusLine;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/autonavi/bundle/busline/api/IBusLine;->getBusLineDataUtil()Lcom/autonavi/bundle/busline/api/IBusLineDataUtil;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p0}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getData()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p1, v0, p0}, Lcom/autonavi/bundle/busline/api/IBusLineDataUtil;->getBusLineSyncData(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static g(Lorg/json/JSONObject;Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v0, p0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v2, "version"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, p0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "id"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2, p0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p2, "route_type"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getRouteType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, p2, p0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getCreateTime()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getCreateTime()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    long-to-double v2, v2

    .line 55
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-double/2addr v2, v4

    .line 61
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string/jumbo v0, "create_time"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p2, p0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getRouteType()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const-string/jumbo v0, "method"

    .line 76
    .line 77
    .line 78
    if-eq p2, v1, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getRouteType()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v1, 0x6

    .line 85
    if-ne p2, v1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getMethod()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v0, p2, p0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getMethod()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Lk76;->h(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p2, v0, p0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    const-string/jumbo p2, "start_x"

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getStartX()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0, p2, p0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo p2, "start_y"

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getStartY()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0, p2, p0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo p2, "end_x"

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getEndX()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0, p2, p0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo p2, "end_y"

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getEndY()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0, p2, p0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo p2, "route_name"

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getRouteName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p2, v0, p0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo p2, "route_len"

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getRouteLength()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0, p2, p0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo p2, "mCostTime"

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getCostTime()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0, p2, p0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo p2, "route_alias"

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getRouteNote()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p2, v0, p0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 185
    .line 186
    .line 187
    const-string/jumbo p2, "from_poi"

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getFromPoi()Lcom/autonavi/common/model/POI;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p0, p2, v0}, Lw64;->h(Lorg/json/JSONObject;Ljava/lang/String;Lcom/autonavi/common/model/POI;)V

    .line 195
    .line 196
    .line 197
    const-string/jumbo p2, "to_poi"

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getToPoi()Lcom/autonavi/common/model/POI;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p0, p2, v0}, Lw64;->h(Lorg/json/JSONObject;Ljava/lang/String;Lcom/autonavi/common/model/POI;)V

    .line 205
    .line 206
    .line 207
    :try_start_0
    const-string/jumbo p2, "has_mid_poi"

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->isHasMidPoi()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catch_0
    move-exception p2

    .line 219
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->isHasMidPoi()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_3

    .line 227
    .line 228
    const-string/jumbo p2, "mid_pois"

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getMidPoiJson()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p2, p1, p0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    return-void
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;Lcom/autonavi/common/model/POI;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "mId"

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "mName"

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "mAddr"

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "mCityCode"

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getCityCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "mCityName"

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getCityName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 63
    .line 64
    const-string/jumbo v2, "mx"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 75
    .line 76
    const-string/jumbo v2, "my"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "mType"

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, "mEndPoiExtension"

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getEndPoiExtension()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "mTransparent"

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getTransparent()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v1, p2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_0
    :goto_0
    return-void
.end method

.method public static i()V
    .locals 10

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
    const-string/jumbo v1, "car_no"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lw64;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lw64;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    new-instance v4, Lcom/autonavi/map/db/model/Car;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/autonavi/map/db/model/Car;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v4, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    iput v5, v4, Lcom/autonavi/map/db/model/Car;->vehicleType:I

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const-wide/16 v8, 0x3e8

    .line 59
    .line 60
    div-long/2addr v6, v8

    .line 61
    iput-wide v6, v4, Lcom/autonavi/map/db/model/Car;->updateTime:J

    .line 62
    .line 63
    iput-wide v6, v4, Lcom/autonavi/map/db/model/Car;->createTime:J

    .line 64
    .line 65
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-class v7, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-interface {v6}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7, v2, v4}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->transferCar(Ljava/lang/String;Lcom/autonavi/map/db/model/Car;)I

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4, v2, v5, v3}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->transferOftenUsedCar(Ljava/lang/String;ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static j()V
    .locals 15

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
    const-string/jumbo v1, "truck_car_no"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_7

    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-class v5, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v4}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4, v3}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->getCar(Ljava/lang/String;)Lcom/autonavi/map/db/model/Car;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_0
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget v4, v4, Lcom/autonavi/map/db/model/Car;->vehicleType:I

    .line 52
    .line 53
    if-ne v4, v6, :cond_2

    .line 54
    .line 55
    const-string/jumbo v4, "CAR_AVOID_LIMITED_PATHS_SWITCH"

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual {v0, v4, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-string/jumbo v8, "truck_open_car_no"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v8, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    if-nez v7, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v4, Lcom/autonavi/map/db/model/Car;

    .line 77
    .line 78
    invoke-direct {v4}, Lcom/autonavi/map/db/model/Car;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, v4, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    iput v7, v4, Lcom/autonavi/map/db/model/Car;->vehicleType:I

    .line 85
    .line 86
    const-string/jumbo v8, "truck_height"

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-virtual {v0, v8, v9}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getFloatValue(Ljava/lang/String;F)F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    int-to-float v12, v11

    .line 99
    cmpl-float v12, v12, v10

    .line 100
    .line 101
    if-nez v12, :cond_3

    .line 102
    .line 103
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :goto_1
    iput-object v10, v4, Lcom/autonavi/map/db/model/Car;->height:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v10, "truck_load"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10, v9}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getFloatValue(Ljava/lang/String;F)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const-string/jumbo v11, "truck_avoid_load"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v11, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iput v6, v4, Lcom/autonavi/map/db/model/Car;->truckAvoidWeightLimit:I

    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    int-to-float v11, v6

    .line 135
    cmpl-float v11, v11, v9

    .line 136
    .line 137
    if-nez v11, :cond_4

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_2
    iput-object v6, v4, Lcom/autonavi/map/db/model/Car;->weight:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    const-wide/16 v13, 0x3e8

    .line 155
    .line 156
    div-long/2addr v11, v13

    .line 157
    iput-wide v11, v4, Lcom/autonavi/map/db/model/Car;->updateTime:J

    .line 158
    .line 159
    iput-wide v11, v4, Lcom/autonavi/map/db/model/Car;->createTime:J

    .line 160
    .line 161
    invoke-static {}, Lw64;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    invoke-static {}, Lw64;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 180
    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    invoke-interface {v5}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v6, v2, v4}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->transferCar(Ljava/lang/String;Lcom/autonavi/map/db/model/Car;)I

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v4, v2, v7, v3}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->transferOftenUsedCar(Ljava/lang/String;ILjava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lw64;->a:Landroid/app/Application;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getMultiVehicles(Landroid/content/Context;)Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles;->setLocalDataSyncState(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lw64;->a:Landroid/app/Application;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getMultiVehicles(Landroid/content/Context;)Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles;->getLocalAllVehicles()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    const/4 v3, 0x2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lw64;->a:Landroid/app/Application;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getMultiVehicles(Landroid/content/Context;)Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles;->setLocalDataSyncState(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    const-string/jumbo v2, ""

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lw64;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lw64;->a:Landroid/app/Application;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getMultiVehicles(Landroid/content/Context;)Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles;->deleteLocalAllVehicles()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lw64;->a:Landroid/app/Application;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getMultiVehicles(Landroid/content/Context;)Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles;->setLocalDataSyncState(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    const-class v0, Lcom/autonavi/minimap/basemap/favorites/inner/ISaveUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/basemap/favorites/inner/ISaveUtils;

    .line 8
    .line 9
    const-string/jumbo v1, ""

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorites/inner/ISaveUtils;->getCurrentUid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const-class v2, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSaveRouteController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISaveRouteController;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Lw64;->a:Landroid/app/Application;

    .line 39
    .line 40
    invoke-interface {v3, v4, v0}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->loadAlloldSavePoint(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lw64;->a:Landroid/app/Application;

    .line 45
    .line 46
    invoke-interface {v2, v5, v0}, Lcom/autonavi/minimap/basemap/favorite/ISaveRouteController;->loadAlloldSaveRoutes(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v2, v3

    .line 63
    :goto_1
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string/jumbo v6, "public"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v1, v0

    .line 77
    :goto_2
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Lw64$a;

    .line 86
    .line 87
    invoke-direct {v0, p0, v4, v1, v3}, Lw64$a;-><init>(Lw64;Ljava/util/List;Ljava/lang/String;Lcom/autonavi/minimap/basemap/favorite/ISavePointController;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v0}, Lsq5;->addICloudMerge(Lcom/autonavi/common/cloudsync/ICloudMerge;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v0, Lw64$b;

    .line 106
    .line 107
    invoke-direct {v0, p0, v5, v1, v2}, Lw64$b;-><init>(Lw64;Ljava/util/List;Ljava/lang/String;Lcom/autonavi/minimap/basemap/favorite/ISaveRouteController;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v0}, Lsq5;->addICloudMerge(Lcom/autonavi/common/cloudsync/ICloudMerge;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 118
    .line 119
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v2, "FIRST_MERGE_MAP_SET"

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v0, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string/jumbo v6, "201"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lsq5;->getDataCountByType(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v6, 0x1

    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    if-gtz v5, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0, v2, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lw64$c;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v2}, Lsq5;->addICloudMerge(Lcom/autonavi/common/cloudsync/ICloudMerge;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    const-string/jumbo v2, "truck_copyed_car_history"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_8

    .line 171
    .line 172
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 173
    .line 174
    invoke-static {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getSyncableRouteHistory(Lcom/autonavi/bundle/routecommon/model/RouteType;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    new-instance v5, Lw64$d;

    .line 187
    .line 188
    invoke-direct {v5, v4, v1}, Lw64$d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v5}, Lsq5;->addICloudMerge(Lcom/autonavi/common/cloudsync/ICloudMerge;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v0, v2, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    :cond_8
    const-string/jumbo v2, "etrip_copyed_car_or_bus_history"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_b

    .line 209
    .line 210
    sget-object v3, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 211
    .line 212
    invoke-static {v3}, Lcom/autonavi/minimap/SyncableRouteHistory;->getSyncableRouteHistory(Lcom/autonavi/bundle/routecommon/model/RouteType;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 217
    .line 218
    invoke-static {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getSyncableRouteHistory(Lcom/autonavi/bundle/routecommon/model/RouteType;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-le v5, v7, :cond_9

    .line 231
    .line 232
    move-object v3, v4

    .line 233
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    new-instance v4, Lw64$e;

    .line 240
    .line 241
    invoke-direct {v4, v3, v1}, Lw64$e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v4}, Lsq5;->addICloudMerge(Lcom/autonavi/common/cloudsync/ICloudMerge;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-virtual {v0, v2, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lsq5;->notifyICloudMerges()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final onInit(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lw64;->a:Landroid/app/Application;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lrv0;

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-direct {p1, p0, p2}, Lrv0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

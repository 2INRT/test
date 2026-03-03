.class public Lcom/autonavi/minimap/drive/inter/impl/VehicleInfoEventImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/VehicleInfoEventImpl;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/VehicleInfoEventImpl;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/drive/inter/impl/VehicleInfoEventImpl;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/amap/bundle/tripgroup/api/IVehicleChangeCallback;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/amap/bundle/tripgroup/api/IVehicleChangeCallback;->onChanged()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final addVehicleInfoChangeCallback(Lcom/amap/bundle/tripgroup/api/IVehicleChangeCallback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/VehicleInfoEventImpl;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/drive/inter/impl/VehicleInfoEventImpl;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/drive/inter/impl/VehicleInfoEventImpl;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final onOftenUsedCarChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/inter/impl/VehicleInfoEventImpl;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onVehicleInfoChanged(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getLastCarsCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->getCarList(I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v3

    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setAvoidLimitedPath(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v4}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setAvoidLimitedPath(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setLastCarsCount(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getLastEnergysCount()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-interface {v0, v5}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->getCarList(I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v0, v3

    .line 85
    :goto_3
    if-nez v0, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_4
    if-nez p1, :cond_6

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {v2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setEnergyAvoidSwitch(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    if-eqz p1, :cond_7

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-static {v4}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setEnergyAvoidSwitch(Z)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_5
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setLastEnergysCount(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getLastTrucksCount()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->getCarList(I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_8
    if-nez v3, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    :goto_6
    if-nez p1, :cond_a

    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    invoke-static {v2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setTruckAvoidSwitch(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setTruckAvoidLimitedLoad(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_a
    if-eqz p1, :cond_b

    .line 155
    .line 156
    if-nez v4, :cond_b

    .line 157
    .line 158
    invoke-static {v2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setTruckAvoidSwitch(Z)V

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_7
    invoke-static {v4}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setLastTrucksCount(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/inter/impl/VehicleInfoEventImpl;->a()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final removeVehicleInfoChangeCallback(Lcom/amap/bundle/tripgroup/api/IVehicleChangeCallback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/VehicleInfoEventImpl;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/drive/inter/impl/VehicleInfoEventImpl;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

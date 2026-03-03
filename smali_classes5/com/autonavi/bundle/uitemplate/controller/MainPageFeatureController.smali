.class public final Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;,
        Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$EnumRun;
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;

.field public final b:Lcom/autonavi/map/core/MapLayerSettingModule;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;->a:Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;

    .line 5
    .line 6
    new-instance p1, Lcom/autonavi/map/core/MapLayerSettingModule;

    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$a;-><init>(Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/autonavi/map/core/MapLayerSettingModule;-><init>(Lcom/autonavi/map/core/MapLayerSettingModule$IMapLayerSettingModuleOwner;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;->b:Lcom/autonavi/map/core/MapLayerSettingModule;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$EnumRun;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$EnumRun;->All:Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$EnumRun;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$EnumRun;->RunNoDelay:Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$EnumRun;

    .line 6
    .line 7
    if-ne p1, v1, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    sget v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 20
    .line 21
    sget-object v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 22
    .line 23
    new-instance v2, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$b;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$b;-><init>(Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->c(Lun4;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;->c()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$EnumRun;->RunDelay:Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$EnumRun;

    .line 38
    .line 39
    if-ne p1, v0, :cond_5

    .line 40
    .line 41
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    sget p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 52
    .line 53
    sget-object p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 54
    .line 55
    new-instance v0, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$c;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$c;-><init>(Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->c(Lun4;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;->d()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {}, Lis5;->a()Lis5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x1

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, v1}, Lis5;->c(ZZ)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;->isMapHomePage()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;->a:Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;->a()Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Lcom/autonavi/bundle/uitemplate/interfaces/IMainPageFeaturePage;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;->a()Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/autonavi/bundle/uitemplate/interfaces/IMainPageFeaturePage;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/interfaces/IMainPageFeaturePage;->closeMapLayerDrawer()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;->a:Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;->a()Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/autonavi/map/core/IMapViewUtil;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/autonavi/map/core/IMapViewUtil;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getCameraDegree()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v2, v1, v3}, Lcom/autonavi/map/core/IMapViewUtil;->updateLockMapAngleState(Lcom/autonavi/map/mapinterface/IMapView;F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 33
    .line 34
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "indoor_map_switch"

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;->a()Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getVMapPageId(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleUITemplate:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setBuildTextureVisible(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;->a()Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->showIndoorBuilding(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;->a:Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;->a()Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;->a()Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;->a()Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    const-string/jumbo v5, "101"

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6, v5}, Lsq5;->getMapSettingDataInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lcom/autonavi/map/mapinterface/IMapView;->getMapIntMode(Z)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v4, v0}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;->e(ZLcom/autonavi/map/mapinterface/IMapView;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-ne v6, v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v2, v0}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;->e(ZLcom/autonavi/map/mapinterface/IMapView;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-ne v6, v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v2, v0}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;->e(ZLcom/autonavi/map/mapinterface/IMapView;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;->a()Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    sget-object v6, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 92
    .line 93
    invoke-interface {v6, v5}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getMapSettingDataIntTemp(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;->a()Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getVMapPageId(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_6

    .line 110
    .line 111
    sget-object v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleUITemplate:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 112
    .line 113
    invoke-static {v7}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-ne v5, v3, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v4, 0x0

    .line 121
    :goto_1
    invoke-virtual {v7, v6, v4}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setTrafficHighlight(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;->a()Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v6}, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    if-ne v5, v3, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const/4 v4, 0x0

    .line 139
    :goto_2
    invoke-interface {v6, v4}, Lcom/autonavi/map/mapinterface/IMapView;->setTrafficLightStyle(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_3
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 143
    .line 144
    sget-object v4, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 145
    .line 146
    invoke-direct {v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v4, "blind_mode_status"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-interface {v0, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setColorBlindStatus(Z)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;->a()Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;->a()Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->isMapInited()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;->b:Lcom/autonavi/map/core/MapLayerSettingModule;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/autonavi/map/core/MapLayerSettingModule;->a()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;->a()Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getTrafficState()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eq v3, v1, :cond_a

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/autonavi/map/core/MapLayerSettingModule;->b(Z)V

    .line 217
    .line 218
    .line 219
    :cond_a
    return-void
.end method

.method public final e(ZLcom/autonavi/map/mapinterface/IMapView;)V
    .locals 2
    .param p2    # Lcom/autonavi/map/mapinterface/IMapView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;->a:Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;->a()Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getVMapPageId(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleUITemplate:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setBuildTextureVisible(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2, p1}, Lcom/autonavi/map/mapinterface/IMapView;->setBuildTextureVisibility(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

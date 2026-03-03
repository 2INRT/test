.class public final Lcom/autonavi/map/core/MapLayerSettingModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/core/MapLayerSettingModule$IMapLayerSettingModuleOwner;
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/map/core/MapLayerSettingModule$IMapLayerSettingModuleOwner;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/core/MapLayerSettingModule$IMapLayerSettingModuleOwner;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 5
    .line 6
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/map/core/MapLayerSettingModule;->a:Lcom/autonavi/map/core/MapLayerSettingModule$IMapLayerSettingModuleOwner;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/map/ITrafficConditionHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/ITrafficConditionHelper;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/ITrafficConditionHelper;->hasTrafficStateFromSp()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/map/ITrafficConditionHelper;->getTrafficStateFromSp()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 6

    .line 1
    const-class v0, Lcom/autonavi/map/ITrafficConditionHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/ITrafficConditionHelper;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleUITemplate:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealMapTrafficState()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v3, p1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {v0}, Lcom/autonavi/map/ITrafficConditionHelper;->getTrafficStateFromSp()Z

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/autonavi/map/core/MapLayerSettingModule;->a:Lcom/autonavi/map/core/MapLayerSettingModule$IMapLayerSettingModuleOwner;

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/autonavi/map/core/MapLayerSettingModule$IMapLayerSettingModuleOwner;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v4}, Lcom/autonavi/map/core/MapLayerSettingModule$IMapLayerSettingModuleOwner;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, p1, v1, v5, v4}, Lcom/autonavi/map/ITrafficConditionHelper;->setTrafficConditionState(ZZLcom/autonavi/map/core/IMapManager;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    move v1, v3

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleUITemplate:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalEnableTrafficForceRefresh(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.class public final La16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/ITrafficConditionHelper;


# static fields
.field public static a:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getTrafficState()Z
    .locals 1

    .line 1
    sget-boolean v0, La16;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTrafficStateFromSp()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "traffic"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final hasTrafficStateFromSp()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "traffic"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final setTrafficConditionState(ZZLcom/autonavi/map/core/IMapManager;Landroid/content/Context;)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, La16;->setTrafficConditionState(ZZZLcom/autonavi/map/core/IMapManager;Landroid/content/Context;)V

    return-void
.end method

.method public final setTrafficConditionState(ZZLcom/autonavi/map/mapinterface/IMapView;Landroid/content/Context;)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, La16;->setTrafficConditionState(ZZZLcom/autonavi/map/mapinterface/IMapView;Landroid/content/Context;)V

    return-void
.end method

.method public final setTrafficConditionState(ZZZLcom/autonavi/map/core/IMapManager;Landroid/content/Context;)V
    .locals 6

    if-nez p4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p4}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La16;->setTrafficConditionState(ZZZLcom/autonavi/map/mapinterface/IMapView;Landroid/content/Context;)V

    return-void
.end method

.method public final setTrafficConditionState(ZZZLcom/autonavi/map/mapinterface/IMapView;Landroid/content/Context;)V
    .locals 2

    if-eqz p4, :cond_7

    if-nez p5, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p4}, Lcom/autonavi/map/mapinterface/IMapView;->getTrafficState()Z

    move-result p5

    if-eqz p1, :cond_1

    .line 5
    sget-object p4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleUITemplate:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    invoke-static {p4}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalMapTrafficState(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getCurrentVMapPageId()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    sget-object p4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleUITemplate:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    invoke-static {p4}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    move-result-object p4

    invoke-virtual {p4, v0, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMapTrafficState(Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p4, p2}, Lcom/autonavi/map/mapinterface/IMapView;->setTrafficState(Z)V

    :goto_0
    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    sget-object p4, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, p4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 11
    const-string/jumbo p4, "traffic"

    invoke-virtual {p1, p4, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    :cond_3
    if-eqz p3, :cond_6

    if-eqz p5, :cond_4

    if-nez p2, :cond_6

    :cond_4
    if-eqz p2, :cond_5

    const p1, 0x7f0e151d    # 1.8886E38f

    goto :goto_1

    :cond_5
    const p1, 0x7f0e151c

    .line 12
    :goto_1
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {p3, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 14
    :cond_6
    const-class p1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    if-eqz p1, :cond_7

    .line 15
    invoke-interface {p1, p2}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->notifyTrafficConditionStateChange(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final setTrafficState(ZLcom/autonavi/map/core/IMapManager;Landroid/content/Context;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, La16;->setTrafficConditionState(ZZZLcom/autonavi/map/core/IMapManager;Landroid/content/Context;)V

    .line 2
    sput-boolean p1, La16;->a:Z

    return-void
.end method

.method public final setTrafficState(ZLcom/autonavi/map/mapinterface/IMapView;Landroid/content/Context;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, La16;->setTrafficConditionState(ZZZLcom/autonavi/map/mapinterface/IMapView;Landroid/content/Context;)V

    .line 4
    sput-boolean p1, La16;->a:Z

    return-void
.end method

.method public final setmTrafficState(Z)V
    .locals 0

    .line 1
    sput-boolean p1, La16;->a:Z

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/autonavi/minimap/controller/AppManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# static fields
.field private static mInstance:Lcom/autonavi/minimap/controller/AppManager;


# instance fields
.field private final appManagerDelegate:Lcom/autonavi/minimap/controller/IAppManagerDelegate;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/autonavi/minimap/controller/IAppManagerDelegate;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/autonavi/minimap/controller/IAppManagerDelegate;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/controller/AppManager;->appManagerDelegate:Lcom/autonavi/minimap/controller/IAppManagerDelegate;

    .line 13
    .line 14
    return-void
.end method

.method public static getInstance()Lcom/autonavi/minimap/controller/AppManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/controller/AppManager;->mInstance:Lcom/autonavi/minimap/controller/AppManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/minimap/controller/AppManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/controller/AppManager;->mInstance:Lcom/autonavi/minimap/controller/AppManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/minimap/controller/AppManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/minimap/controller/AppManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/minimap/controller/AppManager;->mInstance:Lcom/autonavi/minimap/controller/AppManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/minimap/controller/AppManager;->mInstance:Lcom/autonavi/minimap/controller/AppManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getLastUserLocInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/controller/AppManager;->appManagerDelegate:Lcom/autonavi/minimap/controller/IAppManagerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/controller/IAppManagerDelegate;->getLastUserLocInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMapCenterCityInfo(Lcom/autonavi/map/mapinterface/IMapView;)Lft0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/controller/AppManager;->appManagerDelegate:Lcom/autonavi/minimap/controller/IAppManagerDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/controller/IAppManagerDelegate;->getMapCenterCityInfo(Lcom/autonavi/map/mapinterface/IMapView;)Lft0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMyLocationCityInfo()Lft0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/controller/AppManager;->appManagerDelegate:Lcom/autonavi/minimap/controller/IAppManagerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/controller/IAppManagerDelegate;->getMyLocationCityInfo()Lft0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMyLocationOrMapCenterCityInfo(Lcom/autonavi/map/mapinterface/IMapView;)Lft0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/controller/AppManager;->appManagerDelegate:Lcom/autonavi/minimap/controller/IAppManagerDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/controller/IAppManagerDelegate;->getMyLocationOrMapCenterCityInfo(Lcom/autonavi/map/mapinterface/IMapView;)Lft0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUserLocInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/controller/AppManager;->appManagerDelegate:Lcom/autonavi/minimap/controller/IAppManagerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/controller/IAppManagerDelegate;->getUserLocInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.class public Lcom/amap/bundle/maptool/MapToolService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/maptool/IMapToolService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/maptool/IMapToolService;
.end annotation


# instance fields
.field public final a:Lz41;

.field public final b:Lje2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz41;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/maptool/MapToolService;->a:Lz41;

    .line 10
    .line 11
    new-instance v0, Lje2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lje2;->a:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, v0, Lje2;->c:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lje2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/amap/bundle/maptool/MapToolService;->b:Lje2;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final addAdcodeChangedListener(Lcom/amap/bundle/maptool/listener/IAdcodeChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maptool/MapToolService;->b:Lje2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lje2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final addOriginalLocationObserver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maptool/MapToolService;->b:Lje2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lie2;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lie2;-><init>(Lje2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/amap/location/api/ILocationService;->addOriginalLocationObserver(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final clearMapPointCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maptool/MapToolService;->a:Lz41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lz41;->a:Lcom/autonavi/common/model/GeoPoint;

    .line 5
    .line 6
    return-void
.end method

.method public final getAdcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maptool/MapToolService;->b:Lje2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje2;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdcodeInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maptool/MapToolService;->b:Lje2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje2;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maptool/MapToolService;->a:Lz41;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz41;->a(Z)Lcom/autonavi/common/model/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public final getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/maptool/MapToolService;->a:Lz41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/amap/location/api/ILocationService;->getLatestLocation(I)Lcom/amap/location/type/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lz41;->a(Z)Lcom/autonavi/common/model/GeoPoint;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final isMainLand()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/amap/bundle/maptool/MapToolService;->b:Lje2;

    invoke-virtual {v0}, Lje2;->b()I

    .line 6
    iget-boolean v0, v0, Lje2;->b:Z

    return v0
.end method

.method public final isMainLand(DD)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maptool/MapToolService;->b:Lje2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-class v1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    invoke-interface {v1, p3, p4, p1, p2}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getCityInfo(DD)Lft0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lje2;->b()I

    .line 4
    iget-boolean p1, v0, Lje2;->b:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAdcodeChangedListener(Lcom/amap/bundle/maptool/listener/IAdcodeChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maptool/MapToolService;->b:Lje2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lje2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

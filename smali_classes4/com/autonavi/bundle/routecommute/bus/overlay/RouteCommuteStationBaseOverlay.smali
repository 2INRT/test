.class public Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationBaseOverlay;
.super Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;
.source "SourceFile"


# instance fields
.field protected mChooseIndex:I

.field private mShowedPoints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationBaseOverlay;->mShowedPoints:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationBaseOverlay;->mChooseIndex:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->setPoiFilterType(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private findRealIndex()I
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->Tag:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationBaseOverlay;->mChooseIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationBaseOverlay;->mChooseIndex:I

    .line 47
    .line 48
    return v0
.end method


# virtual methods
.method public addShowedPoints(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationBaseOverlay;->mShowedPoints:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationBaseOverlay;->mShowedPoints:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationBaseOverlay;->mShowedPoints:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clearShowedPoints()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationBaseOverlay;->mShowedPoints:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFocus(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationBaseOverlay;->mChooseIndex:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationBaseOverlay;->findRealIndex()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setFocus(IZ)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v0, "deng---setFocus mChooseIndex:"

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteStationBaseOverlay;->mChooseIndex:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, ",realIndex:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, p1}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

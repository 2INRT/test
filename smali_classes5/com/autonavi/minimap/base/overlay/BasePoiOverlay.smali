.class public Lcom/autonavi/minimap/base/overlay/BasePoiOverlay;
.super Lcom/autonavi/minimap/base/overlay/PointOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/base/overlay/PointOverlay<",
        "Lcom/autonavi/minimap/base/overlay/BasePoiOverlayItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addPoi(Lcom/autonavi/common/model/POI;I)Lcom/autonavi/minimap/base/overlay/BasePoiOverlayItem;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/base/overlay/BasePoiOverlay;->createPoiOverlayItem(Lcom/autonavi/common/model/POI;I)Lcom/autonavi/minimap/base/overlay/BasePoiOverlayItem;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getDisplayIconNameState()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getMarkerBGRes()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getMarkerBGRes()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p2, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mBgMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public createPoiOverlayItem(Lcom/autonavi/common/model/POI;I)Lcom/autonavi/minimap/base/overlay/BasePoiOverlayItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/base/overlay/BasePoiOverlayItem;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/autonavi/minimap/base/overlay/BasePoiOverlayItem;-><init>(Lcom/autonavi/common/model/POI;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/autonavi/minimap/base/overlay/BasePoiOverlayItem;->setPageIndex(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public declared-synchronized getOverlayPois()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/autonavi/minimap/base/overlay/BasePoiOverlayItem;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;->getPOI()Lcom/autonavi/common/model/POI;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public isAdded(Lcom/autonavi/common/model/POI;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_3

    .line 25
    .line 26
    iget-object v4, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v5, v4, Lcom/autonavi/minimap/base/overlay/BasePoiOverlayItem;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    check-cast v4, Lcom/autonavi/minimap/base/overlay/BasePoiOverlayItem;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;->getPOI()Lcom/autonavi/common/model/POI;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return v2
.end method

.method public declared-synchronized remove(Lcom/autonavi/common/model/POI;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Lcom/autonavi/minimap/base/overlay/BasePoiOverlayItem;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Lcom/autonavi/minimap/base/overlay/BasePoiOverlayItem;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;->getPOI()Lcom/autonavi/common/model/POI;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->removeItem(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public setItem(Lcom/autonavi/minimap/base/overlay/BasePoiOverlayItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

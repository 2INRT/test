.class public Lcom/autonavi/minimap/map/FavoriteOverlayItem;
.super Lcom/autonavi/minimap/base/overlay/POIOverlayItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/map/FavoriteOverlayItem$Constant;
    }
.end annotation


# instance fields
.field private mSavePoint:Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;-><init>(Lcom/autonavi/common/model/GeoPoint;)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;->getPoi()Lcom/autonavi/common/model/POI;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;-><init>(Lcom/autonavi/common/model/POI;)V

    .line 2
    iput-object p1, p0, Lcom/autonavi/minimap/map/FavoriteOverlayItem;->mSavePoint:Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/autonavi/minimap/map/FavoriteOverlayItem;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/autonavi/minimap/map/FavoriteOverlayItem;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/minimap/map/FavoriteOverlayItem;->getSavePoint()Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/map/FavoriteOverlayItem;->mSavePoint:Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/autonavi/minimap/map/FavoriteOverlayItem;->getSavePoint()Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/autonavi/minimap/map/FavoriteOverlayItem;->mSavePoint:Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1
.end method

.method public getPointType()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/map/FavoriteOverlayItem;->mSavePoint:Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;->getPOI()Lcom/autonavi/common/model/POI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;->getPOI()Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "pointType"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, -0x1

    .line 54
    :goto_0
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/minimap/map/FavoriteOverlayItem;->mSavePoint:Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;->getCommonName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string/jumbo v1, "\u5bb6"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string/jumbo v1, "\u516c\u53f8"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :cond_4
    :goto_1
    return v0

    .line 86
    :cond_5
    :goto_2
    return v1
.end method

.method public getSavePoint()Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/map/FavoriteOverlayItem;->mSavePoint:Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;

    .line 2
    .line 3
    return-object v0
.end method

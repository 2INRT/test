.class public Lcom/amap/bundle/datamodel/poi/POIFactory;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static createPOI()Lcom/autonavi/common/model/POI;
    .locals 2

    .line 8
    new-instance v0, Lcom/amap/bundle/datamodel/poi/POIBase;

    invoke-direct {v0}, Lcom/amap/bundle/datamodel/poi/POIBase;-><init>()V

    .line 9
    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    invoke-direct {v1}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    return-object v0
.end method

.method public static createPOI(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/common/model/POI;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/amap/bundle/datamodel/poi/POIBase;

    invoke-direct {v0}, Lcom/amap/bundle/datamodel/poi/POIBase;-><init>()V

    .line 5
    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    invoke-direct {v1}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 6
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 7
    invoke-interface {v0, p0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    move-result-object p0

    return-object p0
.end method

.method public static createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/datamodel/poi/POIBase;

    invoke-direct {v0}, Lcom/amap/bundle/datamodel/poi/POIBase;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 3
    invoke-interface {v0, p0}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.class public interface abstract Lcom/autonavi/map/util/IMapUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract calcDistance(IIII)I
.end method

.method public abstract calcDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)I
.end method

.method public abstract calcPixelDistance(Lcom/autonavi/common/model/GeoPoint;)F
.end method

.method public abstract calcPixelDistance(Lcom/autonavi/common/model/GeoPoint;I)I
.end method

.method public abstract computeMinDistance(Lcom/autonavi/common/model/GeoPoint;[Lcom/autonavi/common/model/GeoPoint;)I
.end method

.method public abstract getDisP20OfPixel(Lcom/autonavi/map/mapinterface/IMapView;I)F
.end method

.method public abstract getDisPixelOfP20(Lcom/autonavi/map/mapinterface/IMapView;I)I
.end method

.method public abstract getDistance(DDDD)F
.end method

.method public abstract getDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F
.end method

.method public abstract getDistance3D(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F
.end method

.method public abstract getGeoobj(Landroid/graphics/Rect;)Ljava/lang/String;
.end method

.method public abstract getLengDesc(I)Ljava/lang/String;
.end method

.method public abstract getMapVision(Ljava/util/List;Lcom/autonavi/map/core/IMapManager;Landroid/graphics/Rect;F)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;",
            "Lcom/autonavi/map/core/IMapManager;",
            "Landroid/graphics/Rect;",
            "F)F"
        }
    .end annotation
.end method

.method public abstract isInVision(Lcom/autonavi/common/model/GeoPoint;IILcom/autonavi/common/IPageContext;)Z
.end method

.method public abstract isWholeOverlayInVision(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/GeoPoint;IIII)Z
.end method

.method public abstract isWholeOverlayInVision(Lcom/autonavi/common/model/GeoPoint;IIII)Z
.end method

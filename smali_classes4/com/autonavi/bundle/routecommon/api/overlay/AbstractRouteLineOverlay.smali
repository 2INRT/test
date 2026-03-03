.class public abstract Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;
.super Lcom/autonavi/minimap/base/overlay/LineOverlay;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# instance fields
.field private mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;


# direct methods
.method public constructor <init>(ILcom/autonavi/map/mapinterface/IMapView;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/base/overlay/LineOverlay;-><init>(ILcom/autonavi/map/mapinterface/IMapView;)V

    .line 4
    invoke-direct {p0, p3}, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->initLineConfig(I)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->initLineConfig(I)V

    return-void
.end method

.method private initLineConfig(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getRouteConfig(I)Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public createAndAddAlphaBackgroundLineItem([Lcom/autonavi/common/model/GeoPoint;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getLineWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p1, v1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;-><init>(I[Lcom/autonavi/common/model/GeoPoint;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getAlphaLineFillInColor()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setFillLineColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getCommonLineFillInResId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setFillLineId(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getAlphaLineBackgroundColor()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getCommonLineBackgroundResId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setBackgrondId(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/base/overlay/LineOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/LineOverlayItem;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public createAndAddAlterBackgroundLineItem([Lcom/autonavi/common/model/GeoPoint;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getLineWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p1, v1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;-><init>(I[Lcom/autonavi/common/model/GeoPoint;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getAlterLineFillInColor()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setFillLineColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getCommonLineFillInResId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setFillLineId(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getAlterLineBackgroundColor()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getCommonLineBackgroundResId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setBackgrondId(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/base/overlay/LineOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/LineOverlayItem;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public createAndAddArrowLineItem([Lcom/autonavi/common/model/GeoPoint;)I
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->getArrowLineItemType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getLineWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, p1, v2}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;-><init>(I[Lcom/autonavi/common/model/GeoPoint;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getCommonLineArrowResId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setFillLineId(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/base/overlay/LineOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/LineOverlayItem;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getSize()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    return p1
.end method

.method public createAndAddArrowLineItem2([Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/minimap/base/overlay/LineOverlayItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->getArrowLineItemType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getLineWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, p1, v2}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;-><init>(I[Lcom/autonavi/common/model/GeoPoint;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getCommonLineArrowResId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setFillLineId(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/base/overlay/LineOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/LineOverlayItem;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public createAndAddBackgroundLineItem([Lcom/autonavi/common/model/GeoPoint;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getLineWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p1, v1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;-><init>(I[Lcom/autonavi/common/model/GeoPoint;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getCommonLineFillInColor()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setFillLineColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getCommonLineFillInResId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setFillLineId(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getCommonLineBackgroundColor()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getCommonLineBackgroundResId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setBackgrondId(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/base/overlay/LineOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/LineOverlayItem;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public createAndAddLinkPathItem([Lcom/autonavi/common/model/GeoPoint;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getUnRoutableLineWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v0, v2, p1, v1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;-><init>(I[Lcom/autonavi/common/model/GeoPoint;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getUnRoutableLineFillInResId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setFillLineId(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/base/overlay/LineOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/LineOverlayItem;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getSize()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    return p1
.end method

.method public createEagleEyeLine([Lcom/autonavi/common/model/GeoPoint;II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    int-to-float p3, p3

    .line 6
    invoke-static {v1, p3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p1, p3}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;-><init>(I[Lcom/autonavi/common/model/GeoPoint;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setFillLineColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getCommonLineFillInResId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setFillLineId(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/base/overlay/LineOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/LineOverlayItem;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public createHighlightLineItem([Lcom/autonavi/common/model/GeoPoint;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getLineWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p1, v1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;-><init>(I[Lcom/autonavi/common/model/GeoPoint;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getHighlightLineFillInColor()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setFillLineColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getCommonLineBackgroundResId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setFillLineId(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/base/overlay/LineOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/LineOverlayItem;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public createPassedLineItem([Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/minimap/base/overlay/LineOverlayItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getLineWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p1, v1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;-><init>(I[Lcom/autonavi/common/model/GeoPoint;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getPassedLineFillInColor()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setFillLineColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getCommonLineFillInResId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setFillLineId(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getPassedLineBackgroundColor()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/overlay/AbstractRouteLineOverlay;->mConfig:Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getCommonLineBackgroundResId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setBackgrondId(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/base/overlay/LineOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/LineOverlayItem;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public getArrowLineItemType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

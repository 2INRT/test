.class public Lcom/autonavi/bundle/sharetrip/ar/view/ARWalkView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;


# static fields
.field private static final LOG_GROUPNAME:Ljava/lang/String; = "route.footnavi_ar"

.field private static final TAG:Ljava/lang/String; = "ARWalkView"


# instance fields
.field private arWalkPresenter:Lo7;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo7;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lo7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, v0, Lo7;->b:Lcom/autonavi/minimap/ar/IARNaviService;

    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v1, Lcom/autonavi/minimap/ar/IARNaviService;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/autonavi/minimap/ar/IARNaviService;

    .line 34
    .line 35
    iput-object p1, v0, Lo7;->b:Lcom/autonavi/minimap/ar/IARNaviService;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, p0, v0}, Lcom/autonavi/minimap/ar/IARNaviService;->init(Landroid/view/ViewGroup;Lcom/autonavi/minimap/ar/IARNaviStateListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/view/ARWalkView;->arWalkPresenter:Lo7;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/view/ARWalkView;->arWalkPresenter:Lo7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/bundle/sharetrip/ar/view/ARWalkView;->arWalkPresenter:Lo7;

    .line 7
    .line 8
    iget-object p1, v1, Lo7;->b:Lcom/autonavi/minimap/ar/IARNaviService;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-interface {p1, v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget v0, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    int-to-long v2, v0

    .line 40
    int-to-long v4, p1

    .line 41
    invoke-static {v2, v3, v4, v5}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v2, p1, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 46
    .line 47
    iget-wide v4, p1, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 48
    .line 49
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2, v3, v4, v5, p1}, Lcz0;->n(DDLcom/amap/location/type/location/Location;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x1

    .line 63
    :goto_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string/jumbo p1, "0"

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string/jumbo p1, "1"

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object v3, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string/jumbo p1, ""

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const-string/jumbo v2, "shadowLightProgress"

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-virtual/range {v1 .. v8}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZZ)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/view/ARWalkView;->arWalkPresenter:Lo7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/view/ARWalkView;->arWalkPresenter:Lo7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo7;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/view/ARWalkView;->arWalkPresenter:Lo7;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/view/ARWalkView;->arWalkPresenter:Lo7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/view/ARWalkView;->arWalkPresenter:Lo7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onDetachedFromWindow"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "route.footnavi_ar"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "ARWalkView"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/view/ARWalkView;->arWalkPresenter:Lo7;

    .line 17
    .line 18
    iget-object v1, v0, Lo7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lo7;->b:Lcom/autonavi/minimap/ar/IARNaviService;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lib0;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lo7;->b:Lcom/autonavi/minimap/ar/IARNaviService;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/ar/IARNaviService;->destory(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/view/ARWalkView;->arWalkPresenter:Lo7;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/view/ARWalkView;->arWalkPresenter:Lo7;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/view/ARWalkView;->arWalkPresenter:Lo7;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/ar/view/ARWalkView;->arWalkPresenter:Lo7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

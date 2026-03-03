.class public Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/miniapp/plugin/map/IMiniAppMapView;


# instance fields
.field private mAMapController:Lcom/autonavi/ae/gmap/AMapController;

.field private mAMapSurface:Lcom/autonavi/ae/gmap/IMapSurface;

.field private mEngineID:I

.field private mExpectHeight:I

.field private mExpectWidth:I


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/AMapController;Lcom/autonavi/ae/gmap/IMapSurface;Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;Landroid/graphics/Rect;II)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 14
    .line 15
    iput-object v2, v0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/IMapSurface;

    .line 16
    .line 17
    new-instance v3, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 18
    .line 19
    const-wide v4, 0x405d18f5c28f5c29L    # 116.39

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v6, 0x4043f33333333333L    # 39.9

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;

    .line 33
    .line 34
    iget v12, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 35
    .line 36
    iget v13, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0x10

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v8, v4

    .line 43
    invoke-direct/range {v8 .. v13}, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;-><init>(IIIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lcom/autonavi/ae/gmap/AMapController;->setMapViewDefaultParams(Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;)V

    .line 47
    .line 48
    .line 49
    sget-boolean v3, Lc24;->a:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    sput-boolean v3, Lc24;->a:Z

    .line 55
    .line 56
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 57
    .line 58
    const v4, 0x7f0e1387

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lnb1;->c()V

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p2 .. p2}, Lcom/autonavi/ae/gmap/IMapSurface;->getDeviceId()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move-object v1, p1

    .line 72
    move-object/from16 v3, p4

    .line 73
    .line 74
    move/from16 v4, p5

    .line 75
    .line 76
    move/from16 v5, p6

    .line 77
    .line 78
    move-object/from16 v6, p3

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/ae/gmap/AMapController;->createMapView(ILandroid/graphics/Rect;IILcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method private getRealMapView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/IMapSurface;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public addMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->addMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOverlayTexture(Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->addOverlayTexture(ILcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addPoiFilter(IIIFFLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/ae/gmap/AMapController;->addPoiFilter(IIIIFFLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearPoiFilter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->clearPoiFilter(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createBitmapFromGLSurface(IIIILcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase$ICraopMapCallBack;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView$1;

    .line 2
    .line 3
    invoke-direct {v6, p0, p5}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView$1;-><init>(Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase$ICraopMapCallBack;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 7
    .line 8
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 9
    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/ae/gmap/AMapController;->createBitmapFromGLSurface(IIIIILcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public fromPixels(II)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->fromPixels(III)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAMapController()Lcom/autonavi/ae/gmap/AMapController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraDegree()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getCameraDegree(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCenterX()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getCenterX(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCenterY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getCenterY(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDeviceId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/IMapSurface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/ae/gmap/IMapSurface;->getDeviceId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEngineID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->getRealMapView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mExpectHeight:I

    .line 13
    .line 14
    return v0
.end method

.method public getMapAngle()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getMapAngle(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMapCenter()Lcom/amap/bundle/datamodel/point/GeoPointHD;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 4
    .line 5
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->getMapCenter(I)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getMapIntMode(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->getMapIntMode(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getMapIntTime(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->getMapIntTime(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getMapLevel()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getPreciseLevel(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMapZoomScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getMapZoomScale(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMaxMapLevel()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getMaxZoomLevel(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    return v0
.end method

.method public getMinMapLevel()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getMinZoomLevel(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    return v0
.end method

.method public getP20ToScreenPoint(II)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->getP20ToScreenPoint(III)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPixel20Bound()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getPixel20Bound(I)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->getRealMapView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mExpectWidth:I

    .line 13
    .line 14
    return v0
.end method

.method public getWinSkyHeight()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/jni/ae/gmap/GLMapState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/GLMapState;->getWinSkyHeight()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-double v0, v0

    .line 18
    return-wide v0
.end method

.method public isInMapAnimation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->isInMapAnimation(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isMapInited()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->isMapInited(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public refreshRender()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/IMapSurface;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/autonavi/ae/gmap/IMapSurface;->getDeviceId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->refreshRender(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->removeMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removePoiFilter(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->removePoiFilter(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public renderPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/IMapSurface;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/autonavi/ae/gmap/IMapSurface;->getDeviceId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->renderPause(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public renderResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/IMapSurface;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/autonavi/ae/gmap/IMapSurface;->getDeviceId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->renderResume(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public requestMapRender()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/IMapSurface;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/autonavi/ae/gmap/IMapSurface;->getDeviceId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->refreshRender(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public resetRenderTime(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/IMapSurface;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/autonavi/ae/gmap/IMapSurface;->getDeviceId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCameraDegree(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setCameraDegree(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEnableRotateGesture(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/ae/gmap/AMapController;->setGestureONOFF(IIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEnableScrollGesture(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/ae/gmap/AMapController;->setGestureONOFF(IIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEnableTiltGesture(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/ae/gmap/AMapController;->setGestureONOFF(IIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEnableZoomGesture(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/ae/gmap/AMapController;->setGestureONOFF(IIZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 10
    .line 11
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/ae/gmap/AMapController;->setGestureONOFF(IIZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 18
    .line 19
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/ae/gmap/AMapController;->setGestureONOFF(IIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 27
    .line 28
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 29
    .line 30
    const/16 v2, 0x200

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/ae/gmap/AMapController;->setGestureONOFF(IIZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setExpectMeasurement(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mExpectWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mExpectHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setIndoorBuildingToBeActive(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/ae/gmap/AMapController;->setIndoorBuildingToBeActive(ILjava/lang/String;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMapAngle(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/autonavi/ae/gmap/AMapController;->setMapAngle(IFZ)V

    return-void
.end method

.method public setMapAngle(FZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->setMapAngle(IFZ)V

    return-void
.end method

.method public setMapCenter(DDZ)V
    .locals 2

    if-eqz p5, :cond_0

    const-wide v0, -0x3f70c00000000000L    # -1000.0

    cmpl-double p5, p3, v0

    if-eqz p5, :cond_1

    cmpl-double p5, p1, v0

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->getMapCenter()Lcom/amap/bundle/datamodel/point/GeoPointHD;

    move-result-object p5

    invoke-static {p1, p2, p3, p4, p5}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->isLatLonEqual(DDLcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 2
    :cond_0
    new-instance p5, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    invoke-direct {p5, p3, p4, p1, p2}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(DD)V

    .line 3
    iget p1, p5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    iget p2, p5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->setMapCenter(II)V

    :cond_1
    return-void
.end method

.method public setMapCenter(II)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->setMapCenter(III)Z

    return-void
.end method

.method public setMapLevel(F)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setMapLevel(IF)Z

    return-void
.end method

.method public setMapLevel(FZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->getMinMapLevel()F

    move-result p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->getMaxMapLevel()F

    move-result p2

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->getMapLevel()F

    move-result p2

    invoke-static {p1, p2}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->isScaleEqual(FF)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->setMapLevel(F)V

    :cond_0
    return-void
.end method

.method public setMapMaxLevel(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setMapMaxLevel(IF)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMapMinLevel(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setMapMinLevel(IF)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMapModeAndStyle(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/autonavi/ae/gmap/AMapController;->setMapModeAndStyle(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMapScaleAndCenterAnimated(DDFZ)V
    .locals 8

    .line 1
    if-eqz p6, :cond_3

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    const-wide v1, -0x3f70c00000000000L    # -1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v3, p3, v1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    cmpl-double v3, p1, v1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    cmpl-float v1, p5, v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->getMinMapLevel()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpl-float v1, p5, v1

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->getMaxMapLevel()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    cmpg-float v1, p5, v1

    .line 37
    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->getMapCenter()Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, p2, p3, p4, v2}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->isLatLonEqual(DDLcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->getMapLevel()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {p5, v2}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->isScaleEqual(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 p6, 0x1

    .line 64
    :cond_2
    if-eqz v1, :cond_4

    .line 65
    .line 66
    if-eqz p6, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance p6, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 69
    .line 70
    invoke-direct {p6, p3, p4, p1, p2}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(DD)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 78
    .line 79
    iget v6, p6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 80
    .line 81
    iget v7, p6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 82
    .line 83
    const/16 v2, 0x12c

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    move v3, p5

    .line 88
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/ae/gmap/AMapController;->addMapAnimation(IIFFFII)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public setMapWidgetListener(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/IMapSurface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/IMapSurface;->setMapWidgetListener(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrafficLightStyle(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setTrafficLightStyle(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrafficState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setTrafficState(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showLabel(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mAMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapView;->mEngineID:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->showLabel(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

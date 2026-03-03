.class public final Lj14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/mapinterface/IMapView;


# instance fields
.field public a:Lcom/autonavi/ae/gmap/AMapController;

.field public b:Lcom/autonavi/ae/gmap/AMapSurface;

.field public c:I

.field public d:Lcom/autonavi/map/mapinterface/IMapEventListener;

.field public e:Lcom/autonavi/map/mapinterface/IMapView;

.field public f:I

.field public g:Lcom/amap/bundle/utils/collections/WeakListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/utils/collections/WeakListenerSet<",
            "Lcom/autonavi/map/mapinterface/IMapView$IListener;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final addGeoAndScreenCenterGroupAnimation(ILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;Landroid/graphics/Point;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/ae/gmap/AMapController;->AddGeoAndScreenCenterGroupAnimation(IILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;Landroid/graphics/Point;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final addLabels3rd(I[Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/autonavi/ae/gmap/AMapController;->addLabels3rd(II[Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final addListener(Lcom/autonavi/map/mapinterface/IMapView$IListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->g:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMapAnimation(IFIIII)V
    .locals 8

    int-to-float v4, p3

    int-to-float v5, p4

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    iget v1, p0, Lj14;->c:I

    move v2, p1

    move v3, p2

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/ae/gmap/AMapController;->addMapAnimation(IIFFFII)V

    return-void
.end method

.method public final addMapAnimation(IFIIIIZ)V
    .locals 10

    move-object v0, p0

    move v1, p3

    int-to-float v5, v1

    move v1, p4

    int-to-float v6, v1

    .line 2
    iget-object v1, v0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    iget v2, v0, Lj14;->c:I

    move v3, p1

    move v4, p2

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/autonavi/ae/gmap/AMapController;->addMapAnimation(IIFFFIIZ)V

    return-void
.end method

.method public final addMapAnimation(IIFIIIIZ)V
    .locals 11

    move-object v0, p0

    move v1, p4

    int-to-float v6, v1

    move/from16 v1, p5

    int-to-float v7, v1

    .line 3
    iget-object v1, v0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    iget v2, v0, Lj14;->c:I

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/autonavi/ae/gmap/AMapController;->addMapAnimation(IIIFFFIIZ)V

    return-void
.end method

.method public final addMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->addMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOverlayTexture(Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->addOverlayTexture(ILcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final addPoiFilter(IIIFFFFLjava/lang/String;I)V
    .locals 12

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    iget v2, v0, Lj14;->c:I

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/autonavi/ae/gmap/AMapController;->addPoiFilter(IIIIFFFFLjava/lang/String;I)V

    return-void
.end method

.method public final addPoiFilter(IIIFFLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    iget v1, p0, Lj14;->c:I

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/ae/gmap/AMapController;->addPoiFilter(IIIIFFLjava/lang/String;)V

    return-void
.end method

.method public final addPoiFilter(IIIFFLjava/lang/String;I)V
    .locals 10

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    iget v2, v0, Lj14;->c:I

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/autonavi/ae/gmap/AMapController;->addPoiFilter(IIIIFFLjava/lang/String;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lj14$b;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lj14$b;-><init>(Lj14;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lj14;->b:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final animateChangeMapMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->animateChangeMapMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final animateResoreMap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->animateResoreMap(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final animateTo(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->animateTo(ILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final animateZoomTo(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->animateZoomTo(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final animateZoomToDelay(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->animateZoomToDelay(IFI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final appendOpenLayer([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->appendOpenLayer(I[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final clearAllAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->clearAllAnimation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final clearAllMessageAndAnimationAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->clearAllMessageAndAnimationAsync(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final clearFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->clearFocus(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final clearHightSubway()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->clearHightSubway(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final clearLabel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->clearLabel(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final clearLabels3rd(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->clearLabels3rd(IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final clearSelectMapPois()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->clearSelectMapPois(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final closeMapDB()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final createBitmapFromGLSurface(IIIILcom/autonavi/map/mapinterface/IMapView$ICraopMapCallBack;)V
    .locals 7

    .line 1
    new-instance v6, Lj14$a;

    .line 2
    .line 3
    invoke-direct {v6, p5}, Lj14$a;-><init>(Lcom/autonavi/map/mapinterface/IMapView$ICraopMapCallBack;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 7
    .line 8
    iget v1, p0, Lj14;->c:I

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

.method public final deleteOpenLayer(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->deleteOpenLayer(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final doMapDataControl(IIII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

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
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/ae/gmap/AMapController;->doMapDataControl(IIIII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final enableFocusClear(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->enableFocusClear(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final finishAnimations()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lj14;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearAnimations(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final fromPixels(II)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

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

.method public final getAMapController()Lcom/autonavi/ae/gmap/AMapController;
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBelongToRenderDeviceId(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getCameraDegree()F
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

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

.method public final getCenterX()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

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

.method public final getCenterY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

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

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->b:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEngineID()I
    .locals 1

    .line 1
    iget v0, p0, Lj14;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getGLOverlayBundle()Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getOverlayBundle(I)Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getGLRenderString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLRenderString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getGLUnitWithWin(II)F
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getGLUnitWithWin(II)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final getGLUnitWithWinByY(II)F
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->getGLUnitWithWinByY(III)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->b:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMainEngineID()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->e:Lcom/autonavi/map/mapinterface/IMapView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getEngineID()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lj14;->c:I

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public final getMainMapView()Lcom/autonavi/map/mapinterface/IMapView;
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->e:Lcom/autonavi/map/mapinterface/IMapView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMapAngle()F
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

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

.method public final getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getMapCenter(I)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getMapCenterGeoPoint()Lcom/autonavi/common/model/GeoPoint;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj14;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/autonavi/common/model/GeoPoint;-><init>(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getMapEventListener()Lcom/autonavi/map/mapinterface/IMapEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->d:Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMapIntMode(Z)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj14;->getMapMode(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getMapIntModeState(Z)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj14;->getMapModeState(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getMapIntTime(Z)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj14;->getMapTime(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getMapMode(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

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

.method public final getMapModeState(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->getMapIntModeState(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getMapState()Lcom/autonavi/jni/ae/gmap/GLMapState;
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    move-result-object v0

    iget v1, p0, Lj14;->c:I

    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/jni/ae/gmap/GLMapState;

    move-result-object v0

    return-object v0
.end method

.method public final getMapState(I)Lcom/autonavi/jni/ae/gmap/GLMapState;
    .locals 1

    .line 2
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/jni/ae/gmap/GLMapState;

    move-result-object p1

    return-object p1
.end method

.method public final getMapSurface()Lcom/autonavi/ae/gmap/AMapSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->b:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMapTime(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

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

.method public final getMapViewLeft()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getMapViewLeft(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getMapViewTop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getMapViewTop(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getMapZoom(IIII)F
    .locals 6

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    iget v1, p0, Lj14;->c:I

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/ae/gmap/AMapController;->getMapZoom(IIIII)F

    move-result p1

    return p1
.end method

.method public final getMapZoom(IIIIII)F
    .locals 8

    .line 2
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    iget v1, p0, Lj14;->c:I

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/ae/gmap/AMapController;->getMapZoom(IIIIIII)F

    move-result p1

    return p1
.end method

.method public final getMapZoomScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

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

.method public final getMaxZoomLevel()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getMaxZoomLevel(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getMinZoomLevel()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getMinZoomLevel(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getOverlayBundle()Led2;
    .locals 3

    .line 1
    new-instance v0, Led2;

    .line 2
    .line 3
    iget-object v1, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 4
    .line 5
    iget v2, p0, Lj14;->c:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->getOverlayBundle(I)Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Led2;-><init>(Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getP20ToScreenPoint(II)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

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

.method public final getPixel20Bound()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

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

.method public final getPreciseLevel()F
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

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

.method public final getRenderFps()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getRenderFps(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

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

.method public final getTotalRenderFrames()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getTotalRenderFrames(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getTrafficDepthInfoEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getTrafficDepthInfoEnable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getTrafficState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getTrafficState(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->b:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getZoomLevel()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getZoomLevel(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isEnableFocusClear()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->isEnableFocusClear(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isInMapAnimation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lj14;->c:I

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

.method public final isLockMapAngle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->isLockMapAngle(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isLockMapCameraDegree()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->isLockMapCameraDegree(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isMapInited()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

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

.method public final isOpenLayerVisible()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isRenderPaused()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->isRenderPaused(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isShowBuildTexture()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->isShowBuildTexture(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isSkinExist(III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/autonavi/ae/gmap/AMapController;->IsSkinExist(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final isTrafficLight()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->isTrafficLight(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final lockMapAngle(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->lockMapAngle(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final lockMapCameraDegree(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->lockMapCameraDegree(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final openMapDB()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final postDelayed(Ljava/lang/Runnable;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final postOnUIThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->b:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->queueEvent(ILjava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final refreshRender()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->refreshRender(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final refreshTraffic()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->refreshTraffic(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->b:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeListener(Lcom/autonavi/map/mapinterface/IMapView$IListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->g:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->removeMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeMapOverlayListener(Lcom/autonavi/ae/gmap/listener/MapOverlayListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->removeMapOverlayListener(Lcom/autonavi/ae/gmap/listener/MapOverlayListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removePoiFilter(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->removePoiFilter(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lj14$c;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lj14$c;-><init>(Lj14;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lj14;->b:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final renderPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->renderPause(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final renderResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->renderResume(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final requestMapRender()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->refreshRender(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final resetCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->resetCache(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final resetRenderTime()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    iget v1, p0, Lj14;->f:I

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    return-void
.end method

.method public final resetRenderTime(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    iget v1, p0, Lj14;->f:I

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(IZ)V

    return-void
.end method

.method public final resetTickCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetTickCount(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBldAndModelVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setBldAndModelVisibility(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBuildTextureVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setBuildTextureVisibility(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setCameraDegree(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setCameraDegree(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorBlindStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setColorBlindStatus(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setGestureCenterType(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->setGestureCenterType(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGpsOverlayCenterLocked(Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->setGpsOverlayCenterLocked(ILcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setIndoorBuildingListener(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->setIndoorBuildingListener(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIndoorBuildingToBeActive(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/ae/gmap/AMapController;->setIndoorBuildingToBeActive(ILjava/lang/String;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setMainMapView(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj14;->e:Lcom/autonavi/map/mapinterface/IMapView;

    .line 2
    .line 3
    return-void
.end method

.method public final setMapAngle(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    iget v1, p0, Lj14;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setMapAngle(IF)V

    return-void
.end method

.method public final setMapAngle(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    iget v1, p0, Lj14;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->setMapAngle(IFZ)V

    return-void
.end method

.method public final setMapCenter(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->setMapCenter(III)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final setMapCenterScreen(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

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
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/ae/gmap/AMapController;->setMapCenterScreen(IIIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setMapEventListener(Lcom/autonavi/map/mapinterface/IMapEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj14;->d:Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setMapHeatEnable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setMapHeatEnable(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setMapLevel(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    iget v1, p0, Lj14;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setMapLevel(II)V

    return-void
.end method

.method public final setMapLevel(F)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    iget v1, p0, Lj14;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setMapLevel(IF)Z

    move-result p1

    return p1
.end method

.method public final setMapMaskColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setMapMaskColor(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setMapMaxLevel(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setMapMaxLevel(IF)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized setMapModeAndStyle(III)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    const-class v1, Lcom/autonavi/map/util/IPerfOptDumpTraceBridge;

    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/map/util/IPerfOptDumpTraceBridge;

    invoke-interface {v0}, Lcom/autonavi/map/util/IPerfOptDumpTraceBridge;->dumpTrace()V

    .line 2
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    iget v1, p0, Lj14;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/autonavi/ae/gmap/AMapController;->setMapModeAndStyle(IIII)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lj14;->setTrafficLightStyle(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lj14;->g:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    new-instance p2, Lj14$d;

    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final setMapModeAndStyle(IIII)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    const-class v1, Lcom/autonavi/map/util/IPerfOptDumpTraceBridge;

    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/map/util/IPerfOptDumpTraceBridge;

    invoke-interface {v0}, Lcom/autonavi/map/util/IPerfOptDumpTraceBridge;->dumpTrace()V

    .line 9
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/ae/gmap/AMapController;->setMapModeAndStyle(IIII)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lj14;->setTrafficLightStyle(Z)V

    .line 11
    :cond_0
    new-instance p1, Lj14$e;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object p2, p0, Lj14;->g:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    invoke-virtual {p2, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    return-void
.end method

.method public final setMapNeedForceDrawLabel(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setMapNeedForceDrawLabel(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setMapStatus(IIFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

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
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/ae/gmap/AMapController;->setMapStatus(IIIFFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setMapSurfaceListener(Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->b:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapSurface;->setMapSurfaceListener(Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized setMapViewLeftTop(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 3
    .line 4
    iget v1, p0, Lj14;->c:I

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->setMapViewLeftTop(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setMapViewLeftTopPercent(FF)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 3
    .line 4
    iget v1, p0, Lj14;->c:I

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->setMapViewLeftTopPercent(IFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final setMapWidgetListener(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->b:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapSurface;->setMapWidgetListener(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNaviMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->b:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapSurface;->setNaviMode(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setNaviStateAsync(Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;Lcom/autonavi/ae/gmap/gloverlay/GLRctModelOverlay;Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;IIIILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 3
    .line 4
    iget v2, v0, Lj14;->c:I

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move v6, p4

    .line 10
    move/from16 v7, p5

    .line 11
    .line 12
    move/from16 v8, p6

    .line 13
    .line 14
    move/from16 v9, p7

    .line 15
    .line 16
    move-object/from16 v10, p8

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Lcom/autonavi/ae/gmap/AMapController;->setNaviStateAsync(ILcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;Lcom/autonavi/ae/gmap/gloverlay/GLRctModelOverlay;Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;IIIILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setNormalBuildVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setNormalBuildVisibility(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setNormalRenderFps(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setRenderFps(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOpenLayerVisibility(IZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    iget v1, p0, Lj14;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->setOpenLayerVisibility(IIZ)V

    return-void
.end method

.method public final setOpenLayerVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    iget v1, p0, Lj14;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setOpenLayerVisibility(IZ)V

    return-void
.end method

.method public final setRenderListenerStatus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setRenderListenerStatus(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setScenicHDMapEnable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setScenicHDMapEnable(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setScenicListener(Lcom/autonavi/ae/gmap/scenic/ScenicListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->setScenicListener(Lcom/autonavi/ae/gmap/scenic/ScenicListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSearchedSubwayIds([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setSearchedSubwayIds(I[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setShowMapMask(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setShowMapMask(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setTextScale(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTouchEnable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setTouchEnable(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTrafficDepthInfo(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setTrafficDepthInfo(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTrafficLightStyle(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setTrafficLightStyle(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTrafficState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setTrafficState(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->b:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setZoomLevel(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->setZoomLevel(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final showIndoorBuilding(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->showIndoorBuilding(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toPixels(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->toPixels(ILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final unlockMapAngle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->unlockMapAngle(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final unlockMapCameraDegree()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->unlockMapCameraDegree(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zoomIn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    iget v1, p0, Lj14;->c:I

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->zoomIn(I)V

    return-void
.end method

.method public final zoomIn(Landroid/graphics/Point;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    iget v1, p0, Lj14;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->zoomIn(ILandroid/graphics/Point;)Z

    move-result p1

    return p1
.end method

.method public final zoomOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lj14;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->zoomOut(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

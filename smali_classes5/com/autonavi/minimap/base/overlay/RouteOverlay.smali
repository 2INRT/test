.class public abstract Lcom/autonavi/minimap/base/overlay/RouteOverlay;
.super Lcom/autonavi/map/delegate/BaseOverlayDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/base/overlay/RouteOverlay$OnLineOverlayClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/autonavi/minimap/base/overlay/RouteItem;",
        ">",
        "Lcom/autonavi/map/delegate/BaseOverlayDelegate<",
        "Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final LINE_SEG_CAP:I = 0x32


# instance fields
.field private mOnLineOverlayClickListener:Lcom/autonavi/minimap/base/overlay/RouteOverlay$OnLineOverlayClickListener;

.field private mPassedRouteLineColors:[I


# direct methods
.method public constructor <init>(ILcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/autonavi/map/delegate/BaseOverlayDelegate;-><init>(ILcom/autonavi/map/mapinterface/IMapView;)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/delegate/BaseOverlayDelegate;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    return-void
.end method

.method private createResTexture(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->getResource()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->createLineTexure(Landroid/content/res/Resources;Lcom/autonavi/map/mapinterface/IMapView;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private createTexture(Lcom/autonavi/minimap/base/overlay/RouteItem$Property;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/autonavi/minimap/base/overlay/RouteItem$Property;->type:I

    .line 5
    .line 6
    iget v1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mFilledResId:I

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/base/overlay/RouteOverlay;->createResTexture(II)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mBgResId:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget p1, p1, Lcom/autonavi/minimap/base/overlay/RouteItem$Property;->type:I

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/base/overlay/RouteOverlay;->createResTexture(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public addItem(Lcom/autonavi/minimap/base/overlay/RouteItem;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/base/overlay/RouteOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/RouteItem;Z)V

    return-void
.end method

.method public addItem(Lcom/autonavi/minimap/base/overlay/RouteItem;Z)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/RouteItem;->properties()[Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    array-length v1, v0

    if-gtz v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/base/overlay/RouteOverlay;->mPassedRouteLineColors:[I

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/autonavi/minimap/base/overlay/RouteOverlay;->mPassedRouteLineColors:[I

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/autonavi/minimap/base/overlay/RouteOverlay;->mPassedRouteLineColors:[I

    invoke-virtual {p0}, Lcom/autonavi/minimap/base/overlay/RouteOverlay;->getPassedRoadColor()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 8
    iget-object v1, p0, Lcom/autonavi/minimap/base/overlay/RouteOverlay;->mPassedRouteLineColors:[I

    invoke-virtual {p0}, Lcom/autonavi/minimap/base/overlay/RouteOverlay;->getPassedRoadBorderColor()I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/base/overlay/RouteOverlay;->mPassedRouteLineColors:[I

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/autonavi/minimap/base/overlay/RouteOverlay;->getPassedRoadBoneColor()I

    move-result v4

    aput v4, v1, v2

    .line 10
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    .line 11
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/base/overlay/RouteOverlay;->createTexture(Lcom/autonavi/minimap/base/overlay/RouteItem$Property;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/RouteItem;->getLineItem()Lcom/autonavi/jni/ae/route/model/LineItem;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/RouteItem;->getLineItem()Lcom/autonavi/jni/ae/route/model/LineItem;

    move-result-object v0

    iget-wide v0, v0, Lcom/autonavi/jni/ae/route/model/LineItem;->pLineData:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/RouteItem;->getLineItem()Lcom/autonavi/jni/ae/route/model/LineItem;

    move-result-object v0

    iget v0, v0, Lcom/autonavi/jni/ae/route/model/LineItem;->nDataSize:I

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    move-object v0, p2

    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/RouteItem;->getScene()I

    move-result v1

    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/RouteItem;->getProperties()[Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/RouteItem;->isSelected()Z

    move-result v3

    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/RouteItem;->getLineItem()Lcom/autonavi/jni/ae/route/model/LineItem;

    move-result-object p2

    iget-wide v4, p2, Lcom/autonavi/jni/ae/route/model/LineItem;->pLineData:J

    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/RouteItem;->getLineItem()Lcom/autonavi/jni/ae/route/model/LineItem;

    move-result-object p2

    iget v6, p2, Lcom/autonavi/jni/ae/route/model/LineItem;->nDataSize:I

    iget-object v7, p0, Lcom/autonavi/minimap/base/overlay/RouteOverlay;->mPassedRouteLineColors:[I

    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/RouteItem;->isRefreshMap()Z

    move-result v8

    .line 15
    invoke-virtual/range {v0 .. v8}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->addRouteItem(I[Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;ZJI[IZ)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    move-object v0, p2

    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/RouteItem;->getScene()I

    move-result v1

    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/RouteItem;->getProperties()[Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/RouteItem;->isSelected()Z

    move-result v3

    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/RouteItem;->getLineItem()Lcom/autonavi/jni/ae/route/model/LineItem;

    move-result-object p2

    iget-wide v4, p2, Lcom/autonavi/jni/ae/route/model/LineItem;->pLineData:J

    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/RouteItem;->getLineItem()Lcom/autonavi/jni/ae/route/model/LineItem;

    move-result-object p2

    iget v6, p2, Lcom/autonavi/jni/ae/route/model/LineItem;->nDataSize:I

    iget-object v7, p0, Lcom/autonavi/minimap/base/overlay/RouteOverlay;->mPassedRouteLineColors:[I

    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/RouteItem;->isRefreshMap()Z

    move-result v8

    .line 18
    invoke-virtual/range {v0 .. v8}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->addRouteItemWithoutName(I[Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;ZJI[IZ)V

    .line 19
    :goto_1
    iget-object p2, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic addItem(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/base/overlay/RouteItem;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/base/overlay/RouteOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/RouteItem;)V

    return-void
.end method

.method public addRouteName(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->addRouteName(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public checkIntersectionRect(Lcom/autonavi/ae/gmap/glinterface/RouteOverlayInterscetionInputParam;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->checkIntersectionRect(Lcom/autonavi/ae/gmap/glinterface/RouteOverlayInterscetionInputParam;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public clear()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLineItem(I)Lcom/autonavi/minimap/base/overlay/RouteItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/autonavi/minimap/base/overlay/RouteItem;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getPassedRoadBoneColor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPassedRoadBorderColor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPassedRoadColor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iniGLOverlay()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->initMapViewDelegate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getMainEngineID()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/autonavi/map/mapinterface/IMapView;->getAMapController()Lcom/autonavi/ae/gmap/AMapController;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;-><init>(ILcom/autonavi/ae/gmap/AMapController;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 26
    .line 27
    return-void
.end method

.method public items()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public onLineOverlayClick(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 12
    .line 13
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->isClickable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/RouteOverlay;->mOnLineOverlayClickListener:Lcom/autonavi/minimap/base/overlay/RouteOverlay$OnLineOverlayClickListener;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 27
    .line 28
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/autonavi/minimap/base/overlay/RouteOverlay$OnLineOverlayClickListener;->onLineOverlayClick(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public removeLineItem(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 22
    .line 23
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->removeItem(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public removeRouteName()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->removeRouteName(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDrawType(Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$PolylineDrawType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->setDrawType(Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$PolylineDrawType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setGrownAnimation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->setGrownAnimation(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setListener(Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->setListener(Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$Listener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setOnLineOverlayClickListener(Lcom/autonavi/minimap/base/overlay/RouteOverlay$OnLineOverlayClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/base/overlay/RouteOverlay;->mOnLineOverlayClickListener:Lcom/autonavi/minimap/base/overlay/RouteOverlay$OnLineOverlayClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOverlayItemPriority(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->setOverlayItemPriority(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOverlayPriority(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->setOverlayPriority(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.class public Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteOverlay;
.super Lcom/autonavi/minimap/base/overlay/RouteOverlay;
.source "SourceFile"


# instance fields
.field private transient mClickListener:Lcom/autonavi/minimap/base/overlay/RouteOverlay$OnLineOverlayClickListener;

.field private mNavigationPath:Lcom/amap/bundle/drivecommon/model/NavigationPath;

.field private mPathIndex:I


# direct methods
.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/RouteOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteOverlay;->mPathIndex:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteOverlay;)Lcom/autonavi/minimap/base/overlay/RouteOverlay$OnLineOverlayClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteOverlay;->mClickListener:Lcom/autonavi/minimap/base/overlay/RouteOverlay$OnLineOverlayClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteOverlay;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteOverlay;->mPathIndex:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public addLineItem(Lcom/autonavi/minimap/base/overlay/RouteItem;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/base/overlay/RouteOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/RouteItem;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    return p1
.end method

.method public getGlLineCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNavigationPath()Lcom/amap/bundle/drivecommon/model/NavigationPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteOverlay;->mNavigationPath:Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public setBoundCache(Z)V
    .locals 0

    return-void
.end method

.method public setOnLineOverlayClickListener(Lcom/autonavi/minimap/base/overlay/RouteOverlay$OnLineOverlayClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteOverlay;->mClickListener:Lcom/autonavi/minimap/base/overlay/RouteOverlay$OnLineOverlayClickListener;

    .line 2
    .line 3
    new-instance p1, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteOverlay$a;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteOverlay$a;-><init>(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteOverlay;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/autonavi/minimap/base/overlay/RouteOverlay;->setOnLineOverlayClickListener(Lcom/autonavi/minimap/base/overlay/RouteOverlay$OnLineOverlayClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

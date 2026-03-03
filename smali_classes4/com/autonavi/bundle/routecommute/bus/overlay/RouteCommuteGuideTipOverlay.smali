.class public Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteGuideTipOverlay;
.super Lcom/autonavi/minimap/base/overlay/PointOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteGuideTipOverlay$a;,
        Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteGuideTipOverlay$AbstractBitmapCallback;,
        Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteGuideTipOverlay$IconType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RouteCommuteGuideTipOverlay"


# instance fields
.field private mActionTv:Landroid/widget/TextView;

.field private mCloseIv:Landroid/widget/ImageView;

.field private mContentView:Landroid/view/View;

.field private mDescriptionTv:Landroid/widget/TextView;

.field private mIconIv:Landroid/widget/ImageView;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(ILcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/base/overlay/PointOverlay;-><init>(ILcom/autonavi/map/mapinterface/IMapView;)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteGuideTipOverlay;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteGuideTipOverlay;->mIconIv:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteGuideTipOverlay;Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteGuideTipOverlay$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteGuideTipOverlay;->setClickListeners(Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteGuideTipOverlay$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteGuideTipOverlay;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteGuideTipOverlay;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteGuideTipOverlay;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private setClickListeners(Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteGuideTipOverlay$a;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "RouteCommuteGuideTipOverlay"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "bean is null, unable to set click listener."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addOverlayItem(Landroid/view/View;Lcom/autonavi/common/model/GeoPoint;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;-><init>(Lcom/autonavi/common/model/GeoPoint;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(ILandroid/view/View;IFFZ)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 18
    .line 19
    const-string/jumbo p1, "RouteCommuteGuideTipOverlay"

    .line 20
    .line 21
    .line 22
    const-string/jumbo p2, "drawTip"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public draw(Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteGuideTipOverlay$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "RouteCommuteGuideTipOverlay"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "bean is null, unable to draw overlay."

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

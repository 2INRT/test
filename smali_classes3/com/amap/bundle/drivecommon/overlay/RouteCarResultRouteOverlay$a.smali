.class public final Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteOverlay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/base/overlay/RouteOverlay$OnLineOverlayClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteOverlay;->setOnLineOverlayClickListener(Lcom/autonavi/minimap/base/overlay/RouteOverlay$OnLineOverlayClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteOverlay;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteOverlay$a;->a:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteOverlay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLineOverlayClick(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;J)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteOverlay$a;->a:Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteOverlay;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteOverlay;->access$000(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteOverlay;)Lcom/autonavi/minimap/base/overlay/RouteOverlay$OnLineOverlayClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteOverlay;->access$000(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteOverlay;)Lcom/autonavi/minimap/base/overlay/RouteOverlay$OnLineOverlayClickListener;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p3}, Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteOverlay;->access$100(Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteOverlay;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    int-to-long v0, p3

    .line 18
    invoke-interface {p4, p1, p2, v0, v1}, Lcom/autonavi/minimap/base/overlay/RouteOverlay$OnLineOverlayClickListener;->onLineOverlayClick(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

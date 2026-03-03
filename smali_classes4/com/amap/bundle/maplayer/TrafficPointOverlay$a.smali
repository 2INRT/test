.class public final Lcom/amap/bundle/maplayer/TrafficPointOverlay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/maplayer/TrafficPointOverlay;->clear()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/maplayer/TrafficPointOverlay;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/maplayer/TrafficPointOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/maplayer/TrafficPointOverlay$a;->a:Lcom/amap/bundle/maplayer/TrafficPointOverlay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maplayer/TrafficPointOverlay$a;->a:Lcom/amap/bundle/maplayer/TrafficPointOverlay;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/bundle/maplayer/TrafficPointOverlay;->access$000(Lcom/amap/bundle/maplayer/TrafficPointOverlay;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lcom/autonavi/map/mapinterface/IMapView;->removePoiFilter(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

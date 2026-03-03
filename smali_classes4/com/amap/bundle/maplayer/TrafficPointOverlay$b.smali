.class public final Lcom/amap/bundle/maplayer/TrafficPointOverlay$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/maplayer/TrafficPointOverlay;->setItem(IIFLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/amap/bundle/maplayer/TrafficPointOverlay;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/maplayer/TrafficPointOverlay;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/maplayer/TrafficPointOverlay$b;->d:Lcom/amap/bundle/maplayer/TrafficPointOverlay;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/maplayer/TrafficPointOverlay$b;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/amap/bundle/maplayer/TrafficPointOverlay$b;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/maplayer/TrafficPointOverlay$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const v0, 0x7f080d7a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    iget-object v2, p0, Lcom/amap/bundle/maplayer/TrafficPointOverlay$b;->d:Lcom/amap/bundle/maplayer/TrafficPointOverlay;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v2, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 12
    .line 13
    iget v1, v0, Lcom/autonavi/minimap/base/overlay/Marker;->mWidth:I

    .line 14
    .line 15
    int-to-float v7, v1

    .line 16
    iget v0, v0, Lcom/autonavi/minimap/base/overlay/Marker;->mHeight:I

    .line 17
    .line 18
    int-to-float v8, v0

    .line 19
    iget-object v9, p0, Lcom/amap/bundle/maplayer/TrafficPointOverlay$b;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, p0, Lcom/amap/bundle/maplayer/TrafficPointOverlay$b;->a:I

    .line 22
    .line 23
    iget v5, p0, Lcom/amap/bundle/maplayer/TrafficPointOverlay$b;->b:I

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-interface/range {v3 .. v9}, Lcom/autonavi/map/mapinterface/IMapView;->addPoiFilter(IIIFFLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

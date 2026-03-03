.class public final Lcom/amap/bundle/maplayer/OverlayManagerImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/maplayer/OverlayManagerImpl;->onNonFeatureClick()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/maplayer/OverlayManagerImpl;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/maplayer/OverlayManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$a;->a:Lcom/amap/bundle/maplayer/OverlayManagerImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$a;->a:Lcom/amap/bundle/maplayer/OverlayManagerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/autonavi/minimap/base/overlay/MapPointOverlay;->clear()Z

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b:Lcom/autonavi/minimap/base/overlay/MapPointOverlay;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setOverlayOnTop(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->c:Lcom/amap/bundle/maplayer/TrafficPointOverlay;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setOverlayOnTop(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->c:Lcom/amap/bundle/maplayer/TrafficPointOverlay;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/amap/bundle/maplayer/TrafficPointOverlay;->clear()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

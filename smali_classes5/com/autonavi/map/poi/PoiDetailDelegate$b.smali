.class public final Lcom/autonavi/map/poi/PoiDetailDelegate$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/poi/PoiDetailDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/map/poi/IPoiDetailHost;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/map/poi/PoiDetailDelegate;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/autonavi/map/poi/IPoiDetailHost;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/autonavi/map/poi/IPoiDetailHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/autonavi/map/core/IOverlayManager;->getTrafficPointOverlay()Lcom/autonavi/map/ITrafficPointOverlay;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/autonavi/map/ITrafficPointOverlay;->clear()Z

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, v0

    .line 39
    :goto_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->resetRenderTime()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate$b;->b:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/autonavi/map/poi/PoiDetailDelegate;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object p1, v0

    .line 56
    :goto_2
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-boolean v1, p1, Lcom/autonavi/map/poi/PoiDetailDelegate;->g:Z

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iput-object v0, p1, Lcom/autonavi/map/poi/PoiDetailDelegate;->f:Landroid/app/Dialog;

    .line 64
    .line 65
    :cond_5
    return-void
.end method

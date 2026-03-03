.class public final Laq5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq5;->updateZoomButtonState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback<",
        "Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ZoomButtonStateListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laq5;


# direct methods
.method public constructor <init>(Laq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq5$c;->a:Laq5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNotify(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ZoomButtonStateListener;

    .line 2
    .line 3
    iget-object v0, p0, Laq5$c;->a:Laq5;

    .line 4
    .line 5
    iget-object v0, v0, Laq5;->a:Lcom/autonavi/map/core/IMapManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ZoomButtonStateListener;->updateZoomButtonState(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

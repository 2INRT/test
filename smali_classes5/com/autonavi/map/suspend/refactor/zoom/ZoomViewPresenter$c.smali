.class public final Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ZoomButtonStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$c;->a:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateZoomButtonState(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$c;->a:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateZoomViewVisibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$c;->a:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

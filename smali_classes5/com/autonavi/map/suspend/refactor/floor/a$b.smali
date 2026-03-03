.class public final Lcom/autonavi/map/suspend/refactor/floor/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/floor/FloorChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/suspend/refactor/floor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/suspend/refactor/floor/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/suspend/refactor/floor/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/a$b;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFloorChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a$b;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/map/suspend/refactor/floor/a;->j:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    new-instance v1, La82;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, La82;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/autonavi/map/suspend/refactor/floor/a;->n:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/autonavi/map/suspend/refactor/floor/a;->getMapIndoorFloorByFloorNum(I)Lqh3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p2, p1, Lqh3;->a:I

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lqh3;->b:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string/jumbo p1, ""

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v0, Lcom/autonavi/map/suspend/refactor/floor/a;->j:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p2, p1}, Lcom/autonavi/map/suspend/refactor/floor/a;->setIndoorBuildingToBeActive(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/autonavi/map/suspend/refactor/floor/a;->a:Lp36;

    .line 41
    .line 42
    invoke-virtual {p1}, Lp36;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-interface {p1, p2}, Lcom/autonavi/map/mapinterface/IMapView;->resetRenderTime(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lcom/autonavi/map/suspend/refactor/floor/a;->d:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, v0, Lcom/autonavi/map/suspend/refactor/floor/a;->d:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

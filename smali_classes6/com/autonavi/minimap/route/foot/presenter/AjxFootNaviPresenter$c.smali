.class public final Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$c;
.super Lcom/amap/location/api/listener/LocationRequestPassiveListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$c;->a:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;

    .line 2
    .line 3
    const-string/jumbo p1, "foot-navi-presenter"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/amap/location/api/listener/LocationRequestPassiveListener;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/type/location/Location;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/amap/location/type/location/LocationMatch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/amap/location/type/location/LocationMatch;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amap/location/type/location/LocationMatch;->getMatchRoadCourse()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$c;->a:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;

    .line 13
    .line 14
    iput v0, v1, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->p:F

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/amap/location/type/location/LocationMatch;->getCompassCourse()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, v1, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->q:D

    .line 21
    .line 22
    iget-object p1, v1, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->a:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isResumed()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-boolean p1, v1, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->v:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-wide v2, v1, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->q:D

    .line 35
    .line 36
    double-to-float p1, v2

    .line 37
    iput p1, v1, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->s:F

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, v1, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->v:Z

    .line 41
    .line 42
    iput-boolean p1, v1, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->u:Z

    .line 43
    .line 44
    iput-boolean p1, v1, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->w:Z

    .line 45
    .line 46
    iget-object p1, v1, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->A:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->D:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$b;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

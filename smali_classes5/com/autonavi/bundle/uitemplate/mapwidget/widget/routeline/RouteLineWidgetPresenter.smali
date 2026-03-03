.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/routeline/RouteLineWidgetPresenter;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/routeline/RouteLineMapWidget;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public internalClickListener(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/routeline/RouteLineWidgetPresenter;->routeLineClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public routeLineClick()V
    .locals 6

    .line 1
    const-string/jumbo v2, "U_routeButton"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v3, ""

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string/jumbo v4, "amap.P00606.0.D003"

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "redesign"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "new"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lc24;->g()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "amap.P00001.0.B004"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

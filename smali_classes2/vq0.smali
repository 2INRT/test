.class public final Lvq0;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/api/IPlanHomeHeaderService;


# annotations
.annotation build Lcom/autonavi/annotation/MultipleImpl;
    value = Lcom/autonavi/minimap/api/IPlanHomeHeaderService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final didChangeHeaderHeight(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final exchangeBtnEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getRouteType()Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CARPOOL:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final inputViewEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isNeedBreathingLamp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onInputEventClick(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)Z
    .locals 1

    .line 1
    invoke-static {}, Lb54;->a()Lb54;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CARPOOL:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lb54;->d(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/bundle/routecommon/model/RouteType;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final planDataChanged(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/util/List;Ljava/util/List;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/POI;",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/POI;",
            "Lcom/autonavi/common/model/POI;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final setHeaderEventListener(Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldEditWithType()V
    .locals 0

    .line 1
    return-void
.end method

.method public final touchViaBtn()V
    .locals 0

    .line 1
    return-void
.end method

.method public final viaBtnEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final viaMaxCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final vuiBtnEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final willExchangePoint()V
    .locals 0

    .line 1
    return-void
.end method

.method public final willUpdatePointsData()V
    .locals 0

    .line 1
    return-void
.end method

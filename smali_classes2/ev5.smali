.class public final Lev5;
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

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TAXI:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "name"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "amap.P00373.0.D012"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 28
    .line 29
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
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TAXI:Lcom/autonavi/bundle/routecommon/model/RouteType;

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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onInputEventClick(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    sget-object p3, Lev5$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget p3, p3, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p3, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p3, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p3, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p3, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string/jumbo p3, "add"

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lev5;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string/jumbo p3, "passPoi"

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lev5;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string/jumbo p3, "start"

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lev5;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const-string/jumbo p3, "end"

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lev5;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, Lb54;->a()Lb54;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TAXI:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Lb54;->d(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/bundle/routecommon/model/RouteType;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
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
    invoke-static {}, Lae3;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final viaMaxCount()I
    .locals 4

    .line 1
    invoke-static {}, Lae3;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "taxi"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "OrderBeforeViaPoisConfig"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0}, Lis6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    const-string/jumbo v2, "switch"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string/jumbo v2, "maxMidPoiNum"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return v1
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

.class public interface abstract Lcom/autonavi/minimap/api/IPlanHomeHeaderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract didChangeHeaderHeight(F)V
.end method

.method public abstract exchangeBtnEnable()Z
.end method

.method public abstract getRouteType()Lcom/autonavi/bundle/routecommon/model/RouteType;
.end method

.method public abstract inputViewEnable()Z
.end method

.method public abstract isNeedBreathingLamp()Z
.end method

.method public abstract onInputEventClick(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)Z
.end method

.method public abstract planDataChanged(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/util/List;Ljava/util/List;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V
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
.end method

.method public abstract setHeaderEventListener(Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;)V
.end method

.method public abstract shouldEditWithType()V
.end method

.method public abstract touchViaBtn()V
.end method

.method public abstract viaBtnEnabled()Z
.end method

.method public abstract viaMaxCount()I
.end method

.method public abstract vuiBtnEnabled()Z
.end method

.method public abstract willExchangePoint()V
.end method

.method public abstract willUpdatePointsData()V
.end method

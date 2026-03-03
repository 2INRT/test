.class public interface abstract Lcom/autonavi/bundle/routecommon/inter/IRouteUI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommon/inter/IRouteUI$ContainerType;,
        Lcom/autonavi/bundle/routecommon/inter/IRouteUI$RouteUiAnimCallback;
    }
.end annotation


# virtual methods
.method public abstract addSubPage(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/routecommon/model/RouteType;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addViewToContainer(Landroid/view/View;)V
.end method

.method public abstract getCurrentTab()Lcom/autonavi/bundle/routecommon/model/RouteType;
.end method

.method public abstract getCurrentTypes()[Lcom/autonavi/bundle/routecommon/model/RouteType;
.end method

.method public abstract getEndPoi()Lcom/autonavi/common/model/POI;
.end method

.method public abstract getHeaderWithShadow()Landroid/view/View;
.end method

.method public abstract getLastFocusTab()Lcom/autonavi/bundle/routecommon/model/RouteType;
.end method

.method public abstract getMidPoiList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageLevel()I
.end method

.method public abstract getStartPoi()Lcom/autonavi/common/model/POI;
.end method

.method public abstract hideRouteTabToolBarView()V
.end method

.method public abstract isAddMidPoisEnable()Z
.end method

.method public abstract isEachangeEnabled()Z
.end method

.method public abstract isResumeFromTab()Z
.end method

.method public abstract removeViewToContainer(Landroid/view/View;)V
.end method

.method public abstract scrollToTab(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
.end method

.method public abstract setCurrentResultStatus()V
.end method

.method public abstract setEndPoi(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract setExchangeClickable(Z)V
.end method

.method public abstract setGlobalRouteHeaderListener(Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;)V
.end method

.method public abstract setMidPoiList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPoiData(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/POI;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setRouteToolBarState(Z)V
.end method

.method public abstract setStartPoi(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract showResultPage(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract showResultPage(Ljava/lang/Class;Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract simExchangeClick()V
.end method

.method public abstract simSetMidPoisResult(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startEndSearchPage(Ljava/lang/String;Z)V
.end method

.method public abstract switchPage(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
.end method

.method public abstract updateContainerIndex()V
.end method

.method public abstract updatePageContainerTopMargin(Z)V
.end method

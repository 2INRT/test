.class public interface abstract Lcom/amap/bundle/planhome/api/IPlanHomeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# static fields
.field public static final B0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e01af

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/amap/bundle/planhome/api/IPlanHomeService;->B0:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract addPlanDataChangeListener(Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;)V
.end method

.method public abstract addPlanHomeLifecycleListener(Lcom/amap/bundle/planhome/listener/IPlanHomeLifecycleListener;)V
.end method

.method public abstract addPlanTypeChangeListener(Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;)V
.end method

.method public abstract changeHeaderBottomAngle()V
.end method

.method public abstract getCurrPlanType()Lcom/autonavi/bundle/routecommon/model/RouteType;
.end method

.method public abstract getCurrentRouteType()Lcom/autonavi/bundle/routecommon/model/RouteType;
.end method

.method public abstract getEndPOI()Lcom/autonavi/common/model/POI;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getEndViewContent()Ljava/lang/String;
.end method

.method public abstract getInitRouteType(Luh4;Lcom/amap/bundle/planhome/api/IPredictResultCallback;)V
    .param p2    # Lcom/amap/bundle/planhome/api/IPredictResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getLastPlanType()Lcom/autonavi/bundle/routecommon/model/RouteType;
.end method

.method public abstract getLastRouteType()Lcom/autonavi/bundle/routecommon/model/RouteType;
.end method

.method public abstract getLastRoutingChoice()Ljava/lang/String;
.end method

.method public abstract getMidPOIList()Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMiddleViewContent()[Ljava/lang/CharSequence;
.end method

.method public abstract getPlanData()Lph4;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPlanHeaderContentHeight()I
.end method

.method public abstract getPlanHeaderShallowHeight(Landroid/content/Context;)I
.end method

.method public abstract getPlanHomeCommonPage()Ljava/lang/Class;
.end method

.method public abstract getPlanHomeView(Landroid/content/Context;)Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;
.end method

.method public abstract getRoutePageClass()Ljava/lang/Class;
.end method

.method public abstract getSpecialPlanData(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lph4;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSpecialPlanDataFirst()Lph4;
.end method

.method public abstract getSpecialPlanDataFirst(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lph4;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getStartPOI()Lcom/autonavi/common/model/POI;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getStartViewContent()Ljava/lang/String;
.end method

.method public abstract getTbtVersion()Ljava/lang/String;
.end method

.method public abstract isInRouteNaviState()Z
.end method

.method public abstract isNeedDealWithMidPois(Lcom/autonavi/bundle/routecommon/model/RouteType;)Z
.end method

.method public abstract isPlanHomeAlive()Z
.end method

.method public abstract isSamePoiListWithoutMyLocation(Ljava/util/List;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract isSamePoiWithoutMyLocation(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z
.end method

.method public abstract needAutoPlanRoute()Z
.end method

.method public abstract notifyPOISearchEventDataCallback(ILcom/autonavi/common/model/POI;ILcom/autonavi/common/model/POI;I)V
.end method

.method public abstract openWeChatScheme(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract pageInNavigating()I
.end method

.method public abstract preloadPlanHomeView(Landroid/content/Context;)V
.end method

.method public abstract registerHeaderEventCallback(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerPOISearchEventCallback(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract removeHeaderEventCallback(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
.end method

.method public abstract removePOISearchEventCallback(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
.end method

.method public abstract removePlanDataChangeListener(Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;)V
.end method

.method public abstract removePlanHomeLifecycleListener(Lcom/amap/bundle/planhome/listener/IPlanHomeLifecycleListener;)V
.end method

.method public abstract removePlanTypeChangeListener(Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;)Z
.end method

.method public abstract saveLastRouteType(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract saveRouteHistory(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
.end method

.method public abstract saveRouteHistory(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/POI;",
            "Lcom/autonavi/bundle/routecommon/model/RouteType;",
            ")V"
        }
    .end annotation
.end method

.method public abstract saveRouteHistory(Lcom/autonavi/minimap/route/export/model/IRouteResultData;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
.end method

.method public abstract setAllPOIs(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V
    .param p1    # Lcom/autonavi/bundle/routecommon/model/RouteType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/routecommon/model/RouteType;",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/POI;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setEditPOIEnable(Lcom/autonavi/bundle/routecommon/model/RouteType;Z)V
    .param p1    # Lcom/autonavi/bundle/routecommon/model/RouteType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setEndPOI(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/model/POI;)V
    .param p1    # Lcom/autonavi/bundle/routecommon/model/RouteType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setEndPOISa(Ljava/lang/String;)V
.end method

.method public abstract setEndPOIWithoutNotify(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/model/POI;)V
    .param p1    # Lcom/autonavi/bundle/routecommon/model/RouteType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setEndPOIWithoutNotify(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract setEndViewContent(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract setEndViewContent(Ljava/lang/String;)V
.end method

.method public abstract setExchangePOIEnable(Lcom/autonavi/bundle/routecommon/model/RouteType;Z)V
    .param p1    # Lcom/autonavi/bundle/routecommon/model/RouteType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setInputViewHint([Ljava/lang/String;)V
.end method

.method public abstract setMidPOIList(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/util/List;)V
    .param p1    # Lcom/autonavi/bundle/routecommon/model/RouteType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/routecommon/model/RouteType;",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMidPOIListWithoutNotify(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/util/List;)V
    .param p1    # Lcom/autonavi/bundle/routecommon/model/RouteType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/routecommon/model/RouteType;",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMiddleViewContent(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract setMiddleViewContent([Ljava/lang/String;)V
.end method

.method public abstract setPlanData(Lph4;Lcom/autonavi/bundle/routecommon/model/RouteType;Z)V
.end method

.method public abstract setPlanHomeAlive(Z)V
.end method

.method public abstract setPlanHomeEvent(Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface;)V
.end method

.method public abstract setSpecialPlanData(Lcom/autonavi/bundle/routecommon/model/RouteType;Lph4;)V
.end method

.method public abstract setSpecialPlanDataAndNotify(Lcom/autonavi/bundle/routecommon/model/RouteType;Lph4;Z)V
.end method

.method public abstract setStartEndPOI(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V
    .param p1    # Lcom/autonavi/bundle/routecommon/model/RouteType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setStartPOI(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/model/POI;)V
    .param p1    # Lcom/autonavi/bundle/routecommon/model/RouteType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setStartPOISa(Ljava/lang/String;)V
.end method

.method public abstract setStartPOIWithoutNotify(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/model/POI;)V
    .param p1    # Lcom/autonavi/bundle/routecommon/model/RouteType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setStartPOIWithoutNotify(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract setStartViewContent(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract setStartViewContent(Ljava/lang/String;)V
.end method

.method public abstract setVUIExceptVisibility(Z)V
.end method

.method public abstract showPageAtRouteTab(ILjava/lang/String;Ljava/lang/String;Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface$PlanHomeEventCallback;)V
.end method

.method public abstract startRoutePage(Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract startRouteResultPage(Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract updateStartEndViewHint(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/autonavi/bundle/routecommon/model/RouteType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

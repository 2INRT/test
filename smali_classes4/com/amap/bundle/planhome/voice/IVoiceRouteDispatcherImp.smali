.class public Lcom/amap/bundle/planhome/voice/IVoiceRouteDispatcherImp;
.super Lcom/autonavi/bundle/routecommon/api/inter/VoiceStateListener;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/voiceservice/dispatch/IVoiceRouteDispatcher;


# instance fields
.field public final a:Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommon/api/inter/VoiceStateListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/planhome/voice/IVoiceRouteDispatcherImp;->a:Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;->setVoiceStateListener(Lcom/autonavi/bundle/routecommon/api/inter/VoiceStateListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final addMidPois(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "addMidPois"
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->getTabPageContainer()Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->getTabPageContainer()Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->getRouteInputUI()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/amap/bundle/planhome/voice/IVoiceRouteDispatcherImp$a;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/amap/bundle/planhome/voice/IVoiceRouteDispatcherImp$a;-><init>(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v1}, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;->dealVoiceAddMidPois(Ljava/lang/String;Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel$IDealVoiceAddMidPois;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p2, 0x2724

    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-interface {v0, p1, p2, v1}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandResult(IILandroid/util/Pair;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final exitNavi(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "exitNavi"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/routecommon/api/inter/VoiceStateListener;->setTokenId(I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/amap/bundle/planhome/voice/IVoiceRouteDispatcherImp;->a:Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;->getRouteVoice()Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;->exitNavi(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResponse(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommon/api/inter/VoiceStateListener;->isDoResponse()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 14
    .line 15
    iget v1, p0, Lcom/autonavi/bundle/routecommon/api/inter/VoiceStateListener;->tokenId:I

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final requestRouteFootNavi(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "requestRouteFootNavi"
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/routecommon/api/inter/VoiceStateListener;->setTokenId(I)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/planhome/voice/IVoiceRouteDispatcherImp;->a:Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;->getRouteVoice()Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;->requestRouteFootNavi(ILcom/autonavi/bundle/routecommon/api/model/PoiModel;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-class p2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 35
    .line 36
    const/16 v0, 0x2724

    .line 37
    .line 38
    invoke-interface {p2, p1, v0}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final requestRoutePlan(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "requestRoutePlan"
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/routecommon/api/inter/VoiceStateListener;->setTokenId(I)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/autonavi/bundle/routecommon/api/model/RoutePlanModel;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/autonavi/bundle/routecommon/api/model/RoutePlanModel;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/planhome/voice/IVoiceRouteDispatcherImp;->a:Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;->getRouteVoice()Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;->requestRoutePlan(ILcom/autonavi/bundle/routecommon/api/model/RoutePlanModel;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-class p2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 35
    .line 36
    const/16 v0, 0x2724

    .line 37
    .line 38
    invoke-interface {p2, p1, v0}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final requestRouteRideNavi(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "requestRouteRideNavi"
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/routecommon/api/inter/VoiceStateListener;->setTokenId(I)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/autonavi/bundle/routecommon/api/model/RouteRideNaviModel;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/autonavi/bundle/routecommon/api/model/RouteRideNaviModel;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/planhome/voice/IVoiceRouteDispatcherImp;->a:Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;->getRouteVoice()Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;->requestRouteRideNavi(ILcom/autonavi/bundle/routecommon/api/model/RouteRideNaviModel;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-class p2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 35
    .line 36
    const/16 v0, 0x2724

    .line 37
    .line 38
    invoke-interface {p2, p1, v0}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final searchBusLine(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "searchBusLine"
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/routecommon/api/inter/VoiceStateListener;->setTokenId(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string/jumbo v0, "busLineName"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "cityName"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v1, p0, Lcom/amap/bundle/planhome/voice/IVoiceRouteDispatcherImp;->a:Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;->getRouteVoice()Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, p1, v0, p2}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;->searchBusLine(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-class p2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 45
    .line 46
    const/16 v0, 0x2724

    .line 47
    .line 48
    invoke-interface {p2, p1, v0}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final searchSubwayLine(ILjava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "searchSubwayLine"
    .end annotation

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 8
    .line 9
    const-string/jumbo v1, "---json:"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "-----tokenId:"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, p2, v2}, Lha2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "searchSubwayLine"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/routecommon/api/inter/VoiceStateListener;->setTokenId(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string/jumbo v0, "adCode"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lcom/amap/bundle/planhome/voice/IVoiceRouteDispatcherImp;->a:Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;->getRouteVoice()Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;->searchSubwayLine(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-class p2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 62
    .line 63
    const/16 v0, 0x2724

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final swapStartEndPoi(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "swapStartEndPoi"
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 6
    .line 7
    const/16 v1, 0x2724

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->getTabPageContainer()Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->getTabPageContainer()Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->getRouteInputUI()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->isEachangeEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->simExchangeClick()V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x2710

    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-class v0, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p2, p1, v1, v0}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandResult(IILandroid/util/Pair;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final switchRouteInWalk(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "switchRouteInWalk"
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x232c

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p2, p1, v0, v1}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandResult(IILandroid/util/Pair;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final switchRouteWay(ILjava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "switchRouteWay"
    .end annotation

    .line 1
    nop

    .line 2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->getTabPageContainer()Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->getTabPageContainer()Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->getRouteInputUI()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 33
    .line 34
    const/16 v1, 0x272e

    .line 35
    .line 36
    const/16 v2, 0x2711

    .line 37
    .line 38
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo p2, "mode"

    .line 44
    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/16 v3, 0x2724

    .line 52
    .line 53
    packed-switch p2, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 57
    .line 58
    const/16 v2, 0x272e

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 62
    .line 63
    :goto_0
    const/16 v2, 0x2724

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->COACH:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRAIN:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->TAXI:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_8
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 91
    .line 92
    :goto_1
    sget-object v3, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 93
    .line 94
    if-eq p2, v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getCurrentTab()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eq v2, p2, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getCurrentTypes()[Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    array-length v4, v3

    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_2
    if-ge v5, v4, :cond_1

    .line 109
    .line 110
    aget-object v6, v3, v5

    .line 111
    .line 112
    if-ne v6, v2, :cond_0

    .line 113
    .line 114
    invoke-interface {v0, p2}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->switchPage(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x2710

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    :goto_3
    move v2, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    const/16 v2, 0x272f

    .line 126
    .line 127
    :cond_3
    :goto_4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-class v0, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-interface {p2, p1, v2, v0}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandResult(IILandroid/util/Pair;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

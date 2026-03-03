.class Lcom/autonavi/minimap/route/bus/localbus/net/BusRequestHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Ln00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/routecommon/api/callback/IRouteResultCallBack;

.field public final synthetic b:Lcom/autonavi/minimap/route/bus/localbus/net/a$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommon/api/callback/IRouteResultCallBack;Lcom/autonavi/minimap/route/bus/localbus/net/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/bus/localbus/net/BusRequestHelper$1;->a:Lcom/autonavi/bundle/routecommon/api/callback/IRouteResultCallBack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/route/bus/localbus/net/BusRequestHelper$1;->b:Lcom/autonavi/minimap/route/bus/localbus/net/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln00;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/bus/localbus/net/BusRequestHelper$1;->callback(Ln00;)V

    return-void
.end method

.method public callback(Ln00;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/net/BusRequestHelper$1;->a:Lcom/autonavi/bundle/routecommon/api/callback/IRouteResultCallBack;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p1, Ln00;->a:Lcom/autonavi/bundle/routecommon/entity/IBusRouteResult;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lcom/amap/bundle/datamodel/IResultData;->hasData()Z

    move-result v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/localbus/net/BusRequestHelper$1;->b:Lcom/autonavi/minimap/route/bus/localbus/net/a$a;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v2, Lcom/autonavi/minimap/route/bus/localbus/net/a$a;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 7
    iget-object p1, p1, Ln00;->a:Lcom/autonavi/bundle/routecommon/entity/IBusRouteResult;

    invoke-interface {v0, p1, v1}, Lcom/autonavi/bundle/routecommon/api/callback/IRouteResultCallBack;->callback(Lcom/autonavi/minimap/route/export/model/IRouteResultData;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v1, v2, Lcom/autonavi/minimap/route/bus/localbus/net/a$a;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    iget v2, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 9
    iget-object v3, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object p1

    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    const/16 v3, 0x2724

    invoke-interface {p1, v3}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->responseVoiceState(I)V

    .line 11
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v3, 0x7f0e1c78

    invoke-interface {p1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 13
    :goto_1
    invoke-interface {v0, v1, v2, p1}, Lcom/autonavi/bundle/routecommon/api/callback/IRouteResultCallBack;->errorCallback(Lcom/autonavi/bundle/routecommon/model/RouteType;ILjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/net/BusRequestHelper$1;->a:Lcom/autonavi/bundle/routecommon/api/callback/IRouteResultCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/localbus/net/BusRequestHelper$1;->b:Lcom/autonavi/minimap/route/bus/localbus/net/a$a;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/autonavi/minimap/route/bus/localbus/net/a$a;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, v1, Lcom/autonavi/minimap/route/bus/localbus/net/a$a;->c:Lcom/autonavi/common/model/POI;

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    move-object v2, v3

    .line 14
    move-object v3, v4

    .line 15
    move-object v4, p1

    .line 16
    move v5, p2

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/bundle/routecommon/api/callback/IRouteResultCallBack;->error(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;Ljava/lang/Throwable;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

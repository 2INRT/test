.class public Lcom/autonavi/bundle/busnavi/ajx/ModuleBus;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteBus;
.source "SourceFile"


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "route_bus"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteBus;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private errorLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "subTag"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "msg"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "android"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v0, "route.busnavi"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "ModuleBusMonitor"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public didExchangeBusPathInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "didExchangeBusPathInfo"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/busnavi/ajx/ModuleBus;->errorLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public fetchRouteRequest(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "fetchRouteRequest"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/busnavi/ajx/ModuleBus;->errorLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getFavoriteBusStation(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/busnavi/ajx/ModuleBus$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/busnavi/ajx/ModuleBus$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lqu5$a;->obtainThreadContext()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getOperaterInfo(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "getOperaterInfo"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/busnavi/ajx/ModuleBus;->errorLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public jump(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "jump"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/busnavi/ajx/ModuleBus;->errorLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public notifyBusCityListResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "fetchRouteRequest"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/busnavi/ajx/ModuleBus;->errorLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onListStatusChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "onListStatusChanged"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/busnavi/ajx/ModuleBus;->errorLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onModuleDestroy()V
    .locals 0

    return-void
.end method

.method public performanceLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "performanceLog"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/busnavi/ajx/ModuleBus;->errorLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public requestRoute(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "requestRoute"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/busnavi/ajx/ModuleBus;->errorLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaskViewVisible(Z)V
    .locals 0

    .line 1
    const-string/jumbo p1, "setMaskViewVisible"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/busnavi/ajx/ModuleBus;->errorLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRouteErrorType(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "fetchRouteRequest"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/busnavi/ajx/ModuleBus;->errorLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

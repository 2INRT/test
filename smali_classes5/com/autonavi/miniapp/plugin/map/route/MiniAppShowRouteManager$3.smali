.class Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->calcBusRoute(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;

.field final synthetic val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$3;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$3;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string/jumbo v2, "success"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "error"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1, p1, v3}, Lpu1;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$3;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSuccess(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string/jumbo p3, "distance"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string/jumbo p3, "duration"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$3;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 27
    .line 28
    invoke-interface {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$3;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->showRouteForBus(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

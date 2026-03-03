.class public Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# instance fields
.field private a:Z

.field private b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->a:Z

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    return-void
.end method


# virtual methods
.method public getResponseHelper()Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSticky()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 10
    .line 11
    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->get()Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)V

    :goto_0
    return-void
.end method

.method public sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)V

    :goto_0
    return-void
.end method

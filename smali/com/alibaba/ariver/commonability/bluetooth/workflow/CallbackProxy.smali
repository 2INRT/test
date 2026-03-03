.class public Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field private mParam:Lcom/alibaba/fastjson/JSONObject;

.field private mScene:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->mCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->mParam:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->mScene:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->mAppId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private analyse(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "1010451"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->mAppId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->mAppId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->mScene:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string/jumbo v1, "scene"

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->mScene:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->mParam:Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string/jumbo v2, "request_param"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string/jumbo v1, "response_param"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->mCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->get()Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->analyse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->mCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->analyse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->mCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/CallbackProxy;->analyse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

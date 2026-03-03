.class public Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/alibaba/ariver/kernel/api/extension/Extension;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->a:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public executeSendBack(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->a:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->b:Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "ariver_ext"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->a:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public getInnerBridgeResponse()Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->a:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->executeSendBack(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method public sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->executeSendBack(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method public sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->executeSendBack(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method public sendBridgeResultWithCallbackKept(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->executeSendBack(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method public sendError(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "message"

    .line 2
    const-string/jumbo v1, "errorMessage"

    .line 3
    invoke-static {v0, p2, v1, p2}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "error"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->executeSendBack(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method public sendError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    const-string/jumbo v0, "message"

    .line 11
    const-string/jumbo v1, "errorMessage"

    .line 12
    invoke-static {v0, p2, v1, p2}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    move-result-object p2

    .line 14
    const-string/jumbo v0, "error"

    .line 15
    const-string/jumbo v1, "signature"

    .line 16
    invoke-static {p1, p2, v0, v1, p3}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->executeSendBack(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method public sendNoRigHtToInvoke()V
    .locals 2

    .line 1
    sget v0, Lcom/alibaba/ariver/engine/api/R$string;->ariver_engine_api_forbidden_error:I

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    return-void
.end method

.method public sendNoRigHtToInvoke(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/alibaba/ariver/engine/api/R$string;->ariver_engine_api_forbidden_error:I

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendNoRigHtToInvoke4NewJSAPIPermission()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string/jumbo v1, "new jsapi permission deny"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendNotFound()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "not implemented"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendNotGrantPermission()V
    .locals 2

    .line 1
    sget v0, Lcom/alibaba/ariver/engine/api/R$string;->ariver_engine_api_authorization_error:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendSilentDenyPermission()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const-string/jumbo v1, "ta_send_slientdeny_permission"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x7d2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x7d1

    .line 23
    .line 24
    :goto_0
    const-string/jumbo v1, "user does not allow authorization\n"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public sendSuccess()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sendTimeout()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const-string/jumbo v1, "timeout"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public sendUserNotGrantPermission()V
    .locals 2

    .line 1
    sget v0, Lcom/alibaba/ariver/engine/api/R$string;->ariver_engine_api_user_not_grant:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d1

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTargetExtension(Lcom/alibaba/ariver/kernel/api/extension/Extension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->b:Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler$1;
.super Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler;->handleData(Ljava/lang/String;Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler;

.field public final synthetic val$function:Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler;Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler$1;->this$0:Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler$1;->val$function:Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public error()V
    .locals 3

    .line 7
    new-instance v0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    const-string/jumbo v1, "HY_FAILED"

    invoke-direct {v0, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;

    invoke-direct {v1, v0}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;-><init>(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V

    .line 10
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler$1;->val$function:Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;->onResultCallback(Ljava/lang/String;)V

    return-void
.end method

.method public error(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;

    invoke-direct {v0, p1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;-><init>(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler$1;->val$function:Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;->onResultCallback(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    invoke-direct {v0, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;

    invoke-direct {p1, v0}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;-><init>(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler$1;->val$function:Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;->onResultCallback(Ljava/lang/String;)V

    return-void
.end method

.method public fireEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler$1;->this$0:Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler;->access$100(Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler;)Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler$1$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler$1$1;-><init>(Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler$1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public success()V
    .locals 3

    .line 5
    new-instance v0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    const-string/jumbo v1, "HY_SUCCESS"

    invoke-direct {v0, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;

    invoke-direct {v1, v0}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;-><init>(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;->success()V

    .line 9
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler$1;->val$function:Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;->onResultCallback(Ljava/lang/String;)V

    return-void
.end method

.method public success(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->setSuccess()V

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;

    invoke-direct {v0, p1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;-><init>(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;->success()V

    .line 4
    iget-object p1, p0, Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler$1;->val$function:Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;->onResultCallback(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    const-string/jumbo v1, "HY_SUCCESS"

    invoke-direct {v0, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;-><init>(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->setData(Lorg/json/JSONObject;)V

    .line 13
    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->setResult(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo p1, "success"

    .line 14
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    new-instance p1, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;

    invoke-direct {p1, v0}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;-><init>(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;->success()V

    .line 17
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler$1;->val$function:Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;->onResultCallback(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "result is not json str "

    invoke-static {p1, v0}, Lcom/alibaba/security/realidentity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

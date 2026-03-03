.class public Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RP;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->getInstance()Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RP$1;

    .line 8
    .line 9
    invoke-direct {v2, p0, p3}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RP$1;-><init>(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RP;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->dispatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public transform(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)Landroid/taobao/windvane/jsbridge/WVResult;
    .locals 3

    .line 1
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->getSuccess()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVResult;->setSuccess()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->getResult()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/taobao/windvane/jsbridge/WVResult;->setData(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

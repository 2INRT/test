.class public Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/IBridgeHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultBridgeHandler"


# instance fields
.field private final customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler;->customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler;)Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler;->customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public handleData(Ljava/lang/String;Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "HY_PARAM_ERR"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "action"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string/jumbo v4, "params"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->getInstance()Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v6, Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler$1;

    .line 48
    .line 49
    invoke-direct {v6, p0, p2}, Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler$1;-><init>(Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler;Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5, v3, v2, v6}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->dispatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 64
    .line 65
    const-string/jumbo v0, "HY_NO_HANDLER"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;->setResult(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;->toJsonString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p2, p1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;->onResultCallback(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :catch_0
    move-exception v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    :try_start_1
    sget-object v2, Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, p1}, Lcom/alibaba/security/realidentity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;->setResult(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;->toJsonString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {p2, v2}, Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;->onResultCallback(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_1
    sget-object v3, Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3, p1, v2}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    instance-of v4, v2, Lorg/json/JSONException;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    new-instance p1, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;->setResult(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;->toJsonString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p2, p1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;->onResultCallback(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-static {v3, p1, v2}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 134
    .line 135
    const-string/jumbo v0, "HY_EXCEPTION"

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;->setResult(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsResponseData;->toJsonString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p2, p1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;->onResultCallback(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

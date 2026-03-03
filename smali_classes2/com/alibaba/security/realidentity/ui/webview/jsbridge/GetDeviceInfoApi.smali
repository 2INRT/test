.class public Lcom/alibaba/security/realidentity/ui/webview/jsbridge/GetDeviceInfoApi;
.super Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/security/realidentity/ui/webview/jsbridge/annotation/JSTopic;
    topic = "deviceInfo"
.end annotation


# static fields
.field private static final NAME_CLIENT_INFO:Ljava/lang/String; = "clientInfo"


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;-><init>(Lcom/alibaba/security/realidentity/y4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleResult(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->setSuccess()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "clientInfo"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mWVCallbackContext:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;->success(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const-string/jumbo p1, "errorMsg"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "NO_INFO"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mWVCallbackContext:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;->error(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    nop

    .line 9
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "errorMsg"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "NO_INFO"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;->error(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    const-string/jumbo p1, "verifyToken"

    .line 32
    .line 33
    .line 34
    const-string/jumbo p2, ""

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->setVerifyToken(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lcom/alibaba/security/realidentity/s;->a()Lcom/alibaba/security/realidentity/s;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/security/realidentity/s;->a(Landroid/content/Context;Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/alibaba/security/realidentity/c;->a([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {p2, v1}, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "WirelessH5"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->setClientType(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->setVersionTag(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    move-object v0, p1

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    invoke-static {p1}, Lcom/alibaba/security/realidentity/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string/jumbo p2, "GetDeviceInfoApi json assemble error"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->trackExceptionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/GetDeviceInfoApi;->handleResult(Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    return p1
.end method

.method public getTrackMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "deviceInfo"

    return-object v0
.end method

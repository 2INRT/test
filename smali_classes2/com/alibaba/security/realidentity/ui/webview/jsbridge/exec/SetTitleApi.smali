.class public Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/SetTitleApi;
.super Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/security/realidentity/ui/webview/jsbridge/annotation/JSTopic;
    topic = "setTitle,rpSetTitle"
.end annotation


# static fields
.field private static final NAME_NAV_TITLE:Ljava/lang/String; = "navTitle"


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

.method public static synthetic access$000(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/SetTitleApi;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "navTitle"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    instance-of v2, v1, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;

    .line 23
    .line 24
    new-instance v0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/SetTitleApi$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/SetTitleApi$1;-><init>(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/SetTitleApi;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;->success()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 36
    .line 37
    const-string/jumbo p2, "success"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->finishJsBridge(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;Z)V

    .line 45
    .line 46
    .line 47
    return p2

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v1, "SetTitleApi context is not RPWebViewActivity: "

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->trackExceptionLog(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo p1, "context is not RPWebViewActivity"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->callbackUnknowError(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;Ljava/lang/String;)Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->finishJsBridge(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;Z)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    invoke-static {p1}, Lcom/alibaba/security/realidentity/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string/jumbo v1, "SetTitleApi json parse error"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->trackExceptionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->callbackUnknowError(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 91
    .line 92
    .line 93
    return v0
.end method

.method public getTrackMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "setTitle"

    return-object v0
.end method

.method public needTrack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

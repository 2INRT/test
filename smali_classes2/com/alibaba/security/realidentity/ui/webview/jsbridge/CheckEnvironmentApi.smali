.class public Lcom/alibaba/security/realidentity/ui/webview/jsbridge/CheckEnvironmentApi;
.super Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/security/realidentity/ui/webview/jsbridge/annotation/JSTopic;
    topic = "checkEnvironment"
.end annotation


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


# virtual methods
.method public execute(Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Z
    .locals 6

    .line 1
    sget-object p1, Lcom/alibaba/security/realidentity/h2;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-string/jumbo v2, "android.taobao.windvane.jsbridge.WVJsBridge"

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    :try_start_1
    const-string/jumbo v3, "android.taobao.windvane.extra.uc.WVUCWebView"

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    const/4 v3, 0x0

    .line 23
    :goto_1
    :try_start_2
    const-string/jumbo v4, ""

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catch_2
    const/4 v0, 0x0

    .line 31
    :goto_2
    new-instance v4, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 32
    .line 33
    invoke-direct {v4}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string/jumbo v5, "isWindvane"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5, v2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string/jumbo v3, "isWindvaneUCWebview"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3, v2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v2, "isSecurityGuard"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "rpsdkVersion"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo p1, "faceLivenessVersion"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "3.3.0"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;->success(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V

    .line 82
    .line 83
    .line 84
    return v1
.end method

.method public getTrackMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "checkEnvironment"

    return-object v0
.end method

.method public needTrack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public Lcom/alibaba/security/realidentity/ui/webview/jsbridge/NativeVerifyApi;
.super Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/security/realidentity/ui/webview/jsbridge/annotation/JSTopic;
    topic = "startVerifyByNative"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeVerifyJSApi"


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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "NativeVerifyApi execute params: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "NativeVerifyJSApi"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "verifyToken"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    new-instance v0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/NativeVerifyApi$1;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/NativeVerifyApi$1;-><init>(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/NativeVerifyApi;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p2, p1, v0}, Lcom/alibaba/security/realidentity/RPVerify;->startByNative(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPEventListener;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string/jumbo v0, "NativeVerifyApi parse params error"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, p1}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->trackExceptionLog(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->callbackUnknowError(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public getTrackMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "startVerifyByNative"

    return-object v0
.end method

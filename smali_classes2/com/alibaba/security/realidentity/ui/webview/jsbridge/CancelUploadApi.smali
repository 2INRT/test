.class public Lcom/alibaba/security/realidentity/ui/webview/jsbridge/CancelUploadApi;
.super Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/security/realidentity/ui/webview/jsbridge/annotation/JSTopic;
    topic = "cancelUpload"
.end annotation


# static fields
.field private static final CANCELALL:Ljava/lang/String; = ""

.field private static final CANCELFAILURE:Ljava/lang/String; = "cancelFailure"

.field private static final CANCELSUCCESS:Ljava/lang/String; = "cancelSuccess"

.field private static final TAG:Ljava/lang/String; = "CancelUploadJSApi"


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
    .locals 3

    .line 1
    const-string/jumbo v0, "photoId"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->callbackUnknowError(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :goto_1
    const-string/jumbo v0, "CancelUploadApi params error"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->trackExceptionLog(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->callbackUnknowError(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 43
    .line 44
    .line 45
    return v1
.end method

.method public getTrackMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "cancelUpload"

    return-object v0
.end method

.class public Lcom/alibaba/security/realidentity/ui/webview/jsbridge/NativeCtidVerifyApi$1;
.super Lcom/alibaba/security/realidentity/RPEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/webview/jsbridge/NativeCtidVerifyApi;->execute(Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/NativeCtidVerifyApi;

.field public final synthetic val$callback:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/NativeCtidVerifyApi;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/NativeCtidVerifyApi$1;->this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/NativeCtidVerifyApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/NativeCtidVerifyApi$1;->val$callback:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/RPEventListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish(Lcom/alibaba/security/realidentity/RPResult;Lcom/alibaba/security/realidentity/RPDetail;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "auditStatus"

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget p1, p1, Lcom/alibaba/security/realidentity/RPResult;->code:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, "isReverify"

    .line 15
    .line 16
    .line 17
    const/16 v1, -0x28b0

    .line 18
    .line 19
    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/RPDetail;->getSubCode()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string/jumbo p2, "NativeCtidVerifyApi"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance p1, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->setData(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/NativeCtidVerifyApi$1;->val$callback:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;->success(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/NativeCtidVerifyApi$1;->this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/NativeCtidVerifyApi;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, p1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->finishJsBridge(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

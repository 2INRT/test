.class public Lcom/oshield/security/identityverifysdk/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oshield/security/identityverifysdk/l0;


# static fields
.field private static final d:Ljava/lang/String; = "h0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/h0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oshield/security/identityverifysdk/h0;->b:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oshield/security/identityverifysdk/h0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/oshield/security/identityverifysdk/h0;)Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oshield/security/identityverifysdk/h0;->b:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oshield/security/identityverifysdk/h0;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/o0;)V
    .locals 7

    .line 3
    const-string/jumbo v0, "HY_PARAM_ERR"

    new-instance v1, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;

    invoke-direct {v1}, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;-><init>()V

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "action"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string/jumbo v4, "params"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lcom/oshield/security/identityverifysdk/u0;->a(Ljava/lang/String;)Z

    move-result v4

    .line 8
    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/oshield/security/identityverifysdk/h0;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/oshield/security/identityverifysdk/h0;->c:Ljava/lang/String;

    new-instance v6, Lcom/oshield/security/identityverifysdk/h0$a;

    invoke-direct {v6, p0, p2}, Lcom/oshield/security/identityverifysdk/h0$a;-><init>(Lcom/oshield/security/identityverifysdk/h0;Lcom/oshield/security/identityverifysdk/o0;)V

    invoke-static {v4, v5, v3, v2, v6}, Lcom/oshield/security/identityverifysdk/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oshield/security/identityverifysdk/n0;)Z

    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    sget-object v0, Lcom/oshield/security/identityverifysdk/h0;->d:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1}, Lcom/oshield/security/identityverifysdk/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/oshield/security/identityverifysdk/k0;

    const-string/jumbo v0, "HY_NO_HANDLER"

    invoke-direct {p1, v0}, Lcom/oshield/security/identityverifysdk/k0;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p1}, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;->setResult(Lcom/oshield/security/identityverifysdk/k0;)V

    invoke-virtual {v1}, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/oshield/security/identityverifysdk/o0;->a(Ljava/lang/String;)V

    .line 12
    :cond_1
    return-void

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    sget-object v2, Lcom/oshield/security/identityverifysdk/h0;->d:Ljava/lang/String;

    .line 13
    invoke-static {v2, p1}, Lcom/oshield/security/identityverifysdk/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/oshield/security/identityverifysdk/k0;

    invoke-direct {v2, v0}, Lcom/oshield/security/identityverifysdk/k0;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;->setResult(Lcom/oshield/security/identityverifysdk/k0;)V

    invoke-virtual {v1}, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;->toJsonString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {p2, v2}, Lcom/oshield/security/identityverifysdk/o0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    sget-object v3, Lcom/oshield/security/identityverifysdk/h0;->d:Ljava/lang/String;

    .line 16
    invoke-static {v3, p1, v2}, Lcom/oshield/security/identityverifysdk/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    instance-of v4, v2, Lorg/json/JSONException;

    if-eqz v4, :cond_3

    new-instance p1, Lcom/oshield/security/identityverifysdk/k0;

    invoke-direct {p1, v0}, Lcom/oshield/security/identityverifysdk/k0;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;->setResult(Lcom/oshield/security/identityverifysdk/k0;)V

    invoke-virtual {v1}, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;->toJsonString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lcom/oshield/security/identityverifysdk/o0;->a(Ljava/lang/String;)V

    .line 20
    return-void

    :cond_3
    invoke-static {v3, p1, v2}, Lcom/oshield/security/identityverifysdk/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/oshield/security/identityverifysdk/k0;

    const-string/jumbo v0, "HY_EXCEPTION"

    invoke-direct {p1, v0}, Lcom/oshield/security/identityverifysdk/k0;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;->setResult(Lcom/oshield/security/identityverifysdk/k0;)V

    invoke-virtual {v1}, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/oshield/security/identityverifysdk/o0;->a(Ljava/lang/String;)V

    return-void
.end method

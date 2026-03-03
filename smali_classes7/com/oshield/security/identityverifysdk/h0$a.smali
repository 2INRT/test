.class public Lcom/oshield/security/identityverifysdk/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oshield/security/identityverifysdk/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oshield/security/identityverifysdk/h0;->a(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oshield/security/identityverifysdk/o0;

.field public final synthetic b:Lcom/oshield/security/identityverifysdk/h0;


# direct methods
.method public constructor <init>(Lcom/oshield/security/identityverifysdk/h0;Lcom/oshield/security/identityverifysdk/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/h0$a;->b:Lcom/oshield/security/identityverifysdk/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oshield/security/identityverifysdk/h0$a;->a:Lcom/oshield/security/identityverifysdk/o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    new-instance v0, Lcom/oshield/security/identityverifysdk/k0;

    const-string/jumbo v1, "HY_FAILED"

    invoke-direct {v0, v1}, Lcom/oshield/security/identityverifysdk/k0;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/oshield/security/identityverifysdk/k0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;

    invoke-direct {v1, v0}, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;-><init>(Lcom/oshield/security/identityverifysdk/k0;)V

    .line 6
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/h0$a;->a:Lcom/oshield/security/identityverifysdk/o0;

    invoke-virtual {v1}, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oshield/security/identityverifysdk/o0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oshield/security/identityverifysdk/k0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;

    invoke-direct {v0, p1}, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;-><init>(Lcom/oshield/security/identityverifysdk/k0;)V

    .line 2
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/h0$a;->a:Lcom/oshield/security/identityverifysdk/o0;

    invoke-virtual {v0}, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oshield/security/identityverifysdk/o0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Lcom/oshield/security/identityverifysdk/k0;

    const-string/jumbo v1, "HY_SUCCESS"

    invoke-direct {v0, v1}, Lcom/oshield/security/identityverifysdk/k0;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/u0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oshield/security/identityverifysdk/k0;->a(Lorg/json/JSONObject;)V

    .line 10
    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/oshield/security/identityverifysdk/k0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo p1, "success"

    .line 11
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lcom/oshield/security/identityverifysdk/k0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance p1, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;

    invoke-direct {p1, v0}, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;-><init>(Lcom/oshield/security/identityverifysdk/k0;)V

    .line 13
    invoke-virtual {p1}, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;->success()V

    .line 14
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/h0$a;->a:Lcom/oshield/security/identityverifysdk/o0;

    invoke-virtual {p1}, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/oshield/security/identityverifysdk/o0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/oshield/security/identityverifysdk/h0;->a()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "result is not json str "

    invoke-static {p1, v0}, Lcom/oshield/security/identityverifysdk/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/h0$a;->b:Lcom/oshield/security/identityverifysdk/h0;

    invoke-static {v0}, Lcom/oshield/security/identityverifysdk/h0;->a(Lcom/oshield/security/identityverifysdk/h0;)Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    move-result-object v0

    new-instance v1, Lcom/oshield/security/identityverifysdk/h0$a$a;

    invoke-direct {v1, p0}, Lcom/oshield/security/identityverifysdk/h0$a$a;-><init>(Lcom/oshield/security/identityverifysdk/h0$a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/oshield/security/identityverifysdk/o0;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 9
    new-instance v0, Lcom/oshield/security/identityverifysdk/k0;

    const-string/jumbo v1, "HY_SUCCESS"

    invoke-direct {v0, v1}, Lcom/oshield/security/identityverifysdk/k0;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/oshield/security/identityverifysdk/k0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance v1, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;

    invoke-direct {v1, v0}, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;-><init>(Lcom/oshield/security/identityverifysdk/k0;)V

    .line 12
    invoke-virtual {v1}, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;->success()V

    .line 13
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/h0$a;->a:Lcom/oshield/security/identityverifysdk/o0;

    invoke-virtual {v1}, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oshield/security/identityverifysdk/o0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/oshield/security/identityverifysdk/k0;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/oshield/security/identityverifysdk/k0;->c()V

    .line 6
    :cond_0
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;

    invoke-direct {v0, p1}, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;-><init>(Lcom/oshield/security/identityverifysdk/k0;)V

    .line 7
    invoke-virtual {v0}, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;->success()V

    .line 8
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/h0$a;->a:Lcom/oshield/security/identityverifysdk/o0;

    invoke-virtual {v0}, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oshield/security/identityverifysdk/o0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oshield/security/identityverifysdk/k0;

    invoke-direct {v0, p1}, Lcom/oshield/security/identityverifysdk/k0;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1, p1}, Lcom/oshield/security/identityverifysdk/k0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;

    invoke-direct {p1, v0}, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;-><init>(Lcom/oshield/security/identityverifysdk/k0;)V

    .line 4
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/h0$a;->a:Lcom/oshield/security/identityverifysdk/o0;

    invoke-virtual {p1}, Lcom/oshield/security/identityverifysdk/core/web/bridge/JsResponseData;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/oshield/security/identityverifysdk/o0;->a(Ljava/lang/String;)V

    return-void
.end method

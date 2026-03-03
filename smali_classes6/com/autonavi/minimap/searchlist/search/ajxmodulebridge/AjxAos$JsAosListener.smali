.class Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAos$JsAosListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsAosListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAos$JsAosListener;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string/jumbo v0, "code"

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-string/jumbo p2, "-1"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string/jumbo p2, "-2"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAos$JsAosListener;->a:Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string/jumbo v0, "content"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAos$JsAosListener;->a:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    new-instance p1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAos$JsAosListener$a;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAos$JsAosListener$a;-><init>(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAos$JsAosListener;)V

    .line 55
    .line 56
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    new-instance v0, Lc33;

    .line 4
    .line 5
    invoke-direct {v0}, Lc33;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lc33;->parser([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v1, "paas.jsadapter"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "AosrequestAction"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object p1, v0, Lc33;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAos$JsAosListener;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAos$JsAosListener;->a:Lorg/json/JSONObject;

    .line 44
    .line 45
    :try_start_1
    const-string/jumbo v1, "content"

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAos$JsAosListener;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_2
    move-exception p1

    .line 55
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAos$JsAosListener;->a:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/a;

    .line 64
    .line 65
    invoke-direct {p1, p0, v0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/a;-><init>(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAos$JsAosListener;Lc33;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.class public final Lcom/amap/bundle/info/bind/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/amap/bundle/info/bind/ElemeBindRequest;

.field public b:Lcom/amap/bundle/info/bind/BindCallback;


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "sendErrorAndShowBusinessFailedTip code: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", msg: "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1, p2}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "infoservice.trustBind"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "ElemeBindStateHelper"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/bundle/info/bind/e;->b:Lcom/amap/bundle/info/bind/BindCallback;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo p1, "sendErrorAndShowBusinessFailedTip mBindCallback: null"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string/jumbo v3, "success"

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "errorCode"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string/jumbo p1, "errorMessage"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v3, "callbackErrorAndShowBusinessFailedTip: "

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, v1, v2}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/info/bind/e;->b:Lcom/amap/bundle/info/bind/BindCallback;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/amap/bundle/info/bind/BindCallback;->bindFail(Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

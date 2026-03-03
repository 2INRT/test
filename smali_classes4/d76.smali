.class public final Ld76;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/uniapi/api/h5/IUniH5Bridge;


# instance fields
.field public final a:Lcom/amap/bundle/jsadapter/JsAdapter;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/JsAdapter;)V
    .locals 0
    .param p1    # Lcom/amap/bundle/jsadapter/JsAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld76;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld76;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public invokeMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string/jumbo v0, "h5 invokeMethod,params:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ","

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v0, "paas.fastweb"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "uniapi"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "namespace"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v3, p0, Ld76;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/amap/bundle/uniapi/adapters/h5/IUniH5Protocol;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Ld76;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 44
    .line 45
    invoke-static {v4, v2}, Ldm2;->c(Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;)Lcom/amap/bundle/uniapi/adapters/h5/IUniH5Protocol;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p2

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v4, p2}, Lcom/amap/bundle/uniapi/adapters/h5/IUniH5Protocol;->h5Call(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :cond_1
    return-object p1

    .line 64
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v3, "api call ex: "

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v2, v0, v1}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-boolean p2, Lyc1;->a:Z

    .line 76
    .line 77
    return-object p1

    .line 78
    :goto_2
    sget-boolean p2, Lyc1;->a:Z

    .line 79
    .line 80
    new-instance p2, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    :try_start_2
    const-string/jumbo v0, "code"

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/amap/bundle/uniapi/UniAPIContants$Code;->PARAMS_ERR:Lcom/amap/bundle/uniapi/UniAPIContants$Code;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/amap/bundle/uniapi/UniAPIContants$Code;->getValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "message"

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    .line 106
    .line 107
    :catch_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

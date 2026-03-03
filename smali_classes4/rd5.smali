.class public final Lrd5;
.super Lm9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v8, Lcom/amap/bundle/blutils/platform/ShortCutHandler;

    .line 2
    .line 3
    invoke-direct {v8}, Lcom/amap/bundle/blutils/platform/ShortCutHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v0, "name"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string/jumbo v0, "imgPath"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string/jumbo v0, "scheme"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Lrd5$a;

    .line 28
    .line 29
    invoke-direct {v7, p0, v8}, Lrd5$a;-><init>(Lrd5;Lcom/amap/bundle/blutils/platform/ShortCutHandler;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/amap/bundle/blutils/platform/a;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p2

    .line 36
    move-object v1, v8

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/amap/bundle/blutils/platform/a;-><init>(Lcom/amap/bundle/blutils/platform/ShortCutHandler;Landroid/content/Context;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/blutils/platform/ShortCutHandler$ShortCutResultCallback;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {v8, v0, v1, p2}, Lcom/amap/bundle/blutils/platform/ShortCutHandler;->d(JLjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    invoke-virtual {v8}, Lcom/amap/bundle/blutils/platform/ShortCutHandler;->c()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1, p1}, Lrd5;->g(IZ)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final g(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "_action"

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lm9;->b:Lh33;

    .line 14
    .line 15
    iget-object v3, v3, Lh33;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "success"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const-string/jumbo p2, "errorCode"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lm9;->b:Lh33;

    .line 35
    .line 36
    iget-object p1, p1, Lh33;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method

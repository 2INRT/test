.class public Lcom/amap/bundle/jsadapter/modules/JsActionModuleCloud;
.super Lp9;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "JsActionModuleCloud"


# instance fields
.field private mJsCallback:Lh33;

.field private updateCallback:Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$IUpdateResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleCloud$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amap/bundle/jsadapter/modules/JsActionModuleCloud$1;-><init>(Lcom/amap/bundle/jsadapter/modules/JsActionModuleCloud;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleCloud;->updateCallback:Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$IUpdateResult;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/jsadapter/modules/JsActionModuleCloud;Lcom/amap/bundle/jsaction/IJsActionContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/jsadapter/modules/JsActionModuleCloud;->notifyJs(Lcom/amap/bundle/jsaction/IJsActionContext;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyJs(Lcom/amap/bundle/jsaction/IJsActionContext;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleCloud;->mJsCallback:Lh33;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "notifyJs code = "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, ", md5 = "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "jsauth"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "result"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string/jumbo p2, "md5"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p2, "_action"

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleCloud;->mJsCallback:Lh33;

    .line 57
    .line 58
    iget-object p3, p3, Lh33;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleCloud;->mJsCallback:Lh33;

    .line 64
    .line 65
    iget-object p2, p2, Lh33;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p1, p2, p3}, Lcom/amap/bundle/jsaction/IJsActionContext;->callJs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method


# virtual methods
.method public jsAuthorizeWhiteListUpdate(Lorg/json/JSONObject;Lh33;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleCloud;->mJsCallback:Lh33;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2}, Lcom/amap/bundle/jsaction/IJsActionContext;->getContainer()Lcom/amap/bundle/jsadapter/IJsPageContainer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lcom/amap/bundle/jsadapter/IJsPageContainer;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo p2, "needVersion"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/amap/bundle/jsadapter/modules/JsActionModuleCloud;->updateCallback:Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$IUpdateResult;

    .line 37
    .line 38
    invoke-static {v0, p1, p2}, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->updateWhiteList(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$IUpdateResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v1, "jsaction call updateWhiteList error: "

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", host = "

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string/jumbo v0, "jsauth"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

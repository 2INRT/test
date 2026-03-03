.class public final Lp33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/jsadapter/JsAdapter;

.field public final synthetic b:Lh33;

.field public final synthetic c:Lcom/autonavi/bundle/account/api/IThirdWeixinApi;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;Lcom/autonavi/bundle/account/api/IThirdWeixinApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp33;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lp33;->b:Lh33;

    .line 7
    .line 8
    iput-object p3, p0, Lp33;->c:Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    .line 13
    .line 14
    iget-object v0, p0, Lp33;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lp33;->b:Lh33;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lh33;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;->extMsg:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lh33;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string/jumbo v4, "_action"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "action"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v4, "activeEvent"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "type"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v4, "onWxXCXCallback"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, "extMsg"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string/jumbo p1, "data"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v2, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lp33;->c:Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;->setWxXccCallBack(Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;)V

    :cond_2
    :goto_0
    return-void
.end method

.class public final Luw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/Callback;
.implements Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luw5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Luw5;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Ltw5;Lorg/json/JSONObject;)Lcom/autonavi/bundle/entity/sugg/TipItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/entity/sugg/TipItem;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "poiid"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "name"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v1, "dname"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->district:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v1, "adcode"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->adcode:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v1, "x"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->x:D

    .line 50
    .line 51
    const-string/jumbo v1, "y"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->y:D

    .line 59
    .line 60
    const-string/jumbo v1, "x_entr"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->x_entr:D

    .line 68
    .line 69
    const-string/jumbo v1, "y_entr"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iput-wide v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->y_entr:D

    .line 77
    .line 78
    const-string/jumbo v1, "third_party"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->sourceAppName:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Ltw5;->d:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p0, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->sourceApp:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->dataSource:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p0, Ljava/util/Date;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->time:Ljava/util/Date;

    .line 99
    .line 100
    iget-object p0, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->sourceAppName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_0

    .line 107
    .line 108
    iget-object p0, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->sourceAppName:Ljava/lang/String;

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    new-array p1, p1, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    aput-object p0, p1, v1

    .line 115
    .line 116
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 117
    .line 118
    const v1, 0x7f0e1dda

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v1, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->addr:Ljava/lang/String;

    .line 126
    .line 127
    :cond_0
    return-object v0
.end method

.method public static c(Ltw5;Lorg/json/JSONObject;)Lcom/autonavi/bundle/entity/sugg/TipItem;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/autonavi/bundle/entity/sugg/TipItem;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltw5;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Ltw5;->b:Ljava/lang/Double;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->x:D

    .line 19
    .line 20
    iget-object v1, p0, Ltw5;->c:Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->y:D

    .line 27
    .line 28
    const-string/jumbo v1, "third_party"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->sourceAppName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Ltw5;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p0, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->sourceApp:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->dataSource:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p0, Ljava/util/Date;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->time:Ljava/util/Date;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->sourceAppName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    iget-object p0, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->sourceAppName:Ljava/lang/String;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aput-object p0, p1, v1

    .line 65
    .line 66
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 67
    .line 68
    const v1, 0x7f0e1dda

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v1, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->addr:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    return-object v0

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luw5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luw5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mywebview/sdk/WebResourceRequest;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Luw5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mywebview/sdk/WebResourceRequest;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Luw5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mywebview/sdk/WebResourceRequest;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public hasGesture()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luw5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mywebview/sdk/WebResourceRequest;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/WebResourceRequest;->hasGesture()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luw5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mywebview/sdk/WebResourceRequest;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/WebResourceRequest;->isForMainFrame()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 0
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 4
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/ResponseBody;->getStringData()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "code"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string/jumbo v1, "data"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string/jumbo p1, "match_code"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    iget-object v2, p0, Luw5;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ltw5;

    .line 50
    .line 51
    const-string/jumbo v3, "ThirdpartyNaviEnd"

    .line 52
    .line 53
    .line 54
    if-ne p1, v1, :cond_2

    .line 55
    .line 56
    :try_start_1
    invoke-static {v2, v0}, Luw5;->b(Ltw5;Lorg/json/JSONObject;)Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string/jumbo v0, "setThirdpartyNaviEnd --- \u5728\u767d\u540d\u5355\u5185\u4e14\u5339\u914d\u6210\u529f"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Le11;->p(Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v1, 0x2

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    invoke-static {v2, v0}, Luw5;->c(Ltw5;Lorg/json/JSONObject;)Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Le11;->p(Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const-string/jumbo p1, "setThirdpartyNaviEnd --- \u5728\u767d\u540d\u5355\u5185\u5339\u914d\u5931\u8d25"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const-string/jumbo p1, "setThirdpartyNaviEnd --- \u4e0d\u5728\u767d\u540d\u5355\u5185"

    .line 92
    .line 93
    .line 94
    invoke-static {v3, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void
.end method

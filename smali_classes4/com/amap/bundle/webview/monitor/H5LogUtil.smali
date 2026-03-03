.class public final Lcom/amap/bundle/webview/monitor/H5LogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, ""

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lu6;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->timestamp:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v1, "B002"

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->click:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v1, "webview"

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->page:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v1, "arch"

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->biz_id:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method

.method public static b(Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lec4;->b(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Llx;->c()Llx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/amap/bundle/webview/monitor/H5LogUtil$1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/amap/bundle/webview/monitor/H5LogUtil;->a()Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->url:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo p0, "http_error"

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->type:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "arch_h5"

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->sub_biz_id:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "url"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "desc"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "errorCode"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string/jumbo v1, "code"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string/jumbo p1, "msg"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string/jumbo p1, "traceId"

    .line 48
    .line 49
    .line 50
    const-string/jumbo p2, "sessionId"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string/jumbo p1, "platform"

    .line 61
    .line 62
    .line 63
    const-string/jumbo p2, "AND"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->other:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, p0}, Lcom/amap/bundle/webview/monitor/H5LogUtil;->b(Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/amap/bundle/webview/monitor/H5LogUtil;->a()Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->url:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo p0, "js_error"

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->type:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo p1, "arch_h5"

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->sub_biz_id:Ljava/lang/String;

    .line 19
    .line 20
    :try_start_0
    const-string/jumbo p1, "subType"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string/jumbo v2, "jserror_type"

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :try_start_1
    const-string/jumbo p1, "type"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p1, "stack"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "msg"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :goto_1
    const-string/jumbo p1, "traceId"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "sessionId"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string/jumbo p1, "platform"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "AND"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->other:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, p0}, Lcom/amap/bundle/webview/monitor/H5LogUtil;->b(Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "redirect url white screen, entry: "

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/bundle/webview/monitor/H5LogUtil;->a()Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object p0, v1, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->url:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v1, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->type:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v1, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->sub_biz_id:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    const-string/jumbo p1, "msg"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string/jumbo p0, "entry url white screen"

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-virtual {p5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p0, "traceId"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p0, "platform"

    .line 49
    .line 50
    .line 51
    const-string/jumbo p1, "AND"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v1, Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;->other:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo p0, "js_content_error"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p0}, Lcom/amap/bundle/webview/monitor/H5LogUtil;->b(Lcom/amap/bundle/webview/emptyscreen/H5LogEntity;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

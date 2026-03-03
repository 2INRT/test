.class public Lcom/amap/bundle/webview/modules/JsActionModuleWebres;
.super Lba;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lba;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fetchRes(Lorg/json/JSONObject;Lh33;)V
    .locals 3

    .line 1
    invoke-static {}, Lb33;->b()Lb33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb33;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const-string/jumbo v0, "disable the resource preload ability by cloud config!"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v0, 0x65

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string/jumbo p1, "params is null"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string/jumbo v1, "bundle_name"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string/jumbo p1, "bundle_name is null"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p1, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const/16 p1, 0x66

    .line 69
    .line 70
    const-string/jumbo v0, "jsActionContext is null"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/amap/bundle/webview/preloadnew/a;->h()Lcom/amap/bundle/webview/preloadnew/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lov4;

    .line 86
    .line 87
    invoke-direct {v2, p2, v0}, Lov4;-><init>(Lh33;Lcom/amap/bundle/jsaction/IJsActionContext;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1, v2}, Lcom/amap/bundle/webview/preloadnew/a;->d(Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    sget-boolean p2, Lyc1;->a:Z

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public getEffectedResInfo(Lorg/json/JSONObject;Lh33;)V
    .locals 3

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x65

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "params is null"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string/jumbo v2, "bundle_name"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string/jumbo p1, "bundle_name is null"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, p1, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/16 p1, 0x66

    .line 50
    .line 51
    const-string/jumbo v0, "jsActionContext is null"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/amap/bundle/webview/preloadnew/a;->h()Lcom/amap/bundle/webview/preloadnew/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p1}, Lcom/amap/bundle/webview/preloadnew/a;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    new-instance p1, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "effected_version"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "latest_version"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string/jumbo v0, "code"

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "message"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "Success"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "_action"

    .line 106
    .line 107
    .line 108
    iget-object v2, p2, Lh33;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Lh33;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v1, p2, p1}, Lcom/amap/bundle/jsaction/IJsActionContext;->callJs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 124
    .line 125
    :goto_0
    return-void
.end method

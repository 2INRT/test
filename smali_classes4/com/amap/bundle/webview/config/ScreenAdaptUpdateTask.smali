.class public final Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$IUpdateCallback;,
        Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/autonavi/core/network/inter/request/GetRequest;

.field public final c:Ljava/lang/String;

.field public d:Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$IUpdateCallback;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/bundle/webview/config/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->b:Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->d:Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$IUpdateCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string/jumbo v2, "ScreenAdaptUpdateTask"

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, "config md5 not changed, skip download"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1}, Lbg;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->b(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$b;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string/jumbo p1, "config url is empty"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->b(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v1, "download config from: "

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$b;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, Lbg;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/autonavi/core/network/inter/request/GetRequest;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->b:Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 79
    .line 80
    invoke-static {}, Llx;->c()Llx;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$a;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1}, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$a;-><init>(Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Llx;->f(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->d:Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$IUpdateCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$IUpdateCallback;->onResult(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->b:Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->d:Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$IUpdateCallback;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->a:Z

    .line 20
    .line 21
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const-string/jumbo v1, "ScreenAdaptUpdateTask"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->b(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo p2, "adaptList"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$b;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "url"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p2, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$b;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v0, "md5"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p2, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$b;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->a(Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v0, "parseResult error: "

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->b(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string/jumbo p1, "return errorCode = MODULE_STATUS_ERROR"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->b(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method

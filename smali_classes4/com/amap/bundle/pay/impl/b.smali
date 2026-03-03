.class public final Lcom/amap/bundle/pay/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/amap/bundle/pay/impl/b;


# instance fields
.field public final a:Lcom/amap/bundle/pay/impl/FreepayAOSHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/pay/impl/FreepayAOSHandler;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/amap/bundle/pay/impl/FreepayAOSHandler$1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/amap/bundle/pay/impl/FreepayAOSHandler$1;-><init>(Lcom/amap/bundle/pay/impl/FreepayAOSHandler;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/amap/bundle/pay/impl/FreepayAOSHandler;->c:Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;

    .line 15
    .line 16
    new-instance v1, Lcom/amap/bundle/pay/impl/FreepayAOSHandler$2;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/amap/bundle/pay/impl/FreepayAOSHandler$2;-><init>(Lcom/amap/bundle/pay/impl/FreepayAOSHandler;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/amap/bundle/pay/impl/FreepayAOSHandler;->d:Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/bundle/pay/impl/b;->a:Lcom/amap/bundle/pay/impl/FreepayAOSHandler;

    .line 24
    .line 25
    return-void
.end method

.method public static b()Lcom/amap/bundle/pay/impl/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/pay/impl/b;->b:Lcom/amap/bundle/pay/impl/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/pay/impl/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/pay/impl/b;->b:Lcom/amap/bundle/pay/impl/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/pay/impl/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/pay/impl/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/pay/impl/b;->b:Lcom/amap/bundle/pay/impl/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/pay/impl/b;->b:Lcom/amap/bundle/pay/impl/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/pay/impl/OnPayCallBacklistener;Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pay/impl/b;->a:Lcom/amap/bundle/pay/impl/FreepayAOSHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/amap/bundle/pay/impl/FreepayAOSHandler;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/amap/bundle/pay/impl/FreepayAOSHandler;->b:Lcom/amap/bundle/pay/impl/OnPayCallBacklistener;

    .line 14
    .line 15
    new-instance p1, Lcom/amap/bundle/pay/impl/FreepayAOSHandler$AliPaySignWrapper;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/amap/bundle/pay/impl/FreepayAOSHandler$AliPaySignWrapper;-><init>(Lcom/amap/bundle/pay/impl/FreepayAOSHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lec4;->a(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosGetRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->b()Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->getCookie()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, "AOS\u670d\u52a1\u83b7\u53d6\u7ed1\u5b9a\u53c2\u6570\u5b8c\u6210:url:"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, ", cookie:"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v2, "freepay"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "Cookie"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, p2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Llx;->c()Llx;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v0, v0, Lcom/amap/bundle/pay/impl/FreepayAOSHandler;->c:Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pay/impl/b;->a:Lcom/amap/bundle/pay/impl/FreepayAOSHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string/jumbo v2, " ,state: "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, " ,auth_no: "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "signZhiMa() role:"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, "zhima"

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string/jumbo v6, "auth_code"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v6, "state"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v4, p1, v3, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string/jumbo p2, "zhima_success"

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v5, p1, p3}, Llv4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/amap/bundle/pay/impl/FreepayAOSHandler;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {v4, p1, v3, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string/jumbo p2, "zhima_fail"

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v5, p1, p3}, Llv4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pay/impl/b;->a:Lcom/amap/bundle/pay/impl/FreepayAOSHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lcom/amap/bundle/pay/impl/FreepayAOSHandler;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/amap/bundle/pay/impl/FreepayAOSHandler;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Lcom/amap/bundle/pay/impl/OnPayCallBacklistener;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pay/impl/b;->a:Lcom/amap/bundle/pay/impl/FreepayAOSHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/amap/bundle/pay/impl/FreepayAOSHandler;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/amap/bundle/pay/impl/FreepayAOSHandler;->b:Lcom/amap/bundle/pay/impl/OnPayCallBacklistener;

    .line 14
    .line 15
    new-instance p1, Lcom/amap/bundle/pay/impl/FreepayAOSHandler$AliPayUnbindWrapper;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/amap/bundle/pay/impl/FreepayAOSHandler$AliPayUnbindWrapper;-><init>(Lcom/amap/bundle/pay/impl/FreepayAOSHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lec4;->b(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, "AOS\u670d\u52a1\u83b7\u53d6\u89e3\u7ed1\u53c2\u6570\u5b8c\u6210: url:"

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string/jumbo v1, "freepay"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p2}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Llx;->c()Llx;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, v0, Lcom/amap/bundle/pay/impl/FreepayAOSHandler;->d:Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

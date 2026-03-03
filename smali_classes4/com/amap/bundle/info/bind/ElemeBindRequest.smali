.class public final Lcom/amap/bundle/info/bind/ElemeBindRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/info/bind/ElemeBindRequest$IRequestCallback;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/network/api/http/request/AosRequest;


# virtual methods
.method public final a(Ljava/lang/String;Lcom/amap/bundle/info/bind/ElemeBindRequest$IRequestCallback;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/amap/network/api/http/request/AosRequest;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/amap/bundle/info/bind/ElemeBindRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 14
    .line 15
    const-string/jumbo v2, "POST"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/amap/network/api/http/body/RequestJsonBody;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v2, v1}, Lcom/amap/network/api/http/body/RequestJsonBody;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/amap/bundle/info/bind/ElemeBindRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/amap/network/api/http/request/HttpRequest;->setBody(Lcom/amap/network/api/http/body/RequestBody;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/amap/bundle/info/bind/ElemeBindRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "search_aos_url"

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lg61;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v3, "ws/ple/gate/eleme/bind/info"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/amap/bundle/info/bind/ElemeBindRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "native param channel: "

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "url "

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Lcom/amap/bundle/info/bind/ElemeBindRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/amap/network/api/http/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string/jumbo v1, "infoservice.trustBind"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "ElemeBindRequest"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/amap/bundle/info/bind/ElemeBindRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 112
    .line 113
    new-instance v1, Lcom/amap/bundle/info/bind/ElemeBindRequest$a;

    .line 114
    .line 115
    invoke-direct {v1, p2}, Lcom/amap/bundle/info/bind/ElemeBindRequest$a;-><init>(Lcom/amap/bundle/info/bind/ElemeBindRequest$IRequestCallback;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p1, v1}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 119
    .line 120
    .line 121
    return-void
.end method

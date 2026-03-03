.class public final Lcom/autonavi/bundle/vui/llm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/llm/ILLMSSERequest;


# instance fields
.field public a:I


# virtual methods
.method public final start(Ls43;Lcom/autonavi/bundle/vui/llm/ILLMSSERequest$Callback;)I
    .locals 6

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
    iget p1, p0, Lcom/autonavi/bundle/vui/llm/c;->a:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    new-instance v1, Lcom/amap/network/api/http/request/AosRequest;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p1, Ls43;->e:J

    .line 16
    .line 17
    long-to-double v2, v2

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/amap/network/api/http/request/HttpRequest;->setTimeoutSeconds(D)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Ls43;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Ls43;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Ls43;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/amap/network/api/http/request/HttpRequest;->addHeaders(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string/jumbo v2, "POST"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/amap/network/api/http/body/RequestFormBody;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/amap/network/api/http/body/RequestFormBody;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, Ls43;->c:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v5, v4}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v1, v2}, Lcom/amap/network/api/http/request/HttpRequest;->setBody(Lcom/amap/network/api/http/body/RequestBody;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "Accept"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v3, "text/event-stream"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/amap/network/api/http/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Ls43;->f:[Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance p1, Lcom/autonavi/bundle/vui/llm/c$a;

    .line 106
    .line 107
    invoke-direct {p1, p0, p2}, Lcom/autonavi/bundle/vui/llm/c$a;-><init>(Lcom/autonavi/bundle/vui/llm/c;Lcom/autonavi/bundle/vui/llm/ILLMSSERequest$Callback;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1, p1}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/autonavi/bundle/vui/llm/c;->a:I

    .line 115
    .line 116
    return p1
.end method

.method public final stop()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/vui/llm/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget v2, p0, Lcom/autonavi/bundle/vui/llm/c;->a:I

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/amap/network/api/http/IHttpService;->cancel(I)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lcom/autonavi/bundle/vui/llm/c;->a:I

    .line 19
    .line 20
    :cond_1
    return v1
.end method

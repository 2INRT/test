.class public abstract Lcom/amap/bundle/aosservice/response/AosResponse;
.super Lcom/autonavi/core/network/inter/response/HttpResponse;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/hostlib/api/aosservice/IAosResponse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/autonavi/core/network/inter/response/HttpResponse<",
        "TT;>;",
        "Lcom/autonavi/bundle/hostlib/api/aosservice/IAosResponse<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public f:Lcom/amap/bundle/aosservice/request/AosRequest;

.field public g:Lcom/autonavi/core/network/inter/response/InputStreamResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/core/network/inter/response/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/response/AosResponse;->getResponseBodyString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getAOSRequest()Lcom/autonavi/bundle/hostlib/api/aosservice/IAosRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/aosservice/response/AosResponse;->f:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBodyInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/aosservice/response/AosResponse;->g:Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getBodyInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/response/InputStreamResponse;->getBodyInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getCacheByteData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/aosservice/response/AosResponse;->g:Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getCacheByteData()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getCacheByteData()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/aosservice/response/AosResponse;->g:Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getContentLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getContentLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/core/network/inter/response/HttpResponse;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/core/network/inter/response/HttpResponse;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ldl2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/aosservice/response/AosResponse;->g:Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/core/network/inter/response/HttpResponse;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/core/network/inter/response/HttpResponse;->e:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/aosservice/response/AosResponse;->g:Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/aosservice/response/AosResponse;->g:Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final declared-synchronized getResponseBodyData()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/aosservice/response/AosResponse;->g:Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResponseBodyData()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResponseBodyData()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/aosservice/response/AosResponse;->g:Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getStatusCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getStatusCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

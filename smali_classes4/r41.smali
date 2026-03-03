.class public final Lr41;
.super Lcom/amap/network/api/http/response/Response;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/core/network/inter/response/HttpResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/core/network/inter/response/HttpResponse<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public final getBody()Lcom/amap/network/api/http/response/ResponseBody;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr41;->a:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lvr2;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget-object v0, p0, Lr41;->a:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr41;->a:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

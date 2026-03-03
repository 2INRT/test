.class public final Lcom/amap/bundle/aosservice/request/AosRequest$a;
.super Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/aosservice/request/AosRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public p:Lcom/amap/bundle/aosservice/request/AosRequest;


# virtual methods
.method public final b()Lcom/autonavi/core/network/inter/request/HttpRequest;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest$a;->p:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->buildHttpRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final detailString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->o:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->o:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->detailString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "AosPendingHttpRequest#"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosRequest$a;->p:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->o:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->o:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "AosPendingHttpRequest#"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosRequest$a;->p:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

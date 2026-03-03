.class public abstract Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;
.super Lcom/autonavi/core/network/inter/request/HttpRequest;
.source "SourceFile"


# instance fields
.field public volatile o:Lcom/autonavi/core/network/inter/request/HttpRequest;


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->o:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->o:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final addParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->o:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addParams(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public abstract b()Lcom/autonavi/core/network/inter/request/HttpRequest;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->o:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const-string/jumbo v0, "HttpRequestWrapper"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "illegal access: not filled."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final declared-synchronized cancel()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->cancel()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->o:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->o:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->o:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->b()Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setTimeout(I)V

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->o:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->o:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_2
    return-void
.end method

.method public final getChannel()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->o:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getChannel()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->o:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getMethod()I
    .locals 1

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
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getMethod()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getMethod()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->o:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getParams()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

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
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getPriority()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getPriority()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getRetryTimes()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->o:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getRetryTimes()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    return v0
.end method

.method public final getTimeout()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->o:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getTimeout()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

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
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->o:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final setChannel(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->o:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setChannel(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setPriority(I)V
    .locals 1

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
    invoke-virtual {v0, p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setPriority(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setPriority(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final setRetryTimes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->o:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setRetryTimes(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setTimeout(I)V
    .locals 1

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
    invoke-virtual {v0, p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setTimeout(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setTimeout(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

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
    invoke-virtual {v0, p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    const-string/jumbo v1, "HttpRequestWrapper{mId=\'"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/core/network/inter/request/HttpRequest;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', mUrl=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/core/network/inter/request/HttpRequest;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v2, 0x7d

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lt02;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

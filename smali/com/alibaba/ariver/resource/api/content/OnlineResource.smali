.class public Lcom/alibaba/ariver/resource/api/content/OnlineResource;
.super Lcom/alibaba/ariver/resource/api/content/AbstractResource;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private b:[B

.field private c:Z

.field private d:Lcom/alibaba/ariver/resource/api/content/NetworkStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/resource/api/content/AbstractResource;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->b:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->a:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;

    .line 13
    .line 14
    sget-object p1, Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;->ONLINE:Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->mSourceType:Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized getBytes()[B
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->getStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->readToByte(Ljava/io/InputStream;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->b:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    .line 18
    :try_start_3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_2
    move-exception v1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    :try_start_4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public bridge synthetic getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->getEncoding()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->getHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->getMimeType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getRequestHeadersMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->getRequestHeadersMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getSourceType()Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->getSourceType()Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized getStream()Ljava/io/InputStream;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->b:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->b:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->getOriginUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v2, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->c:Z

    .line 37
    .line 38
    iget-object v3, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->a:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->getRequestHeadersMap()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/ariver/resource/api/content/NetworkStream;-><init>(Ljava/lang/String;ZLcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 59
    :goto_2
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public bridge synthetic getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic isLocal()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->isLocal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isPackageRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBytes([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->b:[B

    .line 2
    .line 3
    return-void
.end method

.method public setPackageRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setSourceType(Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->setSourceType(Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "OnlineResource("

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->getOriginUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, ")"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

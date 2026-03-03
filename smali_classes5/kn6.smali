.class public final Lkn6;
.super Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler;
.source "SourceFile"


# virtual methods
.method public final b(Lmu4;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lmu4;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "ajx.web"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Lmu4;I)Lax2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lmu4;->c:Landroid/net/Uri;

    .line 2
    .line 3
    const-string/jumbo v1, "realPath"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p2, Lmu4;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler;->e(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Lmu4;I)Lax2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lcom/amap/imageloader/api/request/Source;->Web:Lcom/amap/imageloader/api/request/Source;

    .line 21
    .line 22
    iput-object p2, p1, Lax2;->q:Lcom/amap/imageloader/api/request/Source;

    .line 23
    .line 24
    return-object p1
.end method

.method public final l(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;)Lcom/amap/imageloader/api/cache/IDiskCache;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->n:Lcom/amap/imageloader/api/cache/IDiskCache;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

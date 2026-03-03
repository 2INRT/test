.class public final Lli;
.super Lxh1;
.source "SourceFile"


# virtual methods
.method public final doLoadImage(Landroid/content/Context;Lgh4;)Lax2;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/amap/bundle/blutils/log/AELogUtil;->getInstance()Lcom/amap/bundle/blutils/log/AELogUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u3010imageloader\u3011 url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lgh4;->X:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/bundle/blutils/log/AELogUtil;->recordAuiLog(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Lxh1;->doLoadImage(Landroid/content/Context;Lgh4;)Lax2;

    move-result-object p1

    return-object p1
.end method

.method public final doLoadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/minimap/ajx3/loader/ImageCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/amap/bundle/blutils/log/AELogUtil;->getInstance()Lcom/amap/bundle/blutils/log/AELogUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u3010imageloader\u3011 url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lgh4;->X:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/bundle/blutils/log/AELogUtil;->recordAuiLog(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lxh1;->doLoadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    return-void
.end method

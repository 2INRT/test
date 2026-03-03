.class public final Lpu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudres/api/ICloudImageLoader$IRequestCreator;


# instance fields
.field public a:Lcom/amap/imageloader/api/request/IRequestCreator;


# virtual methods
.method public final centerCrop()Lcom/amap/bundle/cloudres/api/ICloudImageLoader$IRequestCreator;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpu0;->a:Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->centerCrop()Lcom/amap/imageloader/api/request/IRequestCreator;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "centerCrop "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "paas.cloudres"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "CloudImageRequestCreator"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method public final centerInside()Lcom/amap/bundle/cloudres/api/ICloudImageLoader$IRequestCreator;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpu0;->a:Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->centerInside()Lcom/amap/imageloader/api/request/IRequestCreator;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "centerInside "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "paas.cloudres"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "CloudImageRequestCreator"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method public final error(I)Lcom/amap/bundle/cloudres/api/ICloudImageLoader$IRequestCreator;
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lpu0;->a:Lcom/amap/imageloader/api/request/IRequestCreator;

    invoke-interface {v0, p1}, Lcom/amap/imageloader/api/request/IRequestCreator;->error(I)Lcom/amap/imageloader/api/request/IRequestCreator;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "paas.cloudres"

    const-string/jumbo v1, "CloudImageRequestCreator"

    invoke-static {v0, v1, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public final error(Landroid/graphics/drawable/Drawable;)Lcom/amap/bundle/cloudres/api/ICloudImageLoader$IRequestCreator;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpu0;->a:Lcom/amap/imageloader/api/request/IRequestCreator;

    invoke-interface {v0, p1}, Lcom/amap/imageloader/api/request/IRequestCreator;->error(Landroid/graphics/drawable/Drawable;)Lcom/amap/imageloader/api/request/IRequestCreator;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "paas.cloudres"

    const-string/jumbo v1, "CloudImageRequestCreator"

    invoke-static {v0, v1, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public final fetch()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lpu0;->fetch(Lcom/amap/imageloader/api/callback/Callback;Lcom/amap/imageloader/api/cache/MemoryPolicy;)V

    return-void
.end method

.method public final fetch(Lcom/amap/imageloader/api/callback/Callback;Lcom/amap/imageloader/api/cache/MemoryPolicy;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lpu0;->a:Lcom/amap/imageloader/api/request/IRequestCreator;

    :try_start_0
    sget-boolean v1, Lyc1;->a:Z

    .line 3
    invoke-interface {v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 4
    new-instance v2, Lpu0$c;

    invoke-direct {v2, v1, p1}, Lpu0$c;-><init>(Landroid/net/Uri;Lcom/amap/imageloader/api/callback/Callback;)V

    if-nez p2, :cond_0

    .line 5
    invoke-interface {v0, v2}, Lcom/amap/imageloader/api/request/IRequestCreator;->fetch(Lcom/amap/imageloader/api/callback/Callback;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/amap/imageloader/api/cache/MemoryPolicy;->getIndex()I

    move-result p1

    .line 7
    invoke-interface {v0, v2, p1}, Lcom/amap/imageloader/api/request/IRequestCreator;->fetch(Lcom/amap/imageloader/api/callback/Callback;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "paas.cloudres"

    const-string/jumbo v0, "CloudImageRequestCreator"

    invoke-static {p2, v0, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final into(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lpu0;->into(Landroid/widget/ImageView;Lcom/amap/imageloader/api/callback/Callback;)V

    return-void
.end method

.method public final into(Landroid/widget/ImageView;Lcom/amap/imageloader/api/callback/Callback;)V
    .locals 4
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/imageloader/api/callback/Callback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, ""

    iget-object v1, p0, Lpu0;->a:Lcom/amap/imageloader/api/request/IRequestCreator;

    :try_start_0
    sget-boolean v2, Lyc1;->a:Z

    .line 2
    invoke-interface {v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/amap/imageloader/api/callback/Callback;->onError()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Leb3;->a(Ljava/lang/String;ZZ)V

    .line 5
    return-void

    :cond_1
    new-instance v3, Lpu0$a;

    invoke-direct {v3, v2, p2}, Lpu0$a;-><init>(Landroid/net/Uri;Lcom/amap/imageloader/api/callback/Callback;)V

    invoke-interface {v1, p1, v3}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;Lcom/amap/imageloader/api/callback/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "paas.cloudres"

    const-string/jumbo v0, "CloudImageRequestCreator"

    invoke-static {p2, v0, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final intoTarget(Lcom/amap/imageloader/api/cache/Target;)V
    .locals 4
    .param p1    # Lcom/amap/imageloader/api/cache/Target;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lpu0;->a:Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 5
    .line 6
    :try_start_0
    sget-boolean v2, Lyc1;->a:Z

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->getUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1, v1}, Leb3;->a(Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Lpu0$b;

    .line 37
    .line 38
    invoke-direct {v3, p1, v2}, Lpu0$b;-><init>(Lcom/amap/imageloader/api/cache/Target;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Lcom/amap/imageloader/api/cache/Target;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string/jumbo v0, "paas.cloudres"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "CloudImageRequestCreator"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public final placeholder(I)Lcom/amap/bundle/cloudres/api/ICloudImageLoader$IRequestCreator;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpu0;->a:Lcom/amap/imageloader/api/request/IRequestCreator;

    invoke-interface {v0, p1}, Lcom/amap/imageloader/api/request/IRequestCreator;->placeholder(I)Lcom/amap/imageloader/api/request/IRequestCreator;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "placeholder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "paas.cloudres"

    const-string/jumbo v1, "CloudImageRequestCreator"

    invoke-static {v0, v1, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public final placeholder(Landroid/graphics/drawable/Drawable;)Lcom/amap/bundle/cloudres/api/ICloudImageLoader$IRequestCreator;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lpu0;->a:Lcom/amap/imageloader/api/request/IRequestCreator;

    invoke-interface {v0, p1}, Lcom/amap/imageloader/api/request/IRequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/amap/imageloader/api/request/IRequestCreator;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "placeholder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "paas.cloudres"

    const-string/jumbo v1, "CloudImageRequestCreator"

    invoke-static {v0, v1, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public final priority(Lcom/amap/imageloader/api/request/Priority;)Lcom/amap/bundle/cloudres/api/ICloudImageLoader$IRequestCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lpu0;->a:Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/imageloader/api/request/IRequestCreator;->priority(Lcom/amap/imageloader/api/request/Priority;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final resize(II)Lcom/amap/bundle/cloudres/api/ICloudImageLoader$IRequestCreator;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lpu0;->a:Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/amap/imageloader/api/request/IRequestCreator;->resize(II)Lcom/amap/imageloader/api/request/IRequestCreator;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v0, "resize "

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo p2, "paas.cloudres"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "CloudImageRequestCreator"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

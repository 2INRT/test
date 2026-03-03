.class public final Lwq;
.super Lea;
.source "SourceFile"


# virtual methods
.method public final getLoadResErrorInfoBuilder(Ljava/lang/Exception;Lgh4;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lea;->picParamsToAjxErrorInfoBuilder(Lgh4;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a:Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    iput v2, v1, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->i:I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo p1, "exception is null!"

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "load ajx svg failed: "

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v1, "actionMsg"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p1, p2, Lgh4;->c:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string/jumbo v1, "width"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget p1, p2, Lgh4;->d:I

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string/jumbo v1, "height"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget p1, p2, Lgh4;->n:I

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string/jumbo v1, "SVGColor"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string/jumbo v1, "newSVGColor"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo p1, "fillColor"

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Lgh4;->m:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p2, Lgh4;->o:Z

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string/jumbo p2, "overrideAlpha"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final loadBitmap(Landroid/content/Context;Lgh4;)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final loadGif(Landroid/content/Context;Lgh4;)Lpl/droidsonroids/gif/GifDrawable;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .locals 7
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
    iget v0, p2, Lgh4;->c:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lea;->handleSVG(I)I

    move-result v0

    .line 3
    iget-boolean v1, p2, Lgh4;->H:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lea;->handleFastMode(I)I

    move-result v0

    .line 5
    :cond_0
    iget-boolean v1, p2, Lgh4;->J:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lea;->handleCalculateSize(I)I

    move-result v0

    .line 7
    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    iget-object v2, p2, Lgh4;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, ""

    if-nez v2, :cond_2

    .line 9
    const-string/jumbo v2, "path"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v4, "data.svg"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v4, "data"

    iget-object v5, p2, Lgh4;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    iget-object v2, p2, Lgh4;->a:Ljava/lang/String;

    invoke-static {v2}, Lvc4;->h(Ljava/lang/String;)Z

    .line 11
    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p2, Lgh4;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "file"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p2, Lgh4;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "theme"

    iget-object v4, p2, Lgh4;->b0:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p2, Lgh4;->c0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "mode"

    .line 16
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p2, Lgh4;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    :cond_4
    :goto_0
    iget-object v2, p2, Lgh4;->b:Ljava/lang/String;

    .line 20
    iget-wide v4, p2, Lgh4;->g:J

    invoke-static {v2, v4, v5}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleVersionOfUrl(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "bundleVersion"

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p2, Lgh4;->c:I

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "width"

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p2, Lgh4;->d:I

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "height"

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lgh4;->n:I

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "color"

    .line 24
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    move-result-object v2

    const-string/jumbo v3, "newColor"

    .line 26
    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p2, Lgh4;->m:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->isToken(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 28
    move-result-object v4

    iget-wide v5, p2, Lgh4;->g:J

    invoke-virtual {v4, v5, v6}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 29
    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 30
    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v4, v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v4, p2, Lgh4;->b0:Ljava/lang/String;

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget v4, p2, Lgh4;->c0:I

    if-ltz v4, :cond_7

    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p2, Lgh4;->b0:Ljava/lang/String;

    iget v6, p2, Lgh4;->c0:I

    invoke-virtual {v4, v5, v6, v3}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getTokenValue(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    :cond_7
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string/jumbo v4, "fillColor"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    move-result-object v2

    iget-boolean v3, p2, Lgh4;->o:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const-string/jumbo v4, "overrideAlpha"

    .line 38
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    move-result-object v1

    iput-object v1, p2, Lgh4;->X:Landroid/net/Uri;

    const/4 v1, 0x0

    iput-object v1, p2, Lgh4;->U:Ljava/lang/String;

    .line 41
    iput v0, p2, Lgh4;->V:I

    iget-boolean v0, p2, Lgh4;->A:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lea;->mExecutor:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;->doLoadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lea;->doLoadImageSync(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)Z

    :goto_3
    return-void
.end method

.method public final loadImage(Landroid/content/Context;Lgh4;)[B
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    const/4 p1, 0x0

    return-object p1
.end method

.method public final readImageSize(Landroid/content/Context;Lgh4;)[F
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

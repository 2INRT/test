.class public final Lej;
.super Lr8;
.source "SourceFile"


# virtual methods
.method public final loadImage(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/autonavi/minimap/ajx3/loader/ImageCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-object v0, p3, Lgh4;->Z:Lsx2;

    .line 2
    iget-object v0, p3, Lgh4;->f:Ljava/lang/String;

    iget-object v1, p3, Lgh4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lvc4;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lgh4;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p3, Lgh4;->e:F

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lr8;->a(I)Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;

    move-result-object v1

    iget-object v2, p0, Lr8;->b:Landroid/content/Context;

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;->loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    return-void
.end method

.method public final loadImage(Lgh4;)[B
    .locals 2
    .param p1    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lgh4;->Z:Lsx2;

    .line 6
    iget-object v0, p1, Lgh4;->f:Ljava/lang/String;

    iget-object v1, p1, Lgh4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lvc4;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lgh4;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lgh4;->e:F

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lr8;->a(I)Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;

    move-result-object v0

    iget-object v1, p0, Lr8;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;->loadImage(Landroid/content/Context;Lgh4;)[B

    move-result-object p1

    return-object p1
.end method

.method public final preLoadImage(Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .locals 2
    .param p1    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/loader/ImageCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lgh4;->Z:Lsx2;

    .line 3
    .line 4
    iget-object v0, p1, Lgh4;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lgh4;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lvc4;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lgh4;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p1, Lgh4;->e:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lgh4;->G:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lr8;->a(I)Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lr8;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;->loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final processingPath(Lgh4;)Ljava/lang/String;
    .locals 2
    .param p1    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->isDebug:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lgh4;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lvc4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p1, Lgh4;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-boolean v0, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->isReadFromAjxFile:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "base.js"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lvc4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
.end method

.method public final readImageSize(Lgh4;)[F
    .locals 2
    .param p1    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lgh4;->Z:Lsx2;

    .line 3
    .line 4
    iget-object v0, p1, Lgh4;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lgh4;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lvc4;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lgh4;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p1, Lgh4;->e:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lr8;->a(I)Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lr8;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;->readImageSize(Landroid/content/Context;Lgh4;)[F

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

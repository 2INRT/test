.class public final Lxq;
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
    iget-object v0, p3, Lgh4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p3, Lgh4;->a:Ljava/lang/String;

    iput-object v0, p3, Lgh4;->b:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x7

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
    iget-object v0, p1, Lgh4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lgh4;->a:Ljava/lang/String;

    iput-object v0, p1, Lgh4;->b:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x7

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
    iget-object v0, p1, Lgh4;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lgh4;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p1, Lgh4;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lgh4;->G:Z

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-virtual {p0, v0}, Lr8;->a(I)Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lr8;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;->loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final processingPath(Lgh4;)Ljava/lang/String;
    .locals 0
    .param p1    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lgh4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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
    const/4 v0, 0x7

    .line 5
    invoke-virtual {p0, v0}, Lr8;->a(I)Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lr8;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;->readImageSize(Landroid/content/Context;Lgh4;)[F

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

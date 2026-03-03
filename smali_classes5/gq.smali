.class public final Lgq;
.super Lr8;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "res://image/"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method


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
    iget-object v0, p3, Lgh4;->a:Ljava/lang/String;

    invoke-static {v0}, Lgq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lgh4;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p3, Lgh4;->e:F

    const/4 v0, 0x4

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
    iget-object v0, p1, Lgh4;->a:Ljava/lang/String;

    invoke-static {v0}, Lgq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lgh4;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lgh4;->e:F

    const/4 v0, 0x4

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
    iget-object v0, p1, Lgh4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lgq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Lgh4;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p1, Lgh4;->e:F

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lgh4;->G:Z

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v0}, Lr8;->a(I)Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lr8;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;->loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final processingPath(Lgh4;)Ljava/lang/String;
    .locals 2
    .param p1    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lgh4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lgq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
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
    iget-object v0, p1, Lgh4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lgq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Lgh4;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p1, Lgh4;->e:F

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Lr8;->a(I)Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lr8;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;->readImageSize(Landroid/content/Context;Lgh4;)[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

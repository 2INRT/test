.class public final Lxl;
.super Lr8;
.source "SourceFile"


# direct methods
.method public static b(Lgh4;)I
    .locals 0
    .param p0    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lgh4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lvc4;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x9

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x2

    .line 13
    :goto_0
    return p0
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
    iget-object v0, p3, Lgh4;->f:Ljava/lang/String;

    iget-object v1, p3, Lgh4;->a:Ljava/lang/String;

    iget-object v2, p0, Lr8;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lvc4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lgh4;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p3, Lgh4;->e:F

    .line 4
    invoke-static {p3}, Lxl;->b(Lgh4;)I

    move-result v0

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
    .locals 3
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

    iget-object v2, p0, Lr8;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lvc4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lgh4;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lgh4;->e:F

    .line 8
    invoke-static {p1}, Lxl;->b(Lgh4;)I

    move-result v0

    invoke-virtual {p0, v0}, Lr8;->a(I)Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;->loadImage(Landroid/content/Context;Lgh4;)[B

    move-result-object p1

    return-object p1
.end method

.method public final preLoadImage(Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .locals 3
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
    iget-object v2, p0, Lr8;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lvc4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lgh4;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p1, Lgh4;->e:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lgh4;->G:Z

    .line 21
    .line 22
    invoke-static {p1}, Lxl;->b(Lgh4;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lr8;->a(I)Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;->loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final processingPath(Lgh4;)Ljava/lang/String;
    .locals 5
    .param p1    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->isDebug:Z

    .line 2
    .line 3
    iget-object v1, p0, Lr8;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string/jumbo v2, "file://"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lgh4;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lgh4;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lvc4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p1, Lgh4;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lgh4;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-boolean v3, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->isReadFromAjxFile:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    sget v3, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->initMode:I

    .line 40
    .line 41
    sget v4, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->FILE_INIT_MODE:I

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const-string/jumbo v3, "base.js"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, p1}, Lvc4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    return-object v3
.end method

.method public final readImageSize(Lgh4;)[F
    .locals 3
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
    iget-object v2, p0, Lr8;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lvc4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lgh4;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p1, Lgh4;->e:F

    .line 18
    .line 19
    invoke-static {p1}, Lxl;->b(Lgh4;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lr8;->a(I)Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v2, p1}, Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;->readImageSize(Landroid/content/Context;Lgh4;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

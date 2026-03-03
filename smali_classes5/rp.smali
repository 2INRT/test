.class public final Lrp;
.super Lr8;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;


# direct methods
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "file:///android_asset/"

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
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lvc4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lgh4;)Ljava/lang/String;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->isReadFromAjxFile:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p2, Lgh4;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lrp;->d:Ljava/io/File;

    .line 13
    .line 14
    iget-object v5, p0, Lrp;->e:Ljava/io/File;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-static/range {v1 .. v6}, Lvc4;->b(Landroid/content/Context;Ljava/lang/String;Lgh4;Ljava/io/File;Ljava/io/File;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v0, "ajx://"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lgh4;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p2, Lgh4;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p2}, Lvc4;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;
    .locals 1

    .line 1
    const-string/jumbo v0, "file:///android_asset/"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1}, Lr8;->a(I)Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string/jumbo v0, "file://"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0, p1}, Lr8;->a(I)Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lr8;->a(I)Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final loadImage(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .locals 8
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
    iput v0, p3, Lgh4;->e:F

    const/4 v0, 0x0

    .line 2
    iput-object v0, p3, Lgh4;->Z:Lsx2;

    .line 3
    iget-object v0, p0, Lr8;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, p3}, Lrp;->c(Landroid/content/Context;Lgh4;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-boolean v1, p3, Lgh4;->Y:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lrp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lgh4;->b:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lrp;->d(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;

    move-result-object v2

    iget-object v3, p0, Lr8;->b:Landroid/content/Context;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;->loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    return-void
.end method

.method public final loadImage(Lgh4;)[B
    .locals 3
    .param p1    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lgh4;->e:F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lgh4;->Z:Lsx2;

    .line 9
    iget-object v0, p0, Lr8;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lrp;->c(Landroid/content/Context;Lgh4;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-boolean v2, p1, Lgh4;->Y:Z

    if-nez v2, :cond_0

    .line 11
    invoke-static {v1}, Lrp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lgh4;->b:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lrp;->d(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;->loadImage(Landroid/content/Context;Lgh4;)[B

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
    iput v0, p1, Lgh4;->e:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lgh4;->Z:Lsx2;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lgh4;->G:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lgh4;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr8;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lrp;->c(Landroid/content/Context;Lgh4;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v2, p1, Lgh4;->Y:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lrp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p1, Lgh4;->b:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Lrp;->d(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;->loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final processingPath(Lgh4;)Ljava/lang/String;
    .locals 7
    .param p1    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->isReadFromAjxFile:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p1, Lgh4;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lrp;->d:Ljava/io/File;

    .line 13
    .line 14
    iget-object v5, p0, Lrp;->e:Ljava/io/File;

    .line 15
    .line 16
    iget-object v1, p0, Lr8;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-boolean v6, p0, Lrp;->c:Z

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lvc4;->b(Landroid/content/Context;Ljava/lang/String;Lgh4;Ljava/io/File;Ljava/io/File;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v0, "file:///android_asset/"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v1, "asset://"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x16

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lpz1;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p1, Lgh4;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lgh4;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lvc4;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
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
    iput v0, p1, Lgh4;->e:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lgh4;->Z:Lsx2;

    .line 6
    .line 7
    iget-object v0, p0, Lr8;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lrp;->c(Landroid/content/Context;Lgh4;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p1, Lgh4;->Y:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lrp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p1, Lgh4;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Lrp;->d(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0, p1}, Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;->readImageSize(Landroid/content/Context;Lgh4;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

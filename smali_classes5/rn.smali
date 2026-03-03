.class public final Lrn;
.super Lea;
.source "SourceFile"


# instance fields
.field public final a:Lea;


# direct methods
.method public constructor <init>(Lea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lea;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn;->a:Lea;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Exception;
    .locals 4

    .line 1
    iget-object v0, p0, Lrn;->a:Lea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/Exception;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "action::"

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, ";message="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final getLoadResErrorInfoBuilder(Ljava/lang/Exception;Lgh4;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn;->a:Lea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lea;->getLoadResErrorInfoBuilder(Ljava/lang/Exception;Lgh4;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lea;->picParamsToAjxErrorInfoBuilder(Lgh4;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final loadBitmap(Landroid/content/Context;Lgh4;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lrn;->a:Lea;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;->loadBitmap(Landroid/content/Context;Lgh4;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "wrapper loadBitmap ex!"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lrn;->a(Ljava/lang/String;)Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p2}, Lrn;->getLoadResErrorInfoBuilder(Ljava/lang/Exception;Lgh4;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->c()Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lnt0;->B(Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final loadGif(Landroid/content/Context;Lgh4;)Lpl/droidsonroids/gif/GifDrawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lrn;->a:Lea;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;->loadGif(Landroid/content/Context;Lgh4;)Lpl/droidsonroids/gif/GifDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "wrapper loadGif ex!"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lrn;->a(Ljava/lang/String;)Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p2}, Lrn;->getLoadResErrorInfoBuilder(Ljava/lang/Exception;Lgh4;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->c()Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lnt0;->B(Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .locals 1
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

    .line 2
    new-instance v0, Lsn;

    invoke-direct {v0, p3}, Lsn;-><init>(Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    iget-object p3, p0, Lrn;->a:Lea;

    invoke-interface {p3, p1, p2, v0}, Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;->loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    return-void
.end method

.method public final loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 6
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
    .param p4    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v3, Lsn;

    invoke-direct {v3, p3}, Lsn;-><init>(Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    iget-object v0, p0, Lrn;->a:Lea;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;->loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    return-void
.end method

.method public final loadImage(Landroid/content/Context;Lgh4;)[B
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lrn;->a:Lea;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;->loadImage(Landroid/content/Context;Lgh4;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    array-length v0, p1

    if-nez v0, :cond_1

    .line 5
    :cond_0
    const-string/jumbo v0, "wrapper loadImage ex!"

    invoke-virtual {p0, v0}, Lrn;->a(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lrn;->getLoadResErrorInfoBuilder(Ljava/lang/Exception;Lgh4;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->c()Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    move-result-object p2

    invoke-static {p2}, Lnt0;->B(Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;)V

    :cond_1
    return-object p1
.end method

.method public final readImageSize(Landroid/content/Context;Lgh4;)[F
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lrn;->a:Lea;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/action/IAjxImageLoadAction;->readImageSize(Landroid/content/Context;Lgh4;)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v1, p1, v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget v1, p1, v1

    .line 22
    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    instance-of v0, v0, Lwl;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo v0, "wrapper readImageSize ex!"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lrn;->a(Ljava/lang/String;)Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, p2}, Lrn;->getLoadResErrorInfoBuilder(Ljava/lang/Exception;Lgh4;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->c()Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lnt0;->B(Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p1
.end method

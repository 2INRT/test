.class public final Ltn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final getImgLocalPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final loadImage(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
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

    const/4 p1, 0x0

    .line 1
    invoke-interface {p4, p1, p1}, Lcom/autonavi/minimap/ajx3/loader/ImageCallback;->onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 2
    const-string/jumbo p1, "NULL_LOADER"

    invoke-static {p3, p1}, Lcom/autonavi/minimap/ajx3/jserror/a;->a(Lgh4;Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;

    .line 3
    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->c()Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    move-result-object p1

    invoke-static {p1}, Lnt0;->B(Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;)V

    return-void
.end method

.method public final loadImage(Lgh4;)[B
    .locals 1
    .param p1    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    const-string/jumbo v0, "NULL_LOADER"

    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/jserror/a;->a(Lgh4;Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;

    .line 5
    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->c()Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    move-result-object p1

    invoke-static {p1}, Lnt0;->B(Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final preLoadImage(Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .locals 1
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
    invoke-interface {p2, v0, v0}, Lcom/autonavi/minimap/ajx3/loader/ImageCallback;->onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo p2, "NULL_LOADER"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/autonavi/minimap/ajx3/jserror/a;->a(Lgh4;Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->c()Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lnt0;->B(Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;)V

    .line 17
    .line 18
    .line 19
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
    .locals 1
    .param p1    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    nop

    .line 2
    const-string/jumbo v0, "NULL_LOADER"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/jserror/a;->a(Lgh4;Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->c()Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lnt0;->B(Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [F

    .line 18
    .line 19
    fill-array-data p1, :array_0

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

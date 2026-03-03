.class public final Lcom/amap/bundle/info/image/C3ImageV2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/imageloader/api/cache/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/info/image/C3ImageV2;->loadImageInternal(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/amap/bundle/info/image/C3ImageV2;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/info/image/C3ImageV2;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/info/image/C3ImageV2$b;->c:Lcom/amap/bundle/info/image/C3ImageV2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/info/image/C3ImageV2$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/amap/bundle/info/image/C3ImageV2$b;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onBitmapFailed, mCurrentSrc: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2$b;->c:Lcom/amap/bundle/info/image/C3ImageV2;

    invoke-static {v0}, Lcom/amap/bundle/info/image/C3ImageV2;->access$400(Lcom/amap/bundle/info/image/C3ImageV2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", e="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "C3ImageV2"

    .line 3
    invoke-static {p2, p1}, Lio5;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/amap/bundle/info/image/C3ImageV2$b;->b:I

    invoke-static {v0, p1}, Lcom/amap/bundle/info/image/C3ImageV2;->access$500(Lcom/amap/bundle/info/image/C3ImageV2;I)V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onBitmapLoaded from="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p2, ", url="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/amap/bundle/info/image/C3ImageV2$b;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "C3ImageV2"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/amap/bundle/info/image/C3ImageV2$b;->b:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/amap/bundle/info/image/C3ImageV2$b;->c:Lcom/amap/bundle/info/image/C3ImageV2;

    .line 49
    .line 50
    invoke-static {v1, v0, p2, p1}, Lcom/amap/bundle/info/image/C3ImageV2;->access$300(Lcom/amap/bundle/info/image/C3ImageV2;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onFileDownloaded(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public final onFileFailed(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onGifDrawableLoaded(Landroid/graphics/drawable/Drawable;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onGifDrawableLoaded from="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p2, ", url="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/amap/bundle/info/image/C3ImageV2$b;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "C3ImageV2"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2$b;->c:Lcom/amap/bundle/info/image/C3ImageV2;

    .line 34
    .line 35
    iget v1, p0, Lcom/amap/bundle/info/image/C3ImageV2$b;->b:I

    .line 36
    .line 37
    invoke-static {v0, p1, p2, v1}, Lcom/amap/bundle/info/image/C3ImageV2;->access$300(Lcom/amap/bundle/info/image/C3ImageV2;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "C3ImageV2"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onPrepareLoad"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updateError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final updateFileFormat(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final updateFileSize(J)V
    .locals 0

    return-void
.end method

.method public final updateLoadTimeStamp(IJ)V
    .locals 0

    return-void
.end method

.method public final updateOriginSize(II)V
    .locals 0

    return-void
.end method

.class public final Lsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/loader/ImageCallback;


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/loader/ImageCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn;->a:Lcom/autonavi/minimap/ajx3/loader/ImageCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsn;->a:Lcom/autonavi/minimap/ajx3/loader/ImageCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/ImageCallback;->onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsn;->a:Lcom/autonavi/minimap/ajx3/loader/ImageCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/loader/ImageCallback;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onGifLoaded(Lpl/droidsonroids/gif/GifDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsn;->a:Lcom/autonavi/minimap/ajx3/loader/ImageCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/loader/ImageCallback;->onGifLoaded(Lpl/droidsonroids/gif/GifDrawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsn;->a:Lcom/autonavi/minimap/ajx3/loader/ImageCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/loader/ImageCallback;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

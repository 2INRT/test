.class public final Ltp$b;
.super Lof0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ltp;


# direct methods
.method public constructor <init>(Ltp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp$b;->a:Ltp;

    .line 2
    .line 3
    invoke-direct {p0}, Lof0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltp$b;->a:Ltp;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ltp;->d(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onGifDrawableLoaded(Landroid/graphics/drawable/Drawable;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lpl/droidsonroids/gif/GifDrawable;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lpl/droidsonroids/gif/GifDrawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifDrawable;->getCurrentFrame()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Ltp$b;->a:Ltp;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ltp;->d(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

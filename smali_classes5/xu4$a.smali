.class public final Lxu4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/imageloader/cache/MemCacheCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu4;->c(Lcom/amap/imageloader/api/cache/Target;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/imageloader/api/cache/Target;

.field public final synthetic c:Lxu4;


# direct methods
.method public constructor <init>(Lxu4;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Target;Lmu4;)V
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
    iput-object p1, p0, Lxu4$a;->c:Lxu4;

    .line 5
    .line 6
    iput-object p2, p0, Lxu4$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxu4$a;->b:Lcom/amap/imageloader/api/cache/Target;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBitmapLoaded(Lax2;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lax2;->a(Lax2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lax2;->h:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxu4$a;->c:Lxu4;

    .line 16
    .line 17
    iget-object v0, v0, Lxu4;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 18
    .line 19
    iget-object v1, p0, Lxu4$a;->b:Lcom/amap/imageloader/api/cache/Target;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lax2;->h:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    sget-object v0, Lcom/amap/imageloader/api/request/LoadedFrom;->MEMORY:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Lcom/amap/imageloader/api/cache/Target;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V

    .line 29
    .line 30
    .line 31
    sget-boolean p1, Lyc1;->a:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onBitmapRecycled(Lax2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxu4$a;->c:Lxu4;

    .line 2
    .line 3
    iget-object p1, p1, Lxu4;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->l:Lcom/amap/imageloader/api/cache/Cache;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxu4$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/amap/imageloader/api/cache/Cache;->clearKey(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onGifLoaded(Lax2;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lax2;->b(Lax2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxu4$a;->c:Lxu4;

    .line 8
    .line 9
    iget-object v0, v0, Lxu4;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 10
    .line 11
    iget-object v1, p0, Lxu4$a;->b:Lcom/amap/imageloader/api/cache/Target;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/amap/imageloader/api/cache/IGif;->getGifDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpl/droidsonroids/gif/GifDrawable;

    .line 23
    .line 24
    sget-object v0, Lcom/amap/imageloader/api/request/LoadedFrom;->MEMORY:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Lcom/amap/imageloader/api/cache/Target;->onGifDrawableLoaded(Landroid/graphics/drawable/Drawable;Lcom/amap/imageloader/api/request/LoadedFrom;)V

    .line 27
    .line 28
    .line 29
    sget-boolean p1, Lyc1;->a:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

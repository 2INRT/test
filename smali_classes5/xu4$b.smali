.class public final Lxu4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/imageloader/cache/MemCacheCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu4;->d(Lcom/amap/imageloader/api/cache/Target;Landroid/widget/ImageView;Lcom/amap/imageloader/api/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/amap/imageloader/api/callback/Callback;

.field public final synthetic d:Lcom/amap/imageloader/api/cache/Target;

.field public final synthetic e:Lxu4;


# direct methods
.method public constructor <init>(Lxu4;Ljava/lang/String;Landroid/widget/ImageView;Lcom/amap/imageloader/api/callback/Callback;Lcom/amap/imageloader/api/cache/Target;Lmu4;)V
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
    iput-object p1, p0, Lxu4$b;->e:Lxu4;

    .line 5
    .line 6
    iput-object p2, p0, Lxu4$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxu4$b;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lxu4$b;->c:Lcom/amap/imageloader/api/callback/Callback;

    .line 11
    .line 12
    iput-object p5, p0, Lxu4$b;->d:Lcom/amap/imageloader/api/cache/Target;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onBitmapLoaded(Lax2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxu4$b;->e:Lxu4;

    .line 2
    .line 3
    iget-object v1, v0, Lxu4;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 4
    .line 5
    iget-object v2, p0, Lxu4$b;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lxu4;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 11
    .line 12
    iget-object v4, v1, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->h:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, p1, Lax2;->h:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    sget-object v10, Lcom/amap/imageloader/api/request/LoadedFrom;->MEMORY:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 17
    .line 18
    iget-boolean v8, v0, Lxu4;->c:Z

    .line 19
    .line 20
    iget-boolean v9, v1, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->p:Z

    .line 21
    .line 22
    sget-object v0, Lxg4;->h:Landroid/graphics/Paint;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v0, Lxg4;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    move-object v7, v10

    .line 47
    invoke-direct/range {v3 .. v9}, Lxg4;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/amap/imageloader/api/request/LoadedFrom;ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lxu4$b;->c:Lcom/amap/imageloader/api/callback/Callback;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/amap/imageloader/api/callback/Callback;->onSuccess()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lxu4$b;->d:Lcom/amap/imageloader/api/cache/Target;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object p1, p1, Lax2;->h:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-interface {v0, p1, v10}, Lcom/amap/imageloader/api/cache/Target;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    sget-boolean p1, Lyc1;->a:Z

    .line 70
    .line 71
    return-void
.end method

.method public final onBitmapRecycled(Lax2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxu4$b;->e:Lxu4;

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
    iget-object v0, p0, Lxu4$b;->a:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lxu4$b;->e:Lxu4;

    .line 2
    .line 3
    iget-object v0, v0, Lxu4;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 4
    .line 5
    iget-object v1, p0, Lxu4$b;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/amap/imageloader/api/cache/IGif;->getGifDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 17
    .line 18
    sget-object v2, Lxg4;->h:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Landroid/graphics/drawable/Animatable;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 29
    .line 30
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->start()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lxu4$b;->c:Lcom/amap/imageloader/api/callback/Callback;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/amap/imageloader/api/callback/Callback;->onSuccess()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lxu4$b;->d:Lcom/amap/imageloader/api/cache/Target;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/amap/imageloader/api/cache/IGif;->getGifDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lpl/droidsonroids/gif/GifDrawable;

    .line 57
    .line 58
    sget-object v1, Lcom/amap/imageloader/api/request/LoadedFrom;->MEMORY:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Lcom/amap/imageloader/api/cache/Target;->onGifDrawableLoaded(Landroid/graphics/drawable/Drawable;Lcom/amap/imageloader/api/request/LoadedFrom;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-boolean p1, Lyc1;->a:Z

    .line 64
    .line 65
    return-void
.end method

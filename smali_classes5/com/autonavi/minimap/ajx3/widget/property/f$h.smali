.class public final Lcom/autonavi/minimap/ajx3/widget/property/f$h;
.super Llm;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/loader/IAjxImagePerfTrack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/property/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/widget/property/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/property/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$h;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v7, 0x0

    .line 13
    iput-boolean v7, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->u:Z

    .line 14
    .line 15
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->r:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    sget-object v2, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->SRC:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 20
    .line 21
    invoke-static {v8}, Lcom/autonavi/minimap/ajx3/widget/property/f;->i(Lgh4;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    move-object v1, v0

    .line 29
    move-object v6, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/f;->b(Lcom/autonavi/minimap/ajx3/widget/property/f;Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;ZLjava/lang/String;Lgh4;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->f:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p1, v8}, Lfh4;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lgh4;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->N:Z

    .line 45
    .line 46
    iput-boolean v7, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->O:Z

    .line 47
    .line 48
    invoke-virtual {v0, p1, v7}, Lcom/autonavi/minimap/ajx3/widget/property/f;->w(Landroid/graphics/drawable/Drawable;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/f$h;->c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Lpl/droidsonroids/gif/GifDrawable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->r:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    instance-of v1, p1, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-boolean v7, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->u:Z

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->f:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable;->init(Landroid/content/Context;Lgh4;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->r:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :cond_1
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->SRC:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/widget/property/f;->i(Lgh4;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v1, v0

    .line 49
    move-object v2, v3

    .line 50
    move v3, v6

    .line 51
    move-object v6, p1

    .line 52
    invoke-static/range {v1 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/f;->b(Lcom/autonavi/minimap/ajx3/widget/property/f;Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;ZLjava/lang/String;Lgh4;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v7, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->N:Z

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->O:Z

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/property/f;->w(Landroid/graphics/drawable/Drawable;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/f$h;->c()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->z:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/f;->m()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->u:Z

    .line 14
    .line 15
    iput-boolean p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->y:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->r:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->v:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->E:Z

    .line 24
    .line 25
    sget-object v6, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->SRC:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/property/f;->i(Lgh4;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v0, p1

    .line 38
    move-object v1, v6

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/autonavi/minimap/ajx3/widget/property/f;->b(Lcom/autonavi/minimap/ajx3/widget/property/f;Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;ZLjava/lang/String;Lgh4;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->C:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->L:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-boolean p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->E:Z

    .line 49
    .line 50
    invoke-virtual {v1, v6, p2}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->e(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1, v6}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->f(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/f$h;->c()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v7, 0x0

    .line 13
    iput-boolean v7, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->u:Z

    .line 14
    .line 15
    iput-boolean v7, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->y:Z

    .line 16
    .line 17
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->r:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->v:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->s:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->v:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->SRC:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 29
    .line 30
    invoke-static {v8}, Lcom/autonavi/minimap/ajx3/widget/property/f;->i(Lgh4;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    move-object v1, v0

    .line 38
    move-object v6, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/f;->b(Lcom/autonavi/minimap/ajx3/widget/property/f;Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;ZLjava/lang/String;Lgh4;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->f:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p1, v8}, Lfh4;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lgh4;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->N:Z

    .line 54
    .line 55
    iput-boolean v7, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->O:Z

    .line 56
    .line 57
    invoke-virtual {v0, p1, v7}, Lcom/autonavi/minimap/ajx3/widget/property/f;->w(Landroid/graphics/drawable/Drawable;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/f$h;->c()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onGifLoaded(Lpl/droidsonroids/gif/GifDrawable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->r:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    instance-of v2, p1, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput-boolean v7, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->u:Z

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->f:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4, v3}, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable;->init(Landroid/content/Context;Lgh4;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->r:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    iput-boolean v8, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->y:Z

    .line 41
    .line 42
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->v:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->s:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->v:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->SRC:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/widget/property/f;->i(Lgh4;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    move-object v1, v0

    .line 58
    move-object v6, p1

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/f;->b(Lcom/autonavi/minimap/ajx3/widget/property/f;Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;ZLjava/lang/String;Lgh4;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v7, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->N:Z

    .line 63
    .line 64
    iput-boolean v8, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->O:Z

    .line 65
    .line 66
    invoke-virtual {v0, p1, v8}, Lcom/autonavi/minimap/ajx3/widget/property/f;->w(Landroid/graphics/drawable/Drawable;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/f$h;->c()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final updateError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->SRC:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->L:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput p1, v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->o:I

    .line 27
    .line 28
    iput-object p2, v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->p:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final updateFileFormat(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->L:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->SRC:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->h(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final updateFileSize(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->L:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->SRC:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->i(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final updateLoadTimeStamp(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->L:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->SRC:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->k(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;IJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final updateOriginSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->SRC:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->L:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput p1, v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->m:I

    .line 27
    .line 28
    iput p2, v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->n:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.class public final Lcom/autonavi/minimap/ajx3/widget/property/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/loader/ImageCallback;
.implements Lcom/autonavi/minimap/ajx3/loader/IAjxImagePerfTrack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/property/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/widget/property/f;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$g;->a:Ljava/lang/ref/WeakReference;

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
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->r:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    sget-object v2, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->SVG:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->e:Lgh4;

    .line 24
    .line 25
    invoke-static {v9}, Lcom/autonavi/minimap/ajx3/widget/property/f;->i(Lgh4;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->e:Lgh4;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v6, p1

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/f;->b(Lcom/autonavi/minimap/ajx3/widget/property/f;Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;ZLjava/lang/String;Lgh4;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->f:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object v2, v9, Lgh4;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v9, Lgh4;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    :cond_2
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v9, Lgh4;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->s:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, v9, Lgh4;->j:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->s:Ljava/lang/String;

    .line 81
    .line 82
    :cond_3
    iput-boolean v8, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->D:Z

    .line 83
    .line 84
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->B:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->L:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iput-boolean v7, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->D:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/f;->h()Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1, v8}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->g(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/f;->h()Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->f(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 p1, 0x0

    .line 109
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$g;->a:Ljava/lang/ref/WeakReference;

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
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->E:Z

    .line 14
    .line 15
    iget-object p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->C:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->L:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->E:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/f;->h()Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->g(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/f;->h()Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->f(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/f$g;->a(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/f$g;->a(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onGifLoaded(Lpl/droidsonroids/gif/GifDrawable;)V
    .locals 0

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final updateError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$g;->a:Ljava/lang/ref/WeakReference;

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
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->SVG:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$g;->a:Ljava/lang/ref/WeakReference;

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
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->SVG:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$g;->a:Ljava/lang/ref/WeakReference;

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
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->SVG:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$g;->a:Ljava/lang/ref/WeakReference;

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
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->SVG:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$g;->a:Ljava/lang/ref/WeakReference;

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
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->SVG:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

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

.class public final Loy2;
.super Lqe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/imageloader/api/callback/Callback;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/imageloader/api/cache/Target;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Landroid/widget/ImageView;Lmu4;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/amap/imageloader/api/callback/Callback;ZZZ)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    move-object/from16 v14, p10

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move/from16 v10, p11

    .line 24
    .line 25
    move/from16 v11, p12

    .line 26
    .line 27
    move/from16 v12, p13

    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, Lqe;-><init>(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Ljava/lang/Object;Lmu4;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;ZZZ)V

    .line 30
    .line 31
    .line 32
    if-nez v14, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v13, Loy2;->o:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v0, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v13, Loy2;->o:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lax2;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;

    .line 5
    .line 6
    iget-object v1, p0, Lqe;->c:Lqe$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move-object p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v0}, Lcom/amap/imageloader/api/cache/IGif;->getGifDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    move-object v0, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    iget-object p1, p1, Lax2;->h:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    :goto_1
    move-object p1, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v1, p0, Lqe;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 54
    .line 55
    iget-object v4, v1, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->h:Landroid/content/Context;

    .line 56
    .line 57
    iget-boolean v9, v1, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->p:Z

    .line 58
    .line 59
    sget-object v1, Lxg4;->h:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    instance-of v1, v6, Landroid/graphics/drawable/Animatable;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    move-object v1, v6

    .line 70
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 71
    .line 72
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 73
    .line 74
    .line 75
    :cond_6
    new-instance v1, Lxg4;

    .line 76
    .line 77
    iget-boolean v8, p0, Lqe;->d:Z

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    move-object v5, p1

    .line 81
    move-object v7, p2

    .line 82
    invoke-direct/range {v3 .. v9}, Lxg4;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/amap/imageloader/api/request/LoadedFrom;ZZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_2
    move-object v0, p1

    .line 89
    move-object p1, v2

    .line 90
    :goto_3
    iget-object v1, p0, Loy2;->p:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/amap/imageloader/api/cache/Target;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    move-object v1, v2

    .line 102
    :goto_4
    if-eqz v1, :cond_a

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    invoke-interface {v1, p1, p2}, Lcom/amap/imageloader/api/cache/Target;->onGifDrawableLoaded(Landroid/graphics/drawable/Drawable;Lcom/amap/imageloader/api/request/LoadedFrom;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-interface {v1, v0, p2}, Lcom/amap/imageloader/api/cache/Target;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    :goto_5
    iget-object p1, p0, Loy2;->o:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v2, p1

    .line 124
    check-cast v2, Lcom/amap/imageloader/api/callback/Callback;

    .line 125
    .line 126
    :cond_b
    if-eqz v2, :cond_c

    .line 127
    .line 128
    invoke-interface {v2}, Lcom/amap/imageloader/api/callback/Callback;->onSuccess()V

    .line 129
    .line 130
    .line 131
    :cond_c
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Loy2;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/amap/imageloader/api/cache/Target;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    iget-object v1, p0, Lqe;->j:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget v2, p0, Lqe;->i:I

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lqe;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->h:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1, v3}, Lcom/amap/imageloader/api/cache/Target;->onBitmapFailed(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p1, v1}, Lcom/amap/imageloader/api/cache/Target;->onBitmapFailed(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Lqe;->c:Lqe$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v4, v3, Landroid/graphics/drawable/AnimationDrawable;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    iget-object p1, p0, Loy2;->o:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lcom/amap/imageloader/api/callback/Callback;

    .line 85
    .line 86
    :cond_6
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/amap/imageloader/api/callback/Callback;->onError()V

    .line 89
    .line 90
    .line 91
    :cond_7
    return-void
.end method

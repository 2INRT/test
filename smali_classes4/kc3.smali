.class public final Lkc3;
.super Lvu;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final k:Lcc3;

.field public final l:I

.field public final m:I

.field public n:Lb84;


# direct methods
.method public constructor <init>(Lcc3;IIJJJJ)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p4

    .line 4
    move-wide/from16 v3, p6

    .line 5
    .line 6
    move-wide/from16 v5, p8

    .line 7
    .line 8
    move-wide/from16 v7, p10

    .line 9
    .line 10
    invoke-direct/range {v0 .. v8}, Lvu;-><init>(JJJJ)V

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    iput-object v0, v9, Lkc3;->k:Lcc3;

    .line 15
    .line 16
    move v0, p2

    .line 17
    iput v0, v9, Lkc3;->l:I

    .line 18
    .line 19
    move v0, p3

    .line 20
    iput v0, v9, Lkc3;->m:I

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/high16 v2, -0x40800000    # -1.0f

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/high16 v4, -0x41000000    # -0.5f

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    cmpg-float v7, v2, v4

    .line 62
    .line 63
    if-gtz v7, :cond_0

    .line 64
    .line 65
    cmpg-float v7, v4, v0

    .line 66
    .line 67
    if-gtz v7, :cond_0

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v7, 0x0

    .line 72
    :goto_0
    invoke-static {v7}, Lv50;->e(Z)V

    .line 73
    .line 74
    .line 75
    const v7, -0x40f33333    # -0.55f

    .line 76
    .line 77
    .line 78
    cmpg-float v2, v2, v7

    .line 79
    .line 80
    if-gtz v2, :cond_1

    .line 81
    .line 82
    cmpg-float v2, v7, v0

    .line 83
    .line 84
    if-gtz v2, :cond_1

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    :cond_1
    invoke-static {v5}, Lv50;->e(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v4, Lb84;

    .line 103
    .line 104
    invoke-direct {v4, v2, v3, v1, v0}, Lb84;-><init>(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;F)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v9, Lkc3;->n:Lb84;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()Lb84;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc3;->n:Lb84;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(J)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lkc3;->k:Lcc3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcc3;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    long-to-float p1, p1

    .line 16
    div-float/2addr p1, v2

    .line 17
    rem-float/2addr p1, v1

    .line 18
    div-float/2addr p1, v1

    .line 19
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    iget v1, p0, Lkc3;->l:I

    .line 22
    .line 23
    iget v2, p0, Lkc3;->m:I

    .line 24
    .line 25
    invoke-static {v1, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v3, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 35
    .line 36
    invoke-direct {v4}, Lcom/airbnb/lottie/lite/LottieDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/lite/LottieDrawable;->i(Lcc3;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/lite/LottieDrawable;->s(F)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v4, p1, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/lite/LottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

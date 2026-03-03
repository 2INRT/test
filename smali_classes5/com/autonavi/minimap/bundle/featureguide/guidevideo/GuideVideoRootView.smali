.class public Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mCurrRectF:Landroid/graphics/RectF;

.field private mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p1, "#D5FBFE"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView;FLandroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView;->getCurrRectF(FLandroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCurrRectF(FLandroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    mul-float v1, v1, p1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    iget v4, p3, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    sub-float/2addr v3, v4

    .line 22
    mul-float v3, v3, p1

    .line 23
    .line 24
    sub-float/2addr v2, v3

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    sub-float/2addr p2, p3

    .line 38
    mul-float p2, p2, p1

    .line 39
    .line 40
    sub-float/2addr v3, p2

    .line 41
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView;->mCurrRectF:Landroid/graphics/RectF;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView;->mCurrRectF:Landroid/graphics/RectF;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView;->mCurrRectF:Landroid/graphics/RectF;

    .line 57
    .line 58
    return-object p1
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView;->mPath:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public startScaleAnim(Landroid/graphics/RectF;Ljava/lang/Float;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    nop

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p2, 0x41000000    # 8.0f

    .line 19
    .line 20
    invoke-static {p2}, Lyz;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    :goto_0
    new-array v2, v0, [F

    .line 26
    .line 27
    fill-array-data v2, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v3, 0x1f4

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView$a;

    .line 41
    .line 42
    invoke-direct {v3, p0, p2, v1, p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView$a;-><init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView;FLandroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, "alpha"

    .line 49
    .line 50
    .line 51
    new-array p2, v0, [F

    .line 52
    .line 53
    fill-array-data p2, :array_1

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-wide/16 v3, 0xc8

    .line 61
    .line 62
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    .line 70
    .line 71
    new-array v0, v0, [Landroid/animation/Animator;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    aput-object p1, v0, v1

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView$b;

    .line 83
    .line 84
    invoke-direct {p1, p3}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView$b;-><init>(Landroid/animation/AnimatorListenerAdapter;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

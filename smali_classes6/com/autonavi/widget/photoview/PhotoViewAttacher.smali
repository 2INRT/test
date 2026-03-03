.class public final Lcom/autonavi/widget/photoview/PhotoViewAttacher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/photoview/IPhotoView;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/autonavi/widget/photoview/gestures/OnGestureListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/widget/photoview/PhotoViewAttacher$d;,
        Lcom/autonavi/widget/photoview/PhotoViewAttacher$c;,
        Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnViewTapListener;,
        Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;,
        Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;
    }
.end annotation


# static fields
.field public static final z:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/view/GestureDetector;

.field public final h:Lnb2;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/RectF;

.field public final m:[F

.field public n:Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;

.field public o:Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;

.field public p:Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnViewTapListener;

.field public q:Landroid/view/View$OnLongClickListener;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Lcom/autonavi/widget/photoview/PhotoViewAttacher$d;

.field public w:I

.field public x:Z

.field public y:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->z:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->a:I

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->b:F

    .line 11
    .line 12
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 13
    .line 14
    iput v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->c:F

    .line 15
    .line 16
    const/high16 v0, 0x40400000    # 3.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->d:F

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->e:Z

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->i:Landroid/graphics/Matrix;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->j:Landroid/graphics/Matrix;

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->l:Landroid/graphics/RectF;

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    new-array v1, v1, [F

    .line 54
    .line 55
    iput-object v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->m:[F

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    iput v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->w:I

    .line 59
    .line 60
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->y:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->f:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    instance-of v1, p1, Lcom/autonavi/widget/photoview/IPhotoView;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lnb2;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lnb2;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v2, Lhu1;->a:Lcom/autonavi/widget/photoview/gestures/OnGestureListener;

    .line 122
    .line 123
    iput-object v2, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->h:Lnb2;

    .line 124
    .line 125
    new-instance v1, Landroid/view/GestureDetector;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v2, Lcom/autonavi/widget/photoview/PhotoViewAttacher$a;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher$a;-><init>(Lcom/autonavi/widget/photoview/PhotoViewAttacher;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->g:Landroid/view/GestureDetector;

    .line 140
    .line 141
    new-instance p1, Lcom/autonavi/widget/photoview/a;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lcom/autonavi/widget/photoview/a;-><init>(Lcom/autonavi/widget/photoview/PhotoViewAttacher;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->setZoomable(Z)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static c(FFF)V
    .locals 0

    .line 1
    cmpl-float p0, p0, p1

    .line 2
    .line 3
    if-gez p0, :cond_1

    .line 4
    .line 5
    cmpl-float p0, p1, p2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string/jumbo p1, "MidZoom has to be less than MaxZoom"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string/jumbo p1, "MinZoom has to be less than MidZoom"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static h(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public static i(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v0, p0

    .line 19
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->f()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->j(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->g()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->f()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->h(Landroid/widget/ImageView;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    cmpg-float v10, v3, v5

    .line 39
    .line 40
    if-gtz v10, :cond_4

    .line 41
    .line 42
    sget-object v10, Lcom/autonavi/widget/photoview/PhotoViewAttacher$b;->a:[I

    .line 43
    .line 44
    iget-object v11, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->y:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    aget v10, v10, v11

    .line 51
    .line 52
    if-eq v10, v8, :cond_3

    .line 53
    .line 54
    if-eq v10, v7, :cond_2

    .line 55
    .line 56
    sub-float/2addr v5, v3

    .line 57
    div-float/2addr v5, v6

    .line 58
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    :goto_0
    sub-float/2addr v5, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sub-float/2addr v5, v3

    .line 63
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    :goto_1
    neg-float v5, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    cmpl-float v10, v3, v9

    .line 73
    .line 74
    if-lez v10, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    cmpg-float v10, v3, v5

    .line 80
    .line 81
    if-gez v10, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    const/4 v5, 0x0

    .line 85
    :goto_2
    invoke-static {v0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->i(Landroid/widget/ImageView;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    const/4 v3, 0x1

    .line 91
    cmpg-float v10, v4, v0

    .line 92
    .line 93
    if-gtz v10, :cond_9

    .line 94
    .line 95
    sget-object v1, Lcom/autonavi/widget/photoview/PhotoViewAttacher$b;->a:[I

    .line 96
    .line 97
    iget-object v9, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->y:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    aget v1, v1, v9

    .line 104
    .line 105
    if-eq v1, v8, :cond_8

    .line 106
    .line 107
    if-eq v1, v7, :cond_7

    .line 108
    .line 109
    sub-float/2addr v0, v4

    .line 110
    div-float/2addr v0, v6

    .line 111
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    :goto_3
    sub-float/2addr v0, v1

    .line 114
    :goto_4
    move v9, v0

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    sub-float/2addr v0, v4

    .line 117
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    neg-float v0, v0

    .line 123
    goto :goto_4

    .line 124
    :goto_5
    iput v8, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->w:I

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    cmpl-float v6, v4, v9

    .line 130
    .line 131
    if-lez v6, :cond_a

    .line 132
    .line 133
    iput v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->w:I

    .line 134
    .line 135
    neg-float v9, v4

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    cmpg-float v2, v1, v0

    .line 140
    .line 141
    if-gez v2, :cond_b

    .line 142
    .line 143
    sub-float v9, v0, v1

    .line 144
    .line 145
    iput v3, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->w:I

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_b
    const/4 v0, -0x1

    .line 149
    iput v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->w:I

    .line 150
    .line 151
    :goto_6
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    .line 152
    .line 153
    invoke-virtual {v0, v9, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 154
    .line 155
    .line 156
    return v3
.end method

.method public final canZoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->v:Lcom/autonavi/widget/photoview/PhotoViewAttacher$d;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lcom/autonavi/widget/photoview/PhotoViewAttacher$d;->a:Low2;

    .line 38
    .line 39
    iget-object v0, v0, Low2;->a:Landroid/widget/OverScroller;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->v:Lcom/autonavi/widget/photoview/PhotoViewAttacher$d;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->g:Landroid/view/GestureDetector;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->n:Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->o:Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->p:Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->f:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    return-void
.end method

.method public final e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->g()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v2, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->l:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->i:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->j:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public final getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->f()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->b()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->f()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getIPhotoViewImplementation()Lcom/autonavi/widget/photoview/IPhotoView;
    .locals 0

    return-object p0
.end method

.method public final getMaxScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMaximumScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMediumScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMidScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinimumScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOnPhotoTapListener()Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->o:Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnViewTapListener()Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnViewTapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->p:Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScale()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->m:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v2, v2

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    float-to-double v0, v0

    .line 26
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float v0, v0

    .line 31
    add-float/2addr v2, v0

    .line 32
    float-to-double v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    return v0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->y:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->g()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final j(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->g()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->g()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v2, v1, Lcom/autonavi/widget/photoview/IPhotoView;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string/jumbo v0, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->n:Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->n:Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;->onMatrixChanged(Landroid/graphics/RectF;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->g()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->x:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lcom/autonavi/widget/photoview/IPhotoView;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->l(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->f()Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->j(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->b()Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->g()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->i(Landroid/widget/ImageView;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {v0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->h(Landroid/widget/ImageView;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v3, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->i:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 32
    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    div-float v4, v1, v2

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    div-float v5, v0, p1

    .line 39
    .line 40
    iget-object v6, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->y:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    const/high16 v8, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    sub-float/2addr v1, v2

    .line 49
    div-float/2addr v1, v8

    .line 50
    sub-float/2addr v0, p1

    .line 51
    div-float/2addr v0, v8

    .line 52
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    if-ne v6, v7, :cond_2

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 66
    .line 67
    .line 68
    mul-float v2, v2, v4

    .line 69
    .line 70
    sub-float/2addr v1, v2

    .line 71
    div-float/2addr v1, v8

    .line 72
    mul-float p1, p1, v4

    .line 73
    .line 74
    sub-float/2addr v0, p1

    .line 75
    div-float/2addr v0, v8

    .line 76
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    if-ne v6, v7, :cond_3

    .line 83
    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 95
    .line 96
    .line 97
    mul-float v2, v2, v4

    .line 98
    .line 99
    sub-float/2addr v1, v2

    .line 100
    div-float/2addr v1, v8

    .line 101
    mul-float p1, p1, v4

    .line 102
    .line 103
    sub-float/2addr v0, p1

    .line 104
    div-float/2addr v0, v8

    .line 105
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct {v4, v5, v5, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-direct {p1, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/autonavi/widget/photoview/PhotoViewAttacher$b;->a:[I

    .line 121
    .line 122
    iget-object v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->y:Landroid/widget/ImageView$ScaleType;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    aget v0, v0, v1

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    if-eq v0, v1, :cond_7

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    if-eq v0, v1, :cond_6

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    if-eq v0, v1, :cond_5

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    if-eq v0, v1, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 144
    .line 145
    invoke-virtual {v3, v4, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 150
    .line 151
    invoke-virtual {v3, v4, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 156
    .line 157
    invoke-virtual {v3, v4, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 162
    .line 163
    invoke-virtual {v3, v4, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 164
    .line 165
    .line 166
    :goto_0
    iget-object p1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->f()Landroid/graphics/Matrix;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->j(Landroid/graphics/Matrix;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->b()Z

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_1
    return-void
.end method

.method public final onDrag(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->h:Lnb2;

    .line 2
    .line 3
    iget-object v1, v0, Lnb2;->j:Landroid/view/ScaleGestureDetector;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->g()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-boolean v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->e:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v0, v0, Lnb2;->j:Landroid/view/ScaleGestureDetector;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->w:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float v1, p1, v1

    .line 54
    .line 55
    if-gez v1, :cond_3

    .line 56
    .line 57
    :cond_2
    if-ne v0, v2, :cond_5

    .line 58
    .line 59
    const/high16 v0, -0x40800000    # -1.0f

    .line 60
    .line 61
    cmpg-float p1, p1, v0

    .line 62
    .line 63
    if-gtz p1, :cond_5

    .line 64
    .line 65
    :cond_3
    if-eqz p2, :cond_5

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    return-void
.end method

.method public final onFling(FFFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->g()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Lcom/autonavi/widget/photoview/PhotoViewAttacher$d;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v0, v3}, Lcom/autonavi/widget/photoview/PhotoViewAttacher$d;-><init>(Lcom/autonavi/widget/photoview/PhotoViewAttacher;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->v:Lcom/autonavi/widget/photoview/PhotoViewAttacher$d;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->i(Landroid/widget/ImageView;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->h(Landroid/widget/ImageView;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move/from16 v5, p3

    .line 30
    .line 31
    float-to-int v8, v5

    .line 32
    move/from16 v5, p4

    .line 33
    .line 34
    float-to-int v9, v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    neg-float v6, v6

    .line 45
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v10, 0x0

    .line 55
    cmpg-float v7, v3, v7

    .line 56
    .line 57
    if-gez v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    sub-float/2addr v7, v3

    .line 64
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move v11, v3

    .line 69
    const/4 v3, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v3, v6

    .line 72
    move v11, v3

    .line 73
    :goto_0
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    neg-float v7, v7

    .line 76
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    cmpg-float v12, v4, v12

    .line 86
    .line 87
    if-gez v12, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-float/2addr v5, v4

    .line 94
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    move v13, v4

    .line 99
    const/4 v12, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v12, v7

    .line 102
    move v13, v12

    .line 103
    :goto_1
    iput v6, v2, Lcom/autonavi/widget/photoview/PhotoViewAttacher$d;->b:I

    .line 104
    .line 105
    iput v7, v2, Lcom/autonavi/widget/photoview/PhotoViewAttacher$d;->c:I

    .line 106
    .line 107
    if-ne v6, v11, :cond_4

    .line 108
    .line 109
    if-eq v7, v13, :cond_5

    .line 110
    .line 111
    :cond_4
    iget-object v2, v2, Lcom/autonavi/widget/photoview/PhotoViewAttacher$d;->a:Low2;

    .line 112
    .line 113
    iget-object v5, v2, Low2;->a:Landroid/widget/OverScroller;

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    move v10, v3

    .line 118
    invoke-virtual/range {v5 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->v:Lcom/autonavi/widget/photoview/PhotoViewAttacher$d;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->g()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->x:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->r:I

    .line 28
    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->t:I

    .line 32
    .line 33
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    iget v5, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->u:I

    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    iget v5, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->s:I

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->l(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->r:I

    .line 51
    .line 52
    iput v2, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->s:I

    .line 53
    .line 54
    iput v3, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->t:I

    .line 55
    .line 56
    iput v4, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->u:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->l(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final onScale(FFF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->getScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->d:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->getScale()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->b:F

    .line 39
    .line 40
    cmpg-float v0, v0, v2

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v1, Lcom/autonavi/widget/photoview/PhotoViewAttacher$c;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->getScale()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget v7, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->b:F

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    move-object v4, v1

    .line 67
    move-object v5, p0

    .line 68
    invoke-direct/range {v4 .. v9}, Lcom/autonavi/widget/photoview/PhotoViewAttacher$c;-><init>(Lcom/autonavi/widget/photoview/PhotoViewAttacher;FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->v:Lcom/autonavi/widget/photoview/PhotoViewAttacher$d;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Lcom/autonavi/widget/photoview/PhotoViewAttacher$d;->a:Low2;

    .line 86
    .line 87
    iget-object p1, p1, Low2;->a:Landroid/widget/OverScroller;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->v:Lcom/autonavi/widget/photoview/PhotoViewAttacher$d;

    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->h:Lnb2;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lnb2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    :cond_4
    iget-object p1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->g:Landroid/view/GestureDetector;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_5
    return v1
.end method

.method public final setAllowParentInterceptOnEdge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->g()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->f()Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->j(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->b()Z

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string/jumbo v0, "Matrix cannot be null"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final setMaxScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->setMaximumScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setMaximumScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->b:F

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->c:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->c(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->d:F

    .line 9
    .line 10
    return-void
.end method

.method public final setMediumScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->b:F

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->d:F

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->c(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public final setMidScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->setMediumScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setMinScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->setMinimumScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setMinimumScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->c:F

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->d:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->c(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->b:F

    .line 9
    .line 10
    return-void
.end method

.method public final setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->g:Landroid/view/GestureDetector;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/autonavi/widget/photoview/a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/autonavi/widget/photoview/a;-><init>(Lcom/autonavi/widget/photoview/PhotoViewAttacher;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->q:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMatrixChangeListener(Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->n:Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPhotoTapListener(Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->o:Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTapListener(Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnViewTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->p:Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setPhotoViewRotation(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    rem-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRotationBy(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    rem-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRotationTo(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    rem-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setScale(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public final setScale(FFFZ)V
    .locals 8

    .line 6
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->g()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->b:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->d:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 8
    new-instance p4, Lcom/autonavi/widget/photoview/PhotoViewAttacher$c;

    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->getScale()F

    move-result v4

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/autonavi/widget/photoview/PhotoViewAttacher$c;-><init>(Lcom/autonavi/widget/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {v0, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p4, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 10
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->a()V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final setScale(FZ)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->g()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 5
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    :cond_0
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/autonavi/widget/photoview/PhotoViewAttacher$b;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->y:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->y:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->k()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo p1, " is not supported in PhotoView"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final setZoomTransitionDuration(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0xc8

    .line 4
    .line 5
    :cond_0
    iput p1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final setZoomable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->x:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

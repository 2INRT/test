.class public final Lcom/amap/bundle/preview/controller/AnimatedZoomableController;
.super Lcom/amap/bundle/preview/controller/DefaultZoomableController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/preview/controller/AnimatedZoomableController$OnAnimatorCallback;
    }
.end annotation


# instance fields
.field public l:Z

.field public final m:[F

.field public final n:[F

.field public final o:[F

.field public final p:Landroid/graphics/Matrix;

.field public final q:Landroid/graphics/Matrix;

.field public final r:Landroid/animation/ValueAnimator;

.field public s:F

.field public t:Landroid/util/Size;

.field public u:Z

.field public v:Z

.field public w:F

.field public x:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewUpdateCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/preview/gestures/TransformGestureDetector;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/preview/controller/DefaultZoomableController;-><init>(Lcom/amap/bundle/preview/gestures/TransformGestureDetector;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x9

    .line 5
    .line 6
    new-array v0, p1, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->m:[F

    .line 9
    .line 10
    new-array v0, p1, [F

    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->n:[F

    .line 13
    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->o:[F

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->p:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->q:Landroid/graphics/Matrix;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->s:F

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->u:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->v:Z

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput p1, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->w:F

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    new-array p1, p1, [F

    .line 46
    .line 47
    fill-array-data p1, :array_0

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->r:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;FF)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->e(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->u:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->j:[F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    iget v2, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->w:F

    .line 22
    .line 23
    const/high16 v3, 0x40800000    # 4.0f

    .line 24
    .line 25
    cmpg-float v4, v0, v2

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v2, 0x3dcccccd    # 0.1f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    cmpl-float v3, v2, v0

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    div-float/2addr v2, v0

    .line 54
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->a(Landroid/graphics/Matrix;FF)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final b(Landroid/graphics/Matrix;)Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->e(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->u:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->a:Lcom/amap/bundle/preview/gestures/TransformGestureDetector;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/amap/bundle/preview/gestures/TransformGestureDetector;->a:Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->f:[F

    .line 19
    .line 20
    iget v4, v2, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->b:I

    .line 21
    .line 22
    invoke-static {v3, v4}, Lcom/amap/bundle/preview/gestures/TransformGestureDetector;->a([FI)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v2, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->b:I

    .line 27
    .line 28
    iget-object v2, v2, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->d:[F

    .line 29
    .line 30
    invoke-static {v2, v4}, Lcom/amap/bundle/preview/gestures/TransformGestureDetector;->a([FI)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-float/2addr v3, v2

    .line 35
    neg-float v2, v3

    .line 36
    iget-object v0, v0, Lcom/amap/bundle/preview/gestures/TransformGestureDetector;->a:Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->g:[F

    .line 39
    .line 40
    iget v4, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->b:I

    .line 41
    .line 42
    invoke-static {v3, v4}, Lcom/amap/bundle/preview/gestures/TransformGestureDetector;->a([FI)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v4, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->b:I

    .line 47
    .line 48
    iget-object v0, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->e:[F

    .line 49
    .line 50
    invoke-static {v0, v4}, Lcom/amap/bundle/preview/gestures/TransformGestureDetector;->a([FI)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-float/2addr v3, v0

    .line 55
    neg-float v0, v3

    .line 56
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->r:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->q:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->p:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->v:Z

    .line 29
    .line 30
    invoke-super {p0}, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->s:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->s:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iput v1, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->s:F

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Matrix;Lcom/amap/bundle/preview/controller/AnimatedZoomableController$OnAnimatorCallback;)V
    .locals 4
    .param p2    # Lcom/amap/bundle/preview/controller/AnimatedZoomableController$OnAnimatorCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->r:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->l:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x12c

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->h:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->m:[F

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->n:[F

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/amap/bundle/preview/controller/b;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lcom/amap/bundle/preview/controller/b;-><init>(Lcom/amap/bundle/preview/controller/AnimatedZoomableController;Lcom/amap/bundle/preview/controller/AnimatedZoomableController$OnAnimatorCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/amap/bundle/preview/controller/c;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lcom/amap/bundle/preview/controller/c;-><init>(Lcom/amap/bundle/preview/controller/AnimatedZoomableController;Lcom/amap/bundle/preview/controller/AnimatedZoomableController$OnAnimatorCallback;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->x:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewUpdateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->s:F

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewUpdateCallback;->onUpdate(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onGestureEnd(Lcom/amap/bundle/preview/gestures/TransformGestureDetector;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->u:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->i:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->f:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->t:Landroid/util/Size;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, v0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->t:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/lit8 v4, v4, 0x28

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    cmpg-float v1, v1, v4

    .line 30
    .line 31
    if-gez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/amap/bundle/preview/controller/a;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v1, v0, v3}, Lcom/amap/bundle/preview/controller/a;-><init>(Lcom/amap/bundle/preview/controller/AnimatedZoomableController;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->g(Landroid/graphics/Matrix;Lcom/amap/bundle/preview/controller/AnimatedZoomableController$OnAnimatorCallback;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->u:Z

    .line 45
    .line 46
    iget-object v4, v0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->d:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    cmpg-float v1, v5, v1

    .line 59
    .line 60
    if-gez v1, :cond_2

    .line 61
    .line 62
    new-instance v1, Lcom/amap/bundle/preview/controller/a;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, v0, v3}, Lcom/amap/bundle/preview/controller/a;-><init>(Lcom/amap/bundle/preview/controller/AnimatedZoomableController;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->g(Landroid/graphics/Matrix;Lcom/amap/bundle/preview/controller/AnimatedZoomableController$OnAnimatorCallback;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    iget-boolean v1, v0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->u:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->x:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewUpdateCallback;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewCallback;->onOpen()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, v0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->p:Landroid/graphics/Matrix;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->h:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 102
    .line 103
    add-float/2addr v6, v7

    .line 104
    const/high16 v7, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v6, v7

    .line 107
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    add-float/2addr v8, v9

    .line 112
    div-float/2addr v8, v7

    .line 113
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iget v11, v3, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    add-float v13, v11, v12

    .line 126
    .line 127
    div-float/2addr v13, v7

    .line 128
    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    add-float v15, v14, v3

    .line 133
    .line 134
    div-float/2addr v15, v7

    .line 135
    const/4 v7, 0x0

    .line 136
    cmpg-float v16, v9, v2

    .line 137
    .line 138
    if-gez v16, :cond_4

    .line 139
    .line 140
    sub-float v11, v6, v13

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget v13, v4, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    cmpl-float v17, v12, v13

    .line 146
    .line 147
    if-lez v17, :cond_5

    .line 148
    .line 149
    sub-float v11, v13, v12

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget v12, v4, Landroid/graphics/RectF;->right:F

    .line 153
    .line 154
    cmpg-float v13, v11, v12

    .line 155
    .line 156
    if-gez v13, :cond_6

    .line 157
    .line 158
    sub-float v11, v12, v11

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/4 v11, 0x0

    .line 162
    :goto_1
    cmpg-float v5, v10, v5

    .line 163
    .line 164
    if-gez v5, :cond_7

    .line 165
    .line 166
    sub-float v3, v8, v15

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 170
    .line 171
    cmpl-float v10, v3, v5

    .line 172
    .line 173
    if-lez v10, :cond_8

    .line 174
    .line 175
    sub-float v3, v5, v3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 179
    .line 180
    cmpg-float v4, v14, v3

    .line 181
    .line 182
    if-gez v4, :cond_9

    .line 183
    .line 184
    sub-float/2addr v3, v14

    .line 185
    goto :goto_2

    .line 186
    :cond_9
    const/4 v3, 0x0

    .line 187
    :goto_2
    if-gez v16, :cond_a

    .line 188
    .line 189
    div-float/2addr v2, v9

    .line 190
    goto :goto_3

    .line 191
    :cond_a
    const/4 v2, 0x0

    .line 192
    :goto_3
    cmpl-float v4, v11, v7

    .line 193
    .line 194
    if-nez v4, :cond_c

    .line 195
    .line 196
    cmpl-float v5, v3, v7

    .line 197
    .line 198
    if-nez v5, :cond_c

    .line 199
    .line 200
    cmpl-float v5, v2, v7

    .line 201
    .line 202
    if-eqz v5, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    .line 207
    iput v1, v0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->s:F

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->h()V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    :goto_4
    if-nez v4, :cond_d

    .line 214
    .line 215
    cmpl-float v4, v3, v7

    .line 216
    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    :cond_d
    invoke-virtual {v1, v11, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 220
    .line 221
    .line 222
    :cond_e
    cmpl-float v3, v2, v7

    .line 223
    .line 224
    if-eqz v3, :cond_f

    .line 225
    .line 226
    invoke-virtual {v1, v2, v2, v6, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 227
    .line 228
    .line 229
    :cond_f
    new-instance v2, Lcom/amap/bundle/preview/controller/AnimatedZoomableController$a;

    .line 230
    .line 231
    invoke-direct {v2, v0}, Lcom/amap/bundle/preview/controller/AnimatedZoomableController$a;-><init>(Lcom/amap/bundle/preview/controller/AnimatedZoomableController;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->g(Landroid/graphics/Matrix;Lcom/amap/bundle/preview/controller/AnimatedZoomableController$OnAnimatorCallback;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    return-void
.end method

.method public final onGestureUpdate(Lcom/amap/bundle/preview/gestures/TransformGestureDetector;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->onGestureUpdate(Lcom/amap/bundle/preview/gestures/TransformGestureDetector;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->u:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->f:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/amap/bundle/preview/gestures/TransformGestureDetector;->b()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p1, v3

    .line 19
    mul-float p1, p1, v2

    .line 20
    .line 21
    iput p1, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->s:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->f()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->h()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    div-float/2addr v0, p1

    .line 41
    mul-float v0, v0, v2

    .line 42
    .line 43
    sub-float/2addr v0, v3

    .line 44
    iput v0, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->s:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->f()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->h()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-boolean p1, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->v:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->u:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->t:Landroid/util/Size;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->t:Landroid/util/Size;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, 0x28

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    cmpg-float p1, p1, v0

    .line 79
    .line 80
    if-gez p1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->t:Landroid/util/Size;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->v:Z

    .line 89
    .line 90
    iget-object p1, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->x:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewUpdateCallback;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewCallback;->onZoomIn()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    return-void
.end method

.class public Lcom/amap/bundle/preview/preview/DoublePointImagePreView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field mAnimatedZoomableController:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

.field mGestureDetector:Landroid/view/GestureDetector;

.field mOriginImageViewLocation:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 3
    new-instance v0, Lcom/amap/bundle/preview/gestures/TransformGestureDetector;

    .line 4
    new-instance v1, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;

    invoke-direct {v1}, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;-><init>()V

    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/preview/gestures/TransformGestureDetector;-><init>(Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;)V

    .line 6
    invoke-direct {p1, v0}, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;-><init>(Lcom/amap/bundle/preview/gestures/TransformGestureDetector;)V

    .line 7
    iput-object p1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mAnimatedZoomableController:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 8
    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView$a;

    invoke-direct {v0, p0}, Lcom/amap/bundle/preview/preview/DoublePointImagePreView$a;-><init>(Lcom/amap/bundle/preview/preview/DoublePointImagePreView;)V

    invoke-direct {p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 9
    iget-object p1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mAnimatedZoomableController:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mAnimatedZoomableController:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    new-instance v0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView$b;

    invoke-direct {v0, p0}, Lcom/amap/bundle/preview/preview/DoublePointImagePreView$b;-><init>(Lcom/amap/bundle/preview/preview/DoublePointImagePreView;)V

    .line 11
    iput-object v0, p1, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->b:Lcom/amap/bundle/preview/controller/ZoomableController$Listener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 14
    new-instance p2, Lcom/amap/bundle/preview/gestures/TransformGestureDetector;

    .line 15
    new-instance v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;

    invoke-direct {v0}, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;-><init>()V

    .line 16
    invoke-direct {p2, v0}, Lcom/amap/bundle/preview/gestures/TransformGestureDetector;-><init>(Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;)V

    .line 17
    invoke-direct {p1, p2}, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;-><init>(Lcom/amap/bundle/preview/gestures/TransformGestureDetector;)V

    .line 18
    iput-object p1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mAnimatedZoomableController:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 19
    new-instance p1, Landroid/view/GestureDetector;

    new-instance p2, Lcom/amap/bundle/preview/preview/DoublePointImagePreView$a;

    invoke-direct {p2, p0}, Lcom/amap/bundle/preview/preview/DoublePointImagePreView$a;-><init>(Lcom/amap/bundle/preview/preview/DoublePointImagePreView;)V

    invoke-direct {p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 20
    iget-object p1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mAnimatedZoomableController:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->setEnabled(Z)V

    .line 21
    iget-object p1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mAnimatedZoomableController:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    new-instance p2, Lcom/amap/bundle/preview/preview/DoublePointImagePreView$b;

    invoke-direct {p2, p0}, Lcom/amap/bundle/preview/preview/DoublePointImagePreView$b;-><init>(Lcom/amap/bundle/preview/preview/DoublePointImagePreView;)V

    .line 22
    iput-object p2, p1, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->b:Lcom/amap/bundle/preview/controller/ZoomableController$Listener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 25
    new-instance p2, Lcom/amap/bundle/preview/gestures/TransformGestureDetector;

    .line 26
    new-instance p3, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;

    invoke-direct {p3}, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;-><init>()V

    .line 27
    invoke-direct {p2, p3}, Lcom/amap/bundle/preview/gestures/TransformGestureDetector;-><init>(Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;)V

    .line 28
    invoke-direct {p1, p2}, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;-><init>(Lcom/amap/bundle/preview/gestures/TransformGestureDetector;)V

    .line 29
    iput-object p1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mAnimatedZoomableController:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 30
    new-instance p1, Landroid/view/GestureDetector;

    new-instance p2, Lcom/amap/bundle/preview/preview/DoublePointImagePreView$a;

    invoke-direct {p2, p0}, Lcom/amap/bundle/preview/preview/DoublePointImagePreView$a;-><init>(Lcom/amap/bundle/preview/preview/DoublePointImagePreView;)V

    invoke-direct {p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 31
    iget-object p1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mAnimatedZoomableController:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->setEnabled(Z)V

    .line 32
    iget-object p1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mAnimatedZoomableController:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    new-instance p2, Lcom/amap/bundle/preview/preview/DoublePointImagePreView$b;

    invoke-direct {p2, p0}, Lcom/amap/bundle/preview/preview/DoublePointImagePreView$b;-><init>(Lcom/amap/bundle/preview/preview/DoublePointImagePreView;)V

    .line 33
    iput-object p2, p1, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->b:Lcom/amap/bundle/preview/controller/ZoomableController$Listener;

    return-void
.end method

.method private getImageSize()Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mOriginImageViewLocation:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mOriginImageViewLocation:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    div-float/2addr v2, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float v3, v0, v2

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    cmpl-float v4, v3, v1

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    mul-float v0, v1, v2

    .line 31
    .line 32
    move v3, v1

    .line 33
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method private resizeViewBounds()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mAnimatedZoomableController:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->setViewBounds(Landroid/graphics/RectF;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->getImageSize()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mOriginImageViewLocation:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mOriginImageViewLocation:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    div-float/2addr v2, v3

    .line 51
    iget-object v3, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mOriginImageViewLocation:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    invoke-virtual {v1, v2, v2, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mAnimatedZoomableController:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 61
    .line 62
    iput v2, v3, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->w:F

    .line 63
    .line 64
    iget-object v2, v3, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->h:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v3, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->g:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v3, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->i:Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->c()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mAnimatedZoomableController:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->setImageBounds(Landroid/graphics/RectF;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mAnimatedZoomableController:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mAnimatedZoomableController:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->h:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->resizeViewBounds()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->resizeViewBounds()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->resizeViewBounds()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mAnimatedZoomableController:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->l:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-boolean v2, v0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->u:Z

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    return v2
.end method

.method public onTouchEventOutside(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mAnimatedZoomableController:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->u:Z

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public setImagePreViewCallback(Lcom/amap/bundle/preview/preview/DoublePointImagePreViewUpdateCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mAnimatedZoomableController:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->x:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewUpdateCallback;

    .line 4
    .line 5
    return-void
.end method

.method public setImageSize(Landroid/util/Size;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mAnimatedZoomableController:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->t:Landroid/util/Size;

    .line 4
    .line 5
    return-void
.end method

.method public setImageViewLocation(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mAnimatedZoomableController:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->d()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mOriginImageViewLocation:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public final Lkz5;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public final synthetic b:Lmz5;


# direct methods
.method public constructor <init>(Lmz5;Lf94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz5;->b:Lmz5;

    .line 2
    .line 3
    iput-object p2, p0, Lkz5;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkz5;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkz5;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkz5;->b:Lmz5;

    .line 2
    .line 3
    iget-object v0, p1, Lmz5;->a:Lcom/panoramagl/PLIView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/panoramagl/PLIView;->isInertiaEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, Lmz5;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lmz5;->b:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lmz5;->e:Lyl0;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lyl0;->a:F

    .line 28
    .line 29
    iget-object v0, p1, Lmz5;->e:Lyl0;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lyl0;->b:F

    .line 36
    .line 37
    iget-object v2, p1, Lmz5;->b:Landroid/widget/Scroller;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    float-to-int v3, p1

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    float-to-int v4, p1

    .line 49
    const/high16 p1, 0x40000000    # 2.0f

    .line 50
    .line 51
    mul-float p3, p3, p1

    .line 52
    .line 53
    float-to-int v5, p3

    .line 54
    mul-float p4, p4, p1

    .line 55
    .line 56
    float-to-int v6, p4

    .line 57
    const/high16 v7, -0x80000000

    .line 58
    .line 59
    const v8, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/high16 v9, -0x80000000

    .line 63
    .line 64
    const v10, 0x7fffffff

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkz5;->b:Lmz5;

    .line 2
    .line 3
    iget-boolean v0, p1, Lmz5;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p1, Lmz5;->f:Lyl0;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lyl0;->a:F

    .line 16
    .line 17
    iget-object v0, p1, Lmz5;->f:Lyl0;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lyl0;->b:F

    .line 24
    .line 25
    iget-object v0, p1, Lmz5;->e:Lyl0;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x40600000    # 3.5f

    .line 32
    .line 33
    mul-float p3, p3, v2

    .line 34
    .line 35
    sub-float/2addr v1, p3

    .line 36
    iput v1, v0, Lyl0;->a:F

    .line 37
    .line 38
    iget-object p3, p1, Lmz5;->e:Lyl0;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    mul-float p4, p4, v2

    .line 45
    .line 46
    sub-float/2addr p2, p4

    .line 47
    iput p2, p3, Lyl0;->b:F

    .line 48
    .line 49
    iget-object p2, p1, Lmz5;->a:Lcom/panoramagl/PLIView;

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/panoramagl/PLIView;->getCamera()Lcom/panoramagl/PLICamera;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p3, p1, Lmz5;->a:Lcom/panoramagl/PLIView;

    .line 56
    .line 57
    iget-object p4, p1, Lmz5;->f:Lyl0;

    .line 58
    .line 59
    iget-object p1, p1, Lmz5;->e:Lyl0;

    .line 60
    .line 61
    invoke-interface {p2, p3, p4, p1}, Lcom/panoramagl/PLICamera;->rotate(Ljava/lang/Object;Lyl0;Lyl0;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkz5;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

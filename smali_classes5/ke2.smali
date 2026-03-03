.class public final Lke2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lle2;


# direct methods
.method public constructor <init>(Lle2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke2;->a:Lle2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lke2;->a:Lle2;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/component/ability/a;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Law1;->m()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lt35;->a()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-int v2, v2, v1

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x64

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p1, Lle2;->e:I

    .line 36
    .line 37
    invoke-static {}, Law1;->n()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int v1, v1, v0

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x64

    .line 44
    .line 45
    iput v1, p1, Lle2;->f:I

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-boolean p3, Lyc1;->a:Z

    .line 10
    .line 11
    iget-object p3, p0, Lke2;->a:Lle2;

    .line 12
    .line 13
    iget p4, p3, Lle2;->e:I

    .line 14
    .line 15
    int-to-float v0, p4

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    int-to-float v0, p4

    .line 23
    cmpg-float v0, p2, v0

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    int-to-float p2, p4

    .line 28
    :cond_1
    sub-float/2addr p1, p2

    .line 29
    iget p2, p3, Lle2;->f:I

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    const/4 p4, 0x1

    .line 33
    cmpl-float p1, p1, p2

    .line 34
    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object p1, p3, Lcom/autonavi/minimap/component/ability/a;->a:Lcom/autonavi/minimap/listener/IEventListener;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p2, p3, Lcom/autonavi/minimap/component/ability/a;->c:Landroid/view/View;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/listener/ISlideListener;->onSlide(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return p4
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lke2;->a:Lle2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/component/ability/a;->a:Lcom/autonavi/minimap/listener/IEventListener;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lle2;->g:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x2

    .line 29
    new-array v6, v6, [I

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    aget v7, v6, v5

    .line 35
    .line 36
    aget v6, v6, v4

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    add-int/2addr v8, v7

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v6

    .line 48
    sget-boolean v9, Lyc1;->a:Z

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    cmpl-float v6, v3, v6

    .line 52
    .line 53
    if-ltz v6, :cond_2

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    cmpg-float v1, v3, v1

    .line 57
    .line 58
    if-gtz v1, :cond_2

    .line 59
    .line 60
    int-to-float v1, v7

    .line 61
    cmpl-float v1, v2, v1

    .line 62
    .line 63
    if-ltz v1, :cond_2

    .line 64
    .line 65
    int-to-float v1, v8

    .line 66
    cmpg-float v1, v2, v1

    .line 67
    .line 68
    if-gtz v1, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    :cond_2
    :goto_0
    sget-boolean v1, Lyc1;->a:Z

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object p1, v0, Lcom/autonavi/minimap/component/ability/a;->a:Lcom/autonavi/minimap/listener/IEventListener;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/autonavi/minimap/component/ability/a;->c:Landroid/view/View;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

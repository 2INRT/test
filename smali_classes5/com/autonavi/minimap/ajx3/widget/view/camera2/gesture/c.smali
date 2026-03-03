.class public final Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/c;
.super Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/ScaleGestureDetector;

.field public f:Z

.field public g:F


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/c;->g:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    mul-float v1, v1, v0

    .line 6
    .line 7
    add-float/2addr v1, p1

    .line 8
    return v1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/c;->f:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/c;->e:Landroid/view/ScaleGestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/c;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;->c:[Landroid/graphics/PointF;

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    aget-object v2, v0, v1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-le v1, v2, :cond_1

    .line 43
    .line 44
    aget-object v1, v0, v2

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    :cond_1
    return v2

    .line 61
    :cond_2
    return v1
.end method

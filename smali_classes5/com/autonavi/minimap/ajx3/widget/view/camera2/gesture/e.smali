.class public final Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/e;
.super Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/GestureDetector;

.field public f:Z

.field public g:F


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/e;->g:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    mul-float v1, v1, v0

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    add-float/2addr v1, p1

    .line 12
    return v1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/e;->f:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/e;->e:Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/e;->f:Z

    .line 16
    .line 17
    return p1
.end method

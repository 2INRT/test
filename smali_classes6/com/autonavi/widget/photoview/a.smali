.class public final Lcom/autonavi/widget/photoview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final a:Lcom/autonavi/widget/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/photoview/PhotoViewAttacher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/photoview/a;->a:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/a;->a:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->getScale()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v3, p0, Lcom/autonavi/widget/photoview/a;->a:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 21
    .line 22
    iget v4, v3, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->c:F

    .line 23
    .line 24
    cmpg-float v5, v0, v4

    .line 25
    .line 26
    if-gez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v4, v2, p1, v1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    cmpl-float v4, v0, v4

    .line 33
    .line 34
    if-ltz v4, :cond_2

    .line 35
    .line 36
    iget v4, v3, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->d:F

    .line 37
    .line 38
    cmpg-float v0, v0, v4

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v4, v2, p1, v1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v0, v3, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->b:F

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2, p1, v1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->setScale(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :goto_0
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/photoview/a;->a:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->g()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/autonavi/widget/photoview/a;->a:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->o:Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    sub-float/2addr v3, p1

    .line 40
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-float/2addr v3, p1

    .line 45
    iget p1, v2, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    sub-float/2addr v4, p1

    .line 48
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    div-float/2addr v4, p1

    .line 53
    iget-object p1, p0, Lcom/autonavi/widget/photoview/a;->a:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->o:Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 56
    .line 57
    invoke-interface {p1, v0, v3, v4}, Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;->onPhotoTap(Landroid/view/View;FF)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/autonavi/widget/photoview/a;->a:Lcom/autonavi/widget/photoview/PhotoViewAttacher;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/autonavi/widget/photoview/PhotoViewAttacher;->p:Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {v2, v0, v3, p1}, Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnViewTapListener;->onViewTap(Landroid/view/View;FF)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return v1
.end method

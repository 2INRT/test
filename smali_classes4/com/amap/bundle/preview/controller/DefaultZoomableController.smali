.class public Lcom/amap/bundle/preview/controller/DefaultZoomableController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/preview/controller/ZoomableController;
.implements Lcom/amap/bundle/preview/gestures/TransformGestureDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/preview/controller/DefaultZoomableController$ImageBoundsListener;,
        Lcom/amap/bundle/preview/controller/DefaultZoomableController$LimitFlag;
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/preview/gestures/TransformGestureDetector;

.field public b:Lcom/amap/bundle/preview/controller/ZoomableController$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Z

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Matrix;

.field public final j:[F

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/amap/bundle/preview/gestures/TransformGestureDetector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->b:Lcom/amap/bundle/preview/controller/ZoomableController$Listener;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->c:Z

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->e:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->f:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->g:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->h:Landroid/graphics/Matrix;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->i:Landroid/graphics/Matrix;

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    new-array v0, v0, [F

    .line 60
    .line 61
    iput-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->j:[F

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->a:Lcom/amap/bundle/preview/gestures/TransformGestureDetector;

    .line 69
    .line 70
    iput-object p0, p1, Lcom/amap/bundle/preview/gestures/TransformGestureDetector;->b:Lcom/amap/bundle/preview/gestures/TransformGestureDetector$Listener;

    .line 71
    .line 72
    return-void
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;FF)Z
    .locals 4

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
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->j:[F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/high16 v2, 0x40800000    # 4.0f

    .line 18
    .line 19
    const v3, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpl-float v3, v2, v0

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    div-float/2addr v2, v0

    .line 35
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    return v1
.end method

.method public b(Landroid/graphics/Matrix;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->f:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->e:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->b:Lcom/amap/bundle/preview/controller/ZoomableController$Listener;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/amap/bundle/preview/controller/ZoomableController$Listener;->onTransformChanged(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->f:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->f:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->f:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->f:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->a:Lcom/amap/bundle/preview/gestures/TransformGestureDetector;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/preview/gestures/TransformGestureDetector;->a:Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->g:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->h:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getScaleFactor()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->j:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0
.end method

.method public final getTransform()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isIdentity()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->j:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v2, v1, v0

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v2, v3

    .line 14
    aput v2, v1, v0

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    aget v4, v1, v2

    .line 18
    .line 19
    sub-float/2addr v4, v3

    .line 20
    aput v4, v1, v2

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    aget v4, v1, v2

    .line 25
    .line 26
    sub-float/2addr v4, v3

    .line 27
    aput v4, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/16 v3, 0x9

    .line 31
    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    aget v3, v1, v2

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const v4, 0x3a83126f    # 0.001f

    .line 41
    .line 42
    .line 43
    cmpl-float v3, v3, v4

    .line 44
    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    :goto_1
    return v0
.end method

.method public final onGestureBegin(Lcom/amap/bundle/preview/gestures/TransformGestureDetector;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->h:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->b:Lcom/amap/bundle/preview/controller/ZoomableController$Listener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/amap/bundle/preview/controller/ZoomableController$Listener;->onTransformBegin(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->f:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget-object v1, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->d:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    const v3, 0x3a83126f    # 0.001f

    .line 28
    .line 29
    .line 30
    sub-float/2addr v2, v3

    .line 31
    const/4 v4, 0x1

    .line 32
    cmpg-float v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    sub-float/2addr v2, v3

    .line 41
    cmpg-float v0, v0, v2

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    add-float/2addr v2, v3

    .line 50
    cmpl-float v0, v0, v2

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    add-float/2addr v0, v3

    .line 59
    cmpl-float p1, p1, v0

    .line 60
    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_0
    xor-int/2addr p1, v4

    .line 67
    iput-boolean p1, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->k:Z

    .line 68
    .line 69
    return-void
.end method

.method public onGestureUpdate(Lcom/amap/bundle/preview/gestures/TransformGestureDetector;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->g:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->a:Lcom/amap/bundle/preview/gestures/TransformGestureDetector;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/amap/bundle/preview/gestures/TransformGestureDetector;->b()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, Lcom/amap/bundle/preview/gestures/TransformGestureDetector;->a:Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->d:[F

    .line 17
    .line 18
    iget v3, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->b:I

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/amap/bundle/preview/gestures/TransformGestureDetector;->a([FI)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->e:[F

    .line 25
    .line 26
    iget v4, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->b:I

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/amap/bundle/preview/gestures/TransformGestureDetector;->a([FI)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->d:[F

    .line 36
    .line 37
    iget v2, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->b:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/amap/bundle/preview/gestures/TransformGestureDetector;->a([FI)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->e:[F

    .line 44
    .line 45
    iget v3, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->b:I

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/amap/bundle/preview/gestures/TransformGestureDetector;->a([FI)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, p1, v1, v2}, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->a(Landroid/graphics/Matrix;FF)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->f:[F

    .line 56
    .line 57
    iget v3, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->b:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/amap/bundle/preview/gestures/TransformGestureDetector;->a([FI)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v3, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->b:I

    .line 64
    .line 65
    iget-object v4, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->d:[F

    .line 66
    .line 67
    invoke-static {v4, v3}, Lcom/amap/bundle/preview/gestures/TransformGestureDetector;->a([FI)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-float/2addr v2, v3

    .line 72
    iget-object v3, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->g:[F

    .line 73
    .line 74
    iget v4, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->b:I

    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/amap/bundle/preview/gestures/TransformGestureDetector;->a([FI)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v4, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->b:I

    .line 81
    .line 82
    iget-object v0, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->e:[F

    .line 83
    .line 84
    invoke-static {v0, v4}, Lcom/amap/bundle/preview/gestures/TransformGestureDetector;->a([FI)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-float/2addr v3, v0

    .line 89
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->b(Landroid/graphics/Matrix;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    or-int/2addr p1, v1

    .line 97
    invoke-virtual {p0}, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->c()V

    .line 98
    .line 99
    .line 100
    iput-boolean p1, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->k:Z

    .line 101
    .line 102
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->a:Lcom/amap/bundle/preview/gestures/TransformGestureDetector;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/amap/bundle/preview/gestures/TransformGestureDetector;->a:Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    if-eq v2, v3, :cond_5

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v2, v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v2, v4, :cond_6

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    if-eq v2, v4, :cond_8

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    if-eq v2, v4, :cond_5

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    if-ge v1, v4, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->c:[I

    .line 39
    .line 40
    aget v2, v2, v1

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, -0x1

    .line 47
    if-eq v2, v5, :cond_1

    .line 48
    .line 49
    iget-object v5, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->f:[F

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    aput v6, v5, v1

    .line 56
    .line 57
    iget-object v5, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->g:[F

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aput v2, v5, v1

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-boolean p1, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->a:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->h:Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector$Listener;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v1, v0}, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector$Listener;->onGestureUpdate(Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-nez p1, :cond_b

    .line 81
    .line 82
    iget-object p1, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->h:Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector$Listener;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector$Listener;->onGestureBegin(Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-boolean v3, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->a:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->b(Landroid/view/MotionEvent;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->a:Z

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iput-boolean v1, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->a:Z

    .line 106
    .line 107
    iget-object p1, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->h:Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector$Listener;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector$Listener;->onGestureEnd(Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-boolean p1, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->a:Z

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iput-boolean v1, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->a:Z

    .line 119
    .line 120
    iget-object p1, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->h:Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector$Listener;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector$Listener;->onGestureEnd(Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v0}, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->b(Landroid/view/MotionEvent;)V

    .line 138
    .line 139
    .line 140
    iget-boolean p1, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->a:Z

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    iget-object v1, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->h:Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector$Listener;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-interface {v1, v0}, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector$Listener;->onGestureUpdate(Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    if-nez p1, :cond_b

    .line 153
    .line 154
    iget-object p1, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->h:Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector$Listener;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    invoke-interface {p1, v0}, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector$Listener;->onGestureBegin(Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    iput-boolean v3, v0, Lcom/amap/bundle/preview/gestures/MultiPointerGestureDetector;->a:Z

    .line 162
    .line 163
    :cond_b
    :goto_1
    return v3

    .line 164
    :cond_c
    return v1
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setImageBounds(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setListener(Lcom/amap/bundle/preview/controller/ZoomableController$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->b:Lcom/amap/bundle/preview/controller/ZoomableController$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewBounds(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final wasTransformCorrected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->k:Z

    .line 2
    .line 3
    return v0
.end method

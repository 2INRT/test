.class public final Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector$Listener;
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;

.field public b:Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector;->b:Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector$Listener;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector;->a:Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;

    .line 8
    .line 9
    iput-object p0, p1, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->h:Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector$Listener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector;->a:Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;

    .line 2
    .line 3
    iget v1, v0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->d:[F

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget v3, v1, v2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aget v1, v1, v4

    .line 18
    .line 19
    sub-float/2addr v3, v1

    .line 20
    iget-object v1, v0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->e:[F

    .line 21
    .line 22
    aget v5, v1, v2

    .line 23
    .line 24
    aget v1, v1, v4

    .line 25
    .line 26
    sub-float/2addr v5, v1

    .line 27
    iget-object v1, v0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->f:[F

    .line 28
    .line 29
    aget v6, v1, v2

    .line 30
    .line 31
    aget v1, v1, v4

    .line 32
    .line 33
    sub-float/2addr v6, v1

    .line 34
    iget-object v0, v0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->g:[F

    .line 35
    .line 36
    aget v1, v0, v2

    .line 37
    .line 38
    aget v0, v0, v4

    .line 39
    .line 40
    sub-float/2addr v1, v0

    .line 41
    float-to-double v2, v3

    .line 42
    float-to-double v4, v5

    .line 43
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    double-to-float v0, v2

    .line 48
    float-to-double v2, v6

    .line 49
    float-to-double v4, v1

    .line 50
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    double-to-float v1, v1

    .line 55
    div-float/2addr v1, v0

    .line 56
    return v1
.end method

.method public final onGestureBegin(Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector;->b:Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector$Listener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector$Listener;->onGestureBegin(Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onGestureEnd(Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector;->b:Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector$Listener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector$Listener;->onGestureEnd(Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onGestureUpdate(Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector;->b:Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector$Listener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector$Listener;->onGestureUpdate(Lcom/amap/bundle/preview/gestures/StrictTransformGestureDetector;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

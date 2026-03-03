.class public final Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector$Listener;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final c:[I

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public h:Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->c:[I

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    iput-object v1, p0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->d:[F

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->e:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    iput-object v1, p0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->f:[F

    .line 20
    .line 21
    new-array v1, v0, [F

    .line 22
    .line 23
    iput-object v1, p0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->g:[F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->h:Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector$Listener;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->a:Z

    .line 30
    .line 31
    iput v1, p0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->b:I

    .line 32
    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->c:[I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    aput v3, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->b:I

    .line 3
    .line 4
    :goto_0
    const/4 v1, 0x2

    .line 5
    if-ge v0, v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    if-ne v2, v5, :cond_1

    .line 24
    .line 25
    :cond_0
    if-lt v0, v3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_1
    const/4 v3, -0x1

    .line 32
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v2, -0x1

    .line 36
    :goto_2
    iget-object v1, p0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->c:[I

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    aput v3, v1, v0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aput v3, v1, v0

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, p0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->d:[F

    .line 54
    .line 55
    aput v1, v3, v0

    .line 56
    .line 57
    iget-object v3, p0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->f:[F

    .line 58
    .line 59
    aput v1, v3, v0

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->e:[F

    .line 66
    .line 67
    aput v1, v2, v0

    .line 68
    .line 69
    iget-object v2, p0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->g:[F

    .line 70
    .line 71
    aput v1, v2, v0

    .line 72
    .line 73
    iget v1, p0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->b:I

    .line 74
    .line 75
    add-int/2addr v1, v4

    .line 76
    iput v1, p0, Lcom/amap/bundle/preview/gestures/StrictPointerGestureDetector;->b:I

    .line 77
    .line 78
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return-void
.end method

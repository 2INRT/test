.class public Lcom/amap/jni/ar/ARGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/jni/ar/ARGestureDetector$Gesture;,
        Lcom/amap/jni/ar/ARGestureDetector$TouchPair;
    }
.end annotation


# instance fields
.field private downTouch:Lcom/amap/jni/ar/ARGestureDetector$TouchPair;

.field private final kGestureConfidenceCount:I

.field private final kZoomSpeed:F

.field private final mAREngine:Lcom/amap/jni/ar/AMapAREngine;

.field private mCurrentGesture:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

.field private mPreviousTouch:Lcom/amap/jni/ar/ARGestureDetector$TouchPair;

.field private final mTentativeOrbitEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/jni/ar/ARGestureDetector$TouchPair;",
            ">;"
        }
    .end annotation
.end field

.field private final mTentativePanEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/jni/ar/ARGestureDetector$TouchPair;",
            ">;"
        }
    .end annotation
.end field

.field private final mTentativeTapEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/jni/ar/ARGestureDetector$TouchPair;",
            ">;"
        }
    .end annotation
.end field

.field private final mTentativeZoomEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/jni/ar/ARGestureDetector$TouchPair;",
            ">;"
        }
    .end annotation
.end field

.field private final mTouchSlop:I

.field private onlyOneFinger:Z


# direct methods
.method public constructor <init>(Lcom/amap/jni/ar/AMapAREngine;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/jni/ar/ARGestureDetector$Gesture;->NONE:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/jni/ar/ARGestureDetector;->mCurrentGesture:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 7
    .line 8
    new-instance v0, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;-><init>(Lcom/amap/jni/ar/ARGestureDetector;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/jni/ar/ARGestureDetector;->mPreviousTouch:Lcom/amap/jni/ar/ARGestureDetector$TouchPair;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/amap/jni/ar/ARGestureDetector;->mTentativePanEvents:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/amap/jni/ar/ARGestureDetector;->mTentativeOrbitEvents:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/amap/jni/ar/ARGestureDetector;->mTentativeTapEvents:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/amap/jni/ar/ARGestureDetector;->mTentativeZoomEvents:Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/amap/jni/ar/ARGestureDetector;->onlyOneFinger:Z

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    iput v0, p0, Lcom/amap/jni/ar/ARGestureDetector;->kGestureConfidenceCount:I

    .line 48
    .line 49
    const v0, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lcom/amap/jni/ar/ARGestureDetector;->kZoomSpeed:F

    .line 53
    .line 54
    iput-object p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mAREngine:Lcom/amap/jni/ar/AMapAREngine;

    .line 55
    .line 56
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mTouchSlop:I

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/jni/ar/ARGestureDetector;Landroid/renderscript/Float2;Landroid/renderscript/Float2;)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/jni/ar/ARGestureDetector;->distance(Landroid/renderscript/Float2;Landroid/renderscript/Float2;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$100(Lcom/amap/jni/ar/ARGestureDetector;FFF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/jni/ar/ARGestureDetector;->mix(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private distance(Landroid/renderscript/Float2;Landroid/renderscript/Float2;)D
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    new-instance v0, Landroid/renderscript/Float2;

    .line 2
    .line 3
    iget v1, p1, Landroid/renderscript/Float2;->x:F

    .line 4
    .line 5
    iget v2, p2, Landroid/renderscript/Float2;->x:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget p1, p1, Landroid/renderscript/Float2;->y:F

    .line 9
    .line 10
    iget p2, p2, Landroid/renderscript/Float2;->y:F

    .line 11
    .line 12
    sub-float/2addr p1, p2

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/renderscript/Float2;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    iget p1, v0, Landroid/renderscript/Float2;->x:F

    .line 17
    .line 18
    mul-float p1, p1, p1

    .line 19
    .line 20
    iget p2, v0, Landroid/renderscript/Float2;->y:F

    .line 21
    .line 22
    mul-float p2, p2, p2

    .line 23
    .line 24
    add-float/2addr p2, p1

    .line 25
    float-to-double p1, p2

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method private endGesture(Lcom/amap/jni/ar/ARGestureDetector$TouchPair;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/ARGestureDetector;->mCurrentGesture:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/jni/ar/ARGestureDetector$Gesture;->ZOOM:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/jni/ar/ARGestureDetector;->mPreviousTouch:Lcom/amap/jni/ar/ARGestureDetector$TouchPair;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mSeparation:D

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mSeparation:D

    .line 12
    .line 13
    iget-object v4, p0, Lcom/amap/jni/ar/ARGestureDetector;->mAREngine:Lcom/amap/jni/ar/AMapAREngine;

    .line 14
    .line 15
    iget v5, p1, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mX:I

    .line 16
    .line 17
    iget v6, p1, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mY:I

    .line 18
    .line 19
    sub-double/2addr v0, v2

    .line 20
    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double v0, v0, v2

    .line 26
    .line 27
    double-to-float v0, v0

    .line 28
    invoke-virtual {v4, v5, v6, v0}, Lcom/amap/jni/ar/AMapAREngine;->onPinEnd(IIF)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mAREngine:Lcom/amap/jni/ar/AMapAREngine;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/amap/jni/ar/AMapAREngine;->getCustomCamera()Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, p1, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mX:I

    .line 38
    .line 39
    iget p1, p1, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mY:I

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1, v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->onPinEnd(IIF)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v1, Lcom/amap/jni/ar/ARGestureDetector$Gesture;->ORBIT:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcom/amap/jni/ar/ARGestureDetector$Gesture;->PAN:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, Lcom/amap/jni/ar/ARGestureDetector$Gesture;->TAP:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget v0, p1, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mActionMask:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/amap/jni/ar/ARGestureDetector;->mAREngine:Lcom/amap/jni/ar/AMapAREngine;

    .line 64
    .line 65
    iget v1, p1, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mX:I

    .line 66
    .line 67
    iget p1, p1, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mY:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Lcom/amap/jni/ar/AMapAREngine;->onSingleTapUp(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amap/jni/ar/ARGestureDetector;->mAREngine:Lcom/amap/jni/ar/AMapAREngine;

    .line 74
    .line 75
    iget v1, p1, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mX:I

    .line 76
    .line 77
    iget p1, p1, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mY:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Lcom/amap/jni/ar/AMapAREngine;->onPanEnd(II)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mTentativePanEvents:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mTentativeOrbitEvents:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mTentativeZoomEvents:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mTentativeTapEvents:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/amap/jni/ar/ARGestureDetector$Gesture;->NONE:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mCurrentGesture:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 105
    .line 106
    return-void
.end method

.method private isOrbitGesture()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/ARGestureDetector;->mTentativeOrbitEvents:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mTentativeOrbitEvents:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mMidPoint:Landroid/renderscript/Float2;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/amap/jni/ar/ARGestureDetector;->mTentativeOrbitEvents:Ljava/util/List;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v0, v4

    .line 26
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mMidPoint:Landroid/renderscript/Float2;

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lcom/amap/jni/ar/ARGestureDetector;->distance(Landroid/renderscript/Float2;Landroid/renderscript/Float2;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const/4 v3, 0x4

    .line 39
    int-to-double v5, v3

    .line 40
    cmpl-double v3, v0, v5

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_1
    return v2
.end method

.method private isPanGesture()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/ARGestureDetector;->mTentativePanEvents:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private isTapGesture()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/ARGestureDetector;->mTentativeTapEvents:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/jni/ar/ARGestureDetector;->downTouch:Lcom/amap/jni/ar/ARGestureDetector$TouchPair;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/amap/jni/ar/ARGestureDetector;->mTentativeTapEvents:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/amap/jni/ar/ARGestureDetector;->downTouch:Lcom/amap/jni/ar/ARGestureDetector$TouchPair;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mMidPoint:Landroid/renderscript/Float2;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/amap/jni/ar/ARGestureDetector;->mTentativeTapEvents:Ljava/util/List;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    sub-int/2addr v0, v4

    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mMidPoint:Landroid/renderscript/Float2;

    .line 36
    .line 37
    invoke-direct {p0, v2, v0}, Lcom/amap/jni/ar/ARGestureDetector;->distance(Landroid/renderscript/Float2;Landroid/renderscript/Float2;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget v0, p0, Lcom/amap/jni/ar/ARGestureDetector;->mTouchSlop:I

    .line 42
    .line 43
    int-to-double v5, v0

    .line 44
    cmpg-double v0, v2, v5

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method private isZoomGesture()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/ARGestureDetector;->mTentativeZoomEvents:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mTentativeZoomEvents:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mTentativeZoomEvents:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;

    .line 25
    .line 26
    iget-wide v1, v1, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mSeparation:D

    .line 27
    .line 28
    iget-object v4, p0, Lcom/amap/jni/ar/ARGestureDetector;->mTentativeZoomEvents:Ljava/util/List;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    sub-int/2addr v0, v5

    .line 32
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;

    .line 37
    .line 38
    iget-wide v6, v0, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mSeparation:D

    .line 39
    .line 40
    sub-double/2addr v6, v1

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    int-to-double v6, v2

    .line 48
    cmpl-double v2, v0, v6

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_1
    return v3
.end method

.method private mix(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float v0, v0, p1

    mul-float p2, p2, p3

    add-float/2addr p2, v0

    return p2
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {v0, p0, p2, p1}, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;-><init>(Lcom/amap/jni/ar/ARGestureDetector;Landroid/view/MotionEvent;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p1, :cond_11

    .line 17
    .line 18
    if-eq p1, v2, :cond_f

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p1, v3, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq p1, p2, :cond_f

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lt p1, v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/amap/jni/ar/ARGestureDetector;->onlyOneFinger:Z

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eq p1, v2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mCurrentGesture:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 43
    .line 44
    sget-object v4, Lcom/amap/jni/ar/ARGestureDetector$Gesture;->PAN:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 45
    .line 46
    if-eq p1, v4, :cond_5

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq p1, v2, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mCurrentGesture:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 55
    .line 56
    sget-object v4, Lcom/amap/jni/ar/ARGestureDetector$Gesture;->TAP:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 57
    .line 58
    if-eq p1, v4, :cond_5

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq p1, v3, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mCurrentGesture:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 67
    .line 68
    sget-object v4, Lcom/amap/jni/ar/ARGestureDetector$Gesture;->ORBIT:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 69
    .line 70
    if-eq p1, v4, :cond_5

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p1, v3, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mCurrentGesture:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 79
    .line 80
    sget-object v4, Lcom/amap/jni/ar/ARGestureDetector$Gesture;->ZOOM:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 81
    .line 82
    if-ne p1, v4, :cond_6

    .line 83
    .line 84
    :cond_5
    invoke-direct {p0, v0}, Lcom/amap/jni/ar/ARGestureDetector;->endGesture(Lcom/amap/jni/ar/ARGestureDetector$TouchPair;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    iget-object p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mCurrentGesture:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 89
    .line 90
    sget-object v4, Lcom/amap/jni/ar/ARGestureDetector$Gesture;->ZOOM:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 91
    .line 92
    const-wide v5, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    if-ne p1, v4, :cond_7

    .line 98
    .line 99
    iget-object p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mPreviousTouch:Lcom/amap/jni/ar/ARGestureDetector$TouchPair;

    .line 100
    .line 101
    iget-wide p1, p1, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mSeparation:D

    .line 102
    .line 103
    iget-wide v1, v0, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mSeparation:D

    .line 104
    .line 105
    iget-object v3, p0, Lcom/amap/jni/ar/ARGestureDetector;->mAREngine:Lcom/amap/jni/ar/AMapAREngine;

    .line 106
    .line 107
    iget v4, v0, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mX:I

    .line 108
    .line 109
    iget v7, v0, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mY:I

    .line 110
    .line 111
    sub-double/2addr p1, v1

    .line 112
    mul-double p1, p1, v5

    .line 113
    .line 114
    double-to-float p1, p1

    .line 115
    invoke-virtual {v3, v4, v7, p1}, Lcom/amap/jni/ar/AMapAREngine;->onPinUpdating(IIF)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/amap/jni/ar/ARGestureDetector;->mAREngine:Lcom/amap/jni/ar/AMapAREngine;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/amap/jni/ar/AMapAREngine;->getCustomCamera()Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget v1, v0, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mX:I

    .line 125
    .line 126
    iget v2, v0, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mY:I

    .line 127
    .line 128
    invoke-virtual {p2, v1, v2, p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->onPinUpdating(IIF)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/amap/jni/ar/ARGestureDetector;->mPreviousTouch:Lcom/amap/jni/ar/ARGestureDetector$TouchPair;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    sget-object v7, Lcom/amap/jni/ar/ARGestureDetector$Gesture;->ORBIT:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 135
    .line 136
    if-eq p1, v7, :cond_e

    .line 137
    .line 138
    sget-object v8, Lcom/amap/jni/ar/ARGestureDetector$Gesture;->PAN:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 139
    .line 140
    if-ne p1, v8, :cond_8

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ne p1, v2, :cond_9

    .line 149
    .line 150
    iget-object p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mTentativePanEvents:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mTentativeTapEvents:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ne p1, v3, :cond_a

    .line 165
    .line 166
    iget-object p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mTentativeOrbitEvents:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mTentativeZoomEvents:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne p1, v2, :cond_b

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/amap/jni/ar/ARGestureDetector;->isTapGesture()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    sget-object p1, Lcom/amap/jni/ar/ARGestureDetector$Gesture;->TAP:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 189
    .line 190
    iput-object p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mCurrentGesture:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_b
    invoke-direct {p0}, Lcom/amap/jni/ar/ARGestureDetector;->isPanGesture()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    iget-object p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mAREngine:Lcom/amap/jni/ar/AMapAREngine;

    .line 200
    .line 201
    iget p2, v0, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mX:I

    .line 202
    .line 203
    iget v0, v0, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mY:I

    .line 204
    .line 205
    invoke-virtual {p1, p2, v0, v1}, Lcom/amap/jni/ar/AMapAREngine;->onPanBegin(IIZ)V

    .line 206
    .line 207
    .line 208
    iput-object v8, p0, Lcom/amap/jni/ar/ARGestureDetector;->mCurrentGesture:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 209
    .line 210
    return-void

    .line 211
    :cond_c
    invoke-direct {p0}, Lcom/amap/jni/ar/ARGestureDetector;->isZoomGesture()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    iput-object v4, p0, Lcom/amap/jni/ar/ARGestureDetector;->mCurrentGesture:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/amap/jni/ar/ARGestureDetector;->mPreviousTouch:Lcom/amap/jni/ar/ARGestureDetector$TouchPair;

    .line 220
    .line 221
    iget-object p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mAREngine:Lcom/amap/jni/ar/AMapAREngine;

    .line 222
    .line 223
    iget p2, v0, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mX:I

    .line 224
    .line 225
    iget v1, v0, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mY:I

    .line 226
    .line 227
    iget-wide v2, v0, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mSeparation:D

    .line 228
    .line 229
    mul-double v2, v2, v5

    .line 230
    .line 231
    double-to-float v2, v2

    .line 232
    invoke-virtual {p1, p2, v1, v2}, Lcom/amap/jni/ar/AMapAREngine;->onPinBegin(IIF)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mAREngine:Lcom/amap/jni/ar/AMapAREngine;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/amap/jni/ar/AMapAREngine;->getCustomCamera()Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget p2, v0, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mX:I

    .line 242
    .line 243
    iget v1, v0, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mY:I

    .line 244
    .line 245
    iget-wide v2, v0, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mSeparation:D

    .line 246
    .line 247
    mul-double v2, v2, v5

    .line 248
    .line 249
    double-to-float v0, v2

    .line 250
    invoke-virtual {p1, p2, v1, v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->onPinBegin(IIF)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_d
    invoke-direct {p0}, Lcom/amap/jni/ar/ARGestureDetector;->isOrbitGesture()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_13

    .line 259
    .line 260
    iget-object p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mAREngine:Lcom/amap/jni/ar/AMapAREngine;

    .line 261
    .line 262
    iget p2, v0, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mX:I

    .line 263
    .line 264
    iget v0, v0, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mY:I

    .line 265
    .line 266
    invoke-virtual {p1, p2, v0, v2}, Lcom/amap/jni/ar/AMapAREngine;->onPanBegin(IIZ)V

    .line 267
    .line 268
    .line 269
    iput-object v7, p0, Lcom/amap/jni/ar/ARGestureDetector;->mCurrentGesture:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 270
    .line 271
    return-void

    .line 272
    :cond_e
    :goto_0
    iget-object p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mAREngine:Lcom/amap/jni/ar/AMapAREngine;

    .line 273
    .line 274
    iget p2, v0, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mX:I

    .line 275
    .line 276
    iget v0, v0, Lcom/amap/jni/ar/ARGestureDetector$TouchPair;->mY:I

    .line 277
    .line 278
    invoke-virtual {p1, p2, v0}, Lcom/amap/jni/ar/AMapAREngine;->onPanUpdating(II)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_f
    const/4 p1, 0x0

    .line 283
    iput-object p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->downTouch:Lcom/amap/jni/ar/ARGestureDetector$TouchPair;

    .line 284
    .line 285
    iget-boolean p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->onlyOneFinger:Z

    .line 286
    .line 287
    if-eqz p1, :cond_10

    .line 288
    .line 289
    iget-object p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mTentativeTapEvents:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_10

    .line 296
    .line 297
    sget-object p1, Lcom/amap/jni/ar/ARGestureDetector$Gesture;->TAP:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 298
    .line 299
    iput-object p1, p0, Lcom/amap/jni/ar/ARGestureDetector;->mCurrentGesture:Lcom/amap/jni/ar/ARGestureDetector$Gesture;

    .line 300
    .line 301
    :cond_10
    invoke-direct {p0, v0}, Lcom/amap/jni/ar/ARGestureDetector;->endGesture(Lcom/amap/jni/ar/ARGestureDetector$TouchPair;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_11
    iput-object v0, p0, Lcom/amap/jni/ar/ARGestureDetector;->downTouch:Lcom/amap/jni/ar/ARGestureDetector$TouchPair;

    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-ne p1, v2, :cond_12

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    :cond_12
    iput-boolean v1, p0, Lcom/amap/jni/ar/ARGestureDetector;->onlyOneFinger:Z

    .line 315
    .line 316
    :cond_13
    :goto_1
    return-void
.end method

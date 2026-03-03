.class public Lcom/autonavi/jni/pbr/PBRGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;,
        Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;
    }
.end annotation


# instance fields
.field private kGestureConfidenceCount:I

.field private kPanConfidenceDistance:I

.field private kZoomConfidenceDistance:I

.field private kZoomSpeed:F

.field private mCurrentGesture:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

.field private mPBREngine:Lcom/autonavi/jni/pbr/PBREngine;

.field private mPreviousTouch:Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;

.field private mTentativeOrbitEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;",
            ">;"
        }
    .end annotation
.end field

.field private mTentativePanEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;",
            ">;"
        }
    .end annotation
.end field

.field private mTentativeTapEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;",
            ">;"
        }
    .end annotation
.end field

.field private mTentativeZoomEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;",
            ">;"
        }
    .end annotation
.end field

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/pbr/PBREngine;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;->NONE:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mCurrentGesture:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;-><init>(Lcom/autonavi/jni/pbr/PBRGestureDetector;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mPreviousTouch:Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mTentativePanEvents:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mTentativeOrbitEvents:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mTentativeTapEvents:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mTentativeZoomEvents:Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    iput v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->kGestureConfidenceCount:I

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    iput v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->kPanConfidenceDistance:I

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    iput v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->kZoomConfidenceDistance:I

    .line 52
    .line 53
    const v0, 0x3dcccccd    # 0.1f

    .line 54
    .line 55
    .line 56
    iput v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->kZoomSpeed:F

    .line 57
    .line 58
    iput-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mPBREngine:Lcom/autonavi/jni/pbr/PBREngine;

    .line 59
    .line 60
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mTouchSlop:I

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/jni/pbr/PBRGestureDetector;Landroid/renderscript/Float2;Landroid/renderscript/Float2;)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/pbr/PBRGestureDetector;->distance(Landroid/renderscript/Float2;Landroid/renderscript/Float2;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$100(Lcom/autonavi/jni/pbr/PBRGestureDetector;FFF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mix(FFF)F

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

.method private endGesture(Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mCurrentGesture:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;->ZOOM:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mPreviousTouch:Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mSeparation:D

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mSeparation:D

    .line 12
    .line 13
    iget-object v4, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mPBREngine:Lcom/autonavi/jni/pbr/PBREngine;

    .line 14
    .line 15
    iget v5, p1, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mX:I

    .line 16
    .line 17
    iget p1, p1, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mY:I

    .line 18
    .line 19
    sub-double/2addr v0, v2

    .line 20
    iget v2, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->kZoomSpeed:F

    .line 21
    .line 22
    float-to-double v2, v2

    .line 23
    mul-double v0, v0, v2

    .line 24
    .line 25
    double-to-float v0, v0

    .line 26
    invoke-virtual {v4, v5, p1, v0}, Lcom/autonavi/jni/pbr/PBREngine;->onPinEnd(IIF)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v1, Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;->ORBIT:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;->PAN:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;->TAP:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget v0, p1, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mActionMask:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mPBREngine:Lcom/autonavi/jni/pbr/PBREngine;

    .line 49
    .line 50
    iget v1, p1, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mX:I

    .line 51
    .line 52
    iget p1, p1, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mY:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/pbr/PBREngine;->onSingleTapUp(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mPBREngine:Lcom/autonavi/jni/pbr/PBREngine;

    .line 59
    .line 60
    iget v1, p1, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mX:I

    .line 61
    .line 62
    iget p1, p1, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mY:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/pbr/PBREngine;->onPanEnd(II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mTentativePanEvents:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mTentativeOrbitEvents:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mTentativeZoomEvents:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mTentativeTapEvents:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;->NONE:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mCurrentGesture:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 90
    .line 91
    return-void
.end method

.method private isOrbitGesture()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mTentativeOrbitEvents:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->kGestureConfidenceCount:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private isPanGesture()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mTentativePanEvents:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->kGestureConfidenceCount:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mTentativePanEvents:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mMidPoint:Landroid/renderscript/Float2;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mTentativePanEvents:Ljava/util/List;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mMidPoint:Landroid/renderscript/Float2;

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, Lcom/autonavi/jni/pbr/PBRGestureDetector;->distance(Landroid/renderscript/Float2;Landroid/renderscript/Float2;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget v3, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->kPanConfidenceDistance:I

    .line 40
    .line 41
    int-to-double v5, v3

    .line 42
    cmpl-double v3, v0, v5

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_1
    return v2
.end method

.method private isTapGesture()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mTentativeTapEvents:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->kGestureConfidenceCount:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mTentativeTapEvents:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mMidPoint:Landroid/renderscript/Float2;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mTentativeTapEvents:Ljava/util/List;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mMidPoint:Landroid/renderscript/Float2;

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, Lcom/autonavi/jni/pbr/PBRGestureDetector;->distance(Landroid/renderscript/Float2;Landroid/renderscript/Float2;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget v3, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mTouchSlop:I

    .line 40
    .line 41
    int-to-double v5, v3

    .line 42
    cmpg-double v3, v0, v5

    .line 43
    .line 44
    if-gez v3, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_1
    return v2
.end method

.method private isZoomGesture()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mTentativeZoomEvents:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mTentativeZoomEvents:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->kGestureConfidenceCount:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-gt v1, v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mTentativeZoomEvents:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;

    .line 26
    .line 27
    iget-wide v1, v1, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mSeparation:D

    .line 28
    .line 29
    iget-object v4, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mTentativeZoomEvents:Ljava/util/List;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    sub-int/2addr v0, v5

    .line 33
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;

    .line 38
    .line 39
    iget-wide v6, v0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mSeparation:D

    .line 40
    .line 41
    sub-double/2addr v6, v1

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget v2, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->kZoomConfidenceDistance:I

    .line 47
    .line 48
    int-to-double v6, v2

    .line 49
    cmpl-double v2, v0, v6

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
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
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {v0, p0, p2, p1}, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;-><init>(Lcom/autonavi/jni/pbr/PBRGestureDetector;Landroid/view/MotionEvent;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_e

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p1, v2, :cond_e

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mCurrentGesture:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 32
    .line 33
    sget-object v3, Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;->ORBIT:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 34
    .line 35
    if-eq p1, v3, :cond_4

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mCurrentGesture:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 44
    .line 45
    sget-object v3, Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;->TAP:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 46
    .line 47
    if-eq p1, v3, :cond_4

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v2, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mCurrentGesture:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 56
    .line 57
    sget-object v3, Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;->PAN:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 58
    .line 59
    if-eq p1, v3, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v2, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mCurrentGesture:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 68
    .line 69
    sget-object v3, Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;->ZOOM:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 70
    .line 71
    if-ne p1, v3, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-direct {p0, v0}, Lcom/autonavi/jni/pbr/PBRGestureDetector;->endGesture(Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mCurrentGesture:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 78
    .line 79
    sget-object v3, Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;->ZOOM:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 80
    .line 81
    if-ne p1, v3, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mPreviousTouch:Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;

    .line 84
    .line 85
    iget-wide p1, p1, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mSeparation:D

    .line 86
    .line 87
    iget-wide v1, v0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mSeparation:D

    .line 88
    .line 89
    iget-object v3, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mPBREngine:Lcom/autonavi/jni/pbr/PBREngine;

    .line 90
    .line 91
    iget v4, v0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mX:I

    .line 92
    .line 93
    iget v5, v0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mY:I

    .line 94
    .line 95
    sub-double/2addr p1, v1

    .line 96
    iget v1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->kZoomSpeed:F

    .line 97
    .line 98
    float-to-double v1, v1

    .line 99
    mul-double p1, p1, v1

    .line 100
    .line 101
    double-to-float p1, p1

    .line 102
    invoke-virtual {v3, v4, v5, p1}, Lcom/autonavi/jni/pbr/PBREngine;->onPinUpdating(IIF)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mPreviousTouch:Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    sget-object v4, Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;->ORBIT:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 109
    .line 110
    if-eq p1, v4, :cond_d

    .line 111
    .line 112
    sget-object v5, Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;->PAN:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 113
    .line 114
    if-ne p1, v5, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, v1, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mTentativeOrbitEvents:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mTentativeTapEvents:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-ne p1, v2, :cond_9

    .line 138
    .line 139
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mTentativePanEvents:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mTentativeZoomEvents:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-direct {p0}, Lcom/autonavi/jni/pbr/PBRGestureDetector;->isTapGesture()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    sget-object p1, Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;->TAP:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mCurrentGesture:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    invoke-direct {p0}, Lcom/autonavi/jni/pbr/PBRGestureDetector;->isOrbitGesture()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mPBREngine:Lcom/autonavi/jni/pbr/PBREngine;

    .line 167
    .line 168
    iget p2, v0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mX:I

    .line 169
    .line 170
    iget v0, v0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mY:I

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {p1, p2, v0, v1}, Lcom/autonavi/jni/pbr/PBREngine;->onPanBegin(IIZ)V

    .line 174
    .line 175
    .line 176
    iput-object v4, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mCurrentGesture:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    invoke-direct {p0}, Lcom/autonavi/jni/pbr/PBRGestureDetector;->isZoomGesture()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    iput-object v3, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mCurrentGesture:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mPreviousTouch:Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;

    .line 188
    .line 189
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mPBREngine:Lcom/autonavi/jni/pbr/PBREngine;

    .line 190
    .line 191
    iget p2, v0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mX:I

    .line 192
    .line 193
    iget v1, v0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mY:I

    .line 194
    .line 195
    iget-wide v2, v0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mSeparation:D

    .line 196
    .line 197
    iget v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->kZoomSpeed:F

    .line 198
    .line 199
    float-to-double v4, v0

    .line 200
    mul-double v2, v2, v4

    .line 201
    .line 202
    double-to-float v0, v2

    .line 203
    invoke-virtual {p1, p2, v1, v0}, Lcom/autonavi/jni/pbr/PBREngine;->onPinBegin(IIF)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_c
    invoke-direct {p0}, Lcom/autonavi/jni/pbr/PBRGestureDetector;->isPanGesture()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_10

    .line 212
    .line 213
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mPBREngine:Lcom/autonavi/jni/pbr/PBREngine;

    .line 214
    .line 215
    iget p2, v0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mX:I

    .line 216
    .line 217
    iget v0, v0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mY:I

    .line 218
    .line 219
    invoke-virtual {p1, p2, v0, v1}, Lcom/autonavi/jni/pbr/PBREngine;->onPanBegin(IIZ)V

    .line 220
    .line 221
    .line 222
    iput-object v5, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mCurrentGesture:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_d
    :goto_0
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mPBREngine:Lcom/autonavi/jni/pbr/PBREngine;

    .line 226
    .line 227
    iget p2, v0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mX:I

    .line 228
    .line 229
    iget v0, v0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mY:I

    .line 230
    .line 231
    invoke-virtual {p1, p2, v0}, Lcom/autonavi/jni/pbr/PBREngine;->onPanUpdating(II)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-ne p1, v1, :cond_f

    .line 240
    .line 241
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mTentativeTapEvents:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_f

    .line 248
    .line 249
    sget-object p1, Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;->TAP:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 250
    .line 251
    iput-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector;->mCurrentGesture:Lcom/autonavi/jni/pbr/PBRGestureDetector$Gesture;

    .line 252
    .line 253
    :cond_f
    invoke-direct {p0, v0}, Lcom/autonavi/jni/pbr/PBRGestureDetector;->endGesture(Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;)V

    .line 254
    .line 255
    .line 256
    :cond_10
    :goto_1
    return-void
.end method

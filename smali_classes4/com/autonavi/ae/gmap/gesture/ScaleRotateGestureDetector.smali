.class public Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector;
.super Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector$SimpleOnScaleRotateGestureListener;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector$SimpleOnScaleRotateGestureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Vector2Cross(FFFF)F
    .locals 0

    mul-float p1, p1, p4

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public getRotationDegreesDelta()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getPreviousSpanY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getPreviousSpanX()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getCurrentSpanY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-double v2, v2

    .line 20
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getCurrentSpanX()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-double/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getPreviousSpanX()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getPreviousSpanY()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getCurrentSpanX()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getCurrentSpanY()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector;->Vector2Cross(FFFF)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    cmpl-float v2, v2, v3

    .line 56
    .line 57
    if-lez v2, :cond_0

    .line 58
    .line 59
    neg-double v0, v0

    .line 60
    :cond_0
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double v0, v0, v2

    .line 66
    .line 67
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    div-double/2addr v0, v2

    .line 73
    double-to-float v0, v0

    .line 74
    return v0
.end method

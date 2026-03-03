.class public final Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder$Controller;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/e;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/e;Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder$Controller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/d;->b:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/d;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder$Controller;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/d;->b:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/e;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;->c:[Landroid/graphics/PointF;

    .line 15
    .line 16
    aget-object v3, v3, v0

    .line 17
    .line 18
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    cmpl-float v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;->c:[Landroid/graphics/PointF;

    .line 30
    .line 31
    aget-object v3, v3, v0

    .line 32
    .line 33
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    cmpl-float v1, v1, v3

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;->b:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 41
    .line 42
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->SCROLL_HORIZONTAL:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 43
    .line 44
    if-ne p1, v1, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    cmpl-float v1, v1, v3

    .line 57
    .line 58
    if-ltz v1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->SCROLL_HORIZONTAL:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->SCROLL_VERTICAL:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 69
    .line 70
    :goto_2
    iput-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;->b:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 71
    .line 72
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;->c:[Landroid/graphics/PointF;

    .line 73
    .line 74
    aget-object v0, v3, v0

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 85
    .line 86
    .line 87
    move v0, v1

    .line 88
    :cond_5
    :goto_3
    iget-object p1, v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;->c:[Landroid/graphics/PointF;

    .line 89
    .line 90
    aget-object p1, p1, v4

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/d;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder$Controller;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder$Controller;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-float p1, p1

    .line 112
    div-float/2addr p3, p1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder$Controller;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    div-float p3, p4, p1

    .line 120
    .line 121
    :goto_4
    iput p3, v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/e;->g:F

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget p1, v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/e;->g:F

    .line 126
    .line 127
    neg-float p1, p1

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    iget p1, v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/e;->g:F

    .line 130
    .line 131
    :goto_5
    iput p1, v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/e;->g:F

    .line 132
    .line 133
    iput-boolean v4, v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/e;->f:Z

    .line 134
    .line 135
    return v4

    .line 136
    :cond_8
    :goto_6
    return v0
.end method

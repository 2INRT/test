.class public final Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView$b;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView$b;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$502(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;F)F

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$602(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;F)F

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x2

    .line 6
    const/4 p4, 0x1

    .line 7
    if-lt p1, p3, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getX(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float/2addr p3, v0

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-float/2addr p1, p2

    .line 28
    mul-float p3, p3, p3

    .line 29
    .line 30
    mul-float p1, p1, p1

    .line 31
    .line 32
    add-float/2addr p1, p3

    .line 33
    float-to-double p1, p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    double-to-float p1, p1

    .line 39
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView$b;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$502(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;F)F

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$600(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p3, 0x0

    .line 49
    cmpl-float p1, p1, p3

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$500(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$602(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;F)F

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$500(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$600(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    sub-float/2addr p1, p3

    .line 70
    const/high16 p3, 0x41200000    # 10.0f

    .line 71
    .line 72
    cmpl-float p1, p1, p3

    .line 73
    .line 74
    if-lez p1, :cond_1

    .line 75
    .line 76
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$400(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;)Lcom/autonavi/minimap/ajx3/widget/view/camera/ICameraTouchListener;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$400(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;)Lcom/autonavi/minimap/ajx3/widget/view/camera/ICameraTouchListener;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera/ICameraTouchListener;->zoomIn()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$600(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$500(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-float/2addr p1, v0

    .line 99
    cmpl-float p1, p1, p3

    .line 100
    .line 101
    if-lez p1, :cond_2

    .line 102
    .line 103
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$400(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;)Lcom/autonavi/minimap/ajx3/widget/view/camera/ICameraTouchListener;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$400(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;)Lcom/autonavi/minimap/ajx3/widget/view/camera/ICameraTouchListener;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera/ICameraTouchListener;->ZoomOut()V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$500(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$602(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;F)F

    .line 121
    .line 122
    .line 123
    :cond_3
    return p4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView$b;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$400(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;)Lcom/autonavi/minimap/ajx3/widget/view/camera/ICameraTouchListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$400(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;)Lcom/autonavi/minimap/ajx3/widget/view/camera/ICameraTouchListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera/ICameraTouchListener;->click(FF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

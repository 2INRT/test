.class public final Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/g;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/f;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/f;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/g;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/g;->f:Z

    .line 5
    .line 6
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->LONG_TAP:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;->b:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 9
    .line 10
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/f;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/g;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/g;->f:Z

    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;->TAP:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 7
    .line 8
    iput-object v1, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/AbstractGestureFinder;->b:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/Gesture;

    .line 9
    .line 10
    return v0
.end method

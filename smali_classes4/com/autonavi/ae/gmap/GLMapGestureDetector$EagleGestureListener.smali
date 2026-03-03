.class Lcom/autonavi/ae/gmap/GLMapGestureDetector$EagleGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/ae/gmap/GLMapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EagleGestureListener"
.end annotation


# instance fields
.field private mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

.field final synthetic this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;


# direct methods
.method private constructor <init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$EagleGestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {p1}, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$EagleGestureListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Lcom/autonavi/ae/gmap/GLMapGestureDetector$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$EagleGestureListener;-><init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$EagleGestureListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$EagleGestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 4
    .line 5
    iget v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 6
    .line 7
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [F

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput v1, v3, v4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput v2, v3, v1

    .line 32
    .line 33
    iput-object v3, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$EagleGestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$EagleGestureListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$EagleGestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapGestureListener:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v1, v0, v2, v3}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onClick(IFF)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$EagleGestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->onSingleTapConfirmed(ILandroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.class public Lcom/autonavi/ae/gmap/GLMapGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;,
        Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;,
        Lcom/autonavi/ae/gmap/GLMapGestureDetector$EagleGestureListener;,
        Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;,
        Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;,
        Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;,
        Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;,
        Lcom/autonavi/ae/gmap/GLMapGestureDetector$ZoomoutListener;
    }
.end annotation


# static fields
.field public static final GESTURE_DOUBLE_OOMOUT:I = 0x2

.field public static final GESTURE_DOUBLE_TAP_ZOOMOUT:I = 0x4

.field public static final GESTURE_DOUBLE_ZOOMIN:I = 0x1

.field public static final GESTURE_FLING:I = 0xa

.field public static final GESTURE_FLING_PITCH_MAX:D = 60.0

.field public static final GESTURE_FLING_PITCH_MIN:D = 0.0

.field public static final GESTURE_HOVE:I = 0x7

.field public static final GESTURE_ROTATE:I = 0x6

.field public static final GESTURE_SINGLE_HOVE:I = 0xd

.field public static final GESTURE_SINGLE_MOVE:I = 0x5

.field public static final GESTURE_SINGLE_ROTATE:I = 0xc

.field public static final GESTURE_SINGLE_TAP_DRAG:I = 0x9

.field public static final GESTURE_SINGLE_TAP_ZOOMIN:I = 0x3

.field public static final GESTURE_TWO_FINGER_MOVE:I = 0xb

.field static final TAG:Ljava/lang/String; = "GLMapGestureDetector"

.field public static final g_deg_to_rad:D = 0.017453292519943


# instance fields
.field gestureScanner:Landroid/view/GestureDetector;

.field private mCameraDegreeThreshold:I

.field private mCameraHeaderShiftCount:I

.field private mCameraHeaderShiftLevel:Lcom/autonavi/ae/gmap/gesture/CameraHeaderShiftLevel;

.field mContext:Landroid/content/Context;

.field private mCurCameraDegreeIndex:I

.field public mDeviceDpi:F

.field public mDeviceID:I

.field private mDoublePointerScaling:Z

.field mEagleGestureScanner:Landroid/view/GestureDetector;

.field private mEnableCameraHeaderShift:Z

.field private mEnterLongPressMove:Z

.field mGestureListener:Lcom/autonavi/ae/gmap/GestureDetectorListener;

.field private mHasEnterPinchMove:Z

.field private mHasEnterRotate:Z

.field private mHasEnterZoom:Z

.field private mHoverChangeCount:I

.field private mHoverDetector:Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;

.field private mHoverGestureEntered:Z

.field private mInHiddenControl:Z

.field mMapController:Lcom/autonavi/ae/gmap/AMapController;

.field private mMapGestureEventListenerAdapter:Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;

.field public mMapGestureListener:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

.field private mMaxPointerCount:I

.field private mMoveChangeCount:I

.field private mMoveDetector:Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;

.field private mRoateDetector:Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;

.field private mRotateChangeCount:I

.field private mRotateListener:Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;

.field private mRotateScaleTracker:Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;

.field private mScaleChangeCount:I

.field private mScaleDetector:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;

.field private mScaleListener:Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;

.field private mSinglePointerScaling:Z

.field private mStartHiddenControlTime:J

.field private mZoomoutDetector:Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;

.field minScreenPixels:I

.field screenHeight:I

.field screenWidth:I


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/AMapController;Lcom/autonavi/ae/gmap/GestureDetectorListener;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapGestureListener:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mHoverGestureEntered:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mHasEnterPinchMove:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mHasEnterRotate:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mHasEnterZoom:Z

    .line 15
    .line 16
    iput v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMoveChangeCount:I

    .line 17
    .line 18
    iput v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mScaleChangeCount:I

    .line 19
    .line 20
    iput v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mRotateChangeCount:I

    .line 21
    .line 22
    iput v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mHoverChangeCount:I

    .line 23
    .line 24
    iput v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMaxPointerCount:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mSinglePointerScaling:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDoublePointerScaling:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mInHiddenControl:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mEnterLongPressMove:Z

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mStartHiddenControlTime:J

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mEnableCameraHeaderShift:Z

    .line 40
    .line 41
    iput v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mCurCameraDegreeIndex:I

    .line 42
    .line 43
    iput v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mCameraDegreeThreshold:I

    .line 44
    .line 45
    iput v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mCameraHeaderShiftCount:I

    .line 46
    .line 47
    iput v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->screenWidth:I

    .line 48
    .line 49
    iput v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->screenHeight:I

    .line 50
    .line 51
    iput v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->minScreenPixels:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapController;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mGestureListener:Lcom/autonavi/ae/gmap/GestureDetectorListener;

    .line 62
    .line 63
    new-instance p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;

    .line 64
    .line 65
    invoke-direct {p1, p0, v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;-><init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Lcom/autonavi/ae/gmap/GLMapGestureDetector$1;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/autonavi/ae/gmap/GLMapGestureDetector$EagleGestureListener;

    .line 69
    .line 70
    invoke-direct {p2, p0, v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$EagleGestureListener;-><init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Lcom/autonavi/ae/gmap/GLMapGestureDetector$1;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/view/GestureDetector;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v1, v2, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->gestureScanner:Landroid/view/GestureDetector;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/view/GestureDetector;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {p1, v1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mEagleGestureScanner:Landroid/view/GestureDetector;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    new-instance v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;-><init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Lcom/autonavi/ae/gmap/GLMapGestureDetector$1;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2, v1}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;-><init>(Landroid/content/Context;Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector$OnMoveGestureListener;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMoveDetector:Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;

    .line 110
    .line 111
    new-instance p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;-><init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mScaleListener:Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;

    .line 117
    .line 118
    new-instance p2, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {p2, v1, p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mScaleDetector:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;

    .line 126
    .line 127
    new-instance p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;

    .line 128
    .line 129
    invoke-direct {p1, p0, v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;-><init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Lcom/autonavi/ae/gmap/GLMapGestureDetector$1;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mRotateListener:Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;

    .line 133
    .line 134
    new-instance p2, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {p2, v1, p1}, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;-><init>(Landroid/content/Context;Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mRoateDetector:Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;

    .line 142
    .line 143
    new-instance p1, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    new-instance v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;

    .line 148
    .line 149
    invoke-direct {v1, p0, v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;-><init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Lcom/autonavi/ae/gmap/GLMapGestureDetector$1;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2, v1}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;-><init>(Landroid/content/Context;Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mHoverDetector:Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;

    .line 156
    .line 157
    new-instance p1, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;

    .line 158
    .line 159
    iget-object p2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mContext:Landroid/content/Context;

    .line 160
    .line 161
    new-instance v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ZoomoutListener;

    .line 162
    .line 163
    invoke-direct {v1, p0, v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ZoomoutListener;-><init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Lcom/autonavi/ae/gmap/GLMapGestureDetector$1;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p2, v1}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;-><init>(Landroid/content/Context;Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector$OnZoomOutGestureListener;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mZoomoutDetector:Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;

    .line 170
    .line 171
    new-instance p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;

    .line 172
    .line 173
    iget-object p2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mScaleListener:Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mRotateListener:Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;

    .line 176
    .line 177
    invoke-direct {p1, p0, p2, v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;-><init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mRotateScaleTracker:Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;

    .line 181
    .line 182
    return-void
.end method

.method public static synthetic access$1000(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mRotateChangeCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1008(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mRotateChangeCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mRotateChangeCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$1100(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDoublePointerScaling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDoublePointerScaling:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMaxPointerCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mInHiddenControl:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mInHiddenControl:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapGestureEventListenerAdapter:Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mRotateScaleTracker:Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mHasEnterPinchMove:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mHasEnterPinchMove:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mHasEnterZoom:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mHasEnterZoom:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mHasEnterRotate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mHasEnterRotate:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mHoverGestureEntered:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mHoverGestureEntered:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2000(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMoveChangeCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2008(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMoveChangeCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMoveChangeCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$2100(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mStartHiddenControlTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2102(Lcom/autonavi/ae/gmap/GLMapGestureDetector;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mStartHiddenControlTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2202(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mEnterLongPressMove:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mEnableCameraHeaderShift:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2302(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mEnableCameraHeaderShift:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2400(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->enableCameraHeaderShift(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2500(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->findClosestAngle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/autonavi/ae/gmap/GLMapGestureDetector;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->doHoverShift(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->resetCameraHeaderShift()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMoveDetector:Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mSinglePointerScaling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mSinglePointerScaling:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->repairGestureMapEngineId(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mHoverChangeCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$808(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mHoverChangeCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mHoverChangeCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$900(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mScaleChangeCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$908(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mScaleChangeCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mScaleChangeCount:I

    .line 6
    .line 7
    return v0
.end method

.method private doHoverShift(IF)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mCameraHeaderShiftLevel:Lcom/autonavi/ae/gmap/gesture/CameraHeaderShiftLevel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gesture/CameraHeaderShiftLevel;->getAngles()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mCameraDegreeThreshold:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    add-float/2addr v2, p2

    .line 24
    float-to-int v2, v2

    .line 25
    iput v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mCameraDegreeThreshold:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mCameraHeaderShiftLevel:Lcom/autonavi/ae/gmap/gesture/CameraHeaderShiftLevel;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/gesture/CameraHeaderShiftLevel;->getThreshold()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    cmpl-float p2, p2, v2

    .line 44
    .line 45
    if-lez p2, :cond_5

    .line 46
    .line 47
    iget p2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mCurCameraDegreeIndex:I

    .line 48
    .line 49
    sub-int/2addr v1, v4

    .line 50
    if-ge p2, v1, :cond_4

    .line 51
    .line 52
    add-int/2addr p2, v4

    .line 53
    iput p2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mCurCameraDegreeIndex:I

    .line 54
    .line 55
    :goto_0
    const/4 p2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget p2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mCameraHeaderShiftCount:I

    .line 58
    .line 59
    if-nez p2, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    iget p2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mCurCameraDegreeIndex:I

    .line 63
    .line 64
    if-lez p2, :cond_6

    .line 65
    .line 66
    sub-int/2addr p2, v4

    .line 67
    iput p2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mCurCameraDegreeIndex:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    const/4 p2, 0x0

    .line 71
    :goto_1
    iput v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mCameraDegreeThreshold:I

    .line 72
    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    iget p2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mCameraHeaderShiftCount:I

    .line 76
    .line 77
    add-int/2addr p2, v4

    .line 78
    iput p2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mCameraHeaderShiftCount:I

    .line 79
    .line 80
    iget-object p2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->getCameraHeaderShiftDuration()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mCurCameraDegreeIndex:I

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2, p1, v1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->startMapNormalPitchAnim(IIF)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    iget-object p2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    const-string/jumbo v0, "vibrator"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/os/Vibrator;

    .line 115
    .line 116
    const-wide/16 v0, 0x32

    .line 117
    .line 118
    invoke-virtual {p2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p2

    .line 123
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string/jumbo v3, "[GestureDetector] doHoverShift Vibrator failed: "

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/4 v1, 0x3

    .line 149
    invoke-virtual {v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addAlcLog(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 153
    .line 154
    new-instance v0, Lcom/autonavi/ae/gmap/HoverGestureMapMessage;

    .line 155
    .line 156
    const/16 v1, 0x65

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lcom/autonavi/ae/gmap/HoverGestureMapMessage;-><init>(IF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->addGestureMapMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private enableCameraHeaderShift(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGestureUTBehavior()Lcom/autonavi/ae/gmap/gesture/IGestureTrackingBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/ae/gmap/gesture/IGestureTrackingBehavior;->enableCameraHeaderShift()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/autonavi/ae/gmap/AMapController;->getZoomLevel(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/gesture/IGestureTrackingBehavior;->getCameraHeaderShiftLevel(I)Lcom/autonavi/ae/gmap/gesture/CameraHeaderShiftLevel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mCameraHeaderShiftLevel:Lcom/autonavi/ae/gmap/gesture/CameraHeaderShiftLevel;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    return v1
.end method

.method private findClosestAngle(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getCameraDegree(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mCameraHeaderShiftLevel:Lcom/autonavi/ae/gmap/gesture/CameraHeaderShiftLevel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gesture/CameraHeaderShiftLevel;->getAngles()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mCurCameraDegreeIndex:I

    .line 18
    .line 19
    add-int/lit8 v3, v1, -0x1

    .line 20
    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    iput v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mCurCameraDegreeIndex:I

    .line 24
    .line 25
    :cond_0
    iget v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mCurCameraDegreeIndex:I

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    cmpl-float v2, v2, p1

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mCurCameraDegreeIndex:I

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-float/2addr v2, p1

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    :goto_0
    if-ge v3, v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-float/2addr v4, p1

    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    cmpg-float v5, v4, v2

    .line 78
    .line 79
    if-gez v5, :cond_1

    .line 80
    .line 81
    iput v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mCurCameraDegreeIndex:I

    .line 82
    .line 83
    move v2, v4

    .line 84
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method private getCameraHeaderShiftDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGestureUTBehavior()Lcom/autonavi/ae/gmap/gesture/IGestureTrackingBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/ae/gmap/gesture/IGestureTrackingBehavior;->getCameraHeaderShiftDuration()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private repairGestureMapEngineId(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getSrvViewStateBoolValue(II)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mGestureListener:Lcom/autonavi/ae/gmap/GestureDetectorListener;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/autonavi/ae/gmap/GestureDetectorListener;->isGestureInMain()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getEngineIDs(I)[I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    array-length v4, v2

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    aget v4, v2, v3

    .line 40
    .line 41
    if-eq v4, p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v4, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getSrvViewStateBoolValue(II)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    move p1, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return p1
.end method

.method private resetCameraHeaderShift()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mEnableCameraHeaderShift:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mCameraDegreeThreshold:I

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mCameraHeaderShiftCount:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dip2px(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    mul-float v0, v0, p1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public getGestureChangeCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mHoverChangeCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mScaleChangeCount:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mRotateChangeCount:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMoveChangeCount:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public getMinScreenPixels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->minScreenPixels:I

    .line 2
    .line 3
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMaxPointerCount:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iput v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMaxPointerCount:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    new-instance v4, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v3, v2, :cond_3

    .line 35
    .line 36
    if-eq v3, v6, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 41
    .line 42
    iput v3, v4, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    iput v3, v4, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 46
    .line 47
    iput v5, v4, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    new-array v7, v0, [F

    .line 58
    .line 59
    aput v5, v7, v1

    .line 60
    .line 61
    aput v6, v7, v2

    .line 62
    .line 63
    iput-object v7, v4, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 64
    .line 65
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v6, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lcom/autonavi/ae/gmap/AMapController;->getOriginGestureOnValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget-object v6, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 80
    .line 81
    invoke-virtual {v6, v5, v4}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-boolean v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mInHiddenControl:Z

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    iget-boolean v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mEnterLongPressMove:Z

    .line 89
    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mInHiddenControl:Z

    .line 93
    .line 94
    iget-object v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapGestureEventListenerAdapter:Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;->onLongPressMove(IIFF)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 111
    .line 112
    iput v3, v4, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 113
    .line 114
    iput v6, v4, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 115
    .line 116
    iput v5, v4, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    new-array v7, v0, [F

    .line 127
    .line 128
    aput v3, v7, v1

    .line 129
    .line 130
    aput v5, v7, v2

    .line 131
    .line 132
    iput-object v7, v4, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 133
    .line 134
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Lcom/autonavi/ae/gmap/AMapController;->getOriginGestureOnValue(I)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 149
    .line 150
    invoke-virtual {v5, v3, v4}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-boolean v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mInHiddenControl:Z

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    iget-boolean v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mEnterLongPressMove:Z

    .line 158
    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mInHiddenControl:Z

    .line 162
    .line 163
    iget-object v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapGestureEventListenerAdapter:Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v4, v3, v6, v5, v7}, Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;->onLongPressMove(IIFF)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDoublePointerScaling:Z

    .line 180
    .line 181
    iget v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 182
    .line 183
    iput v3, v4, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 184
    .line 185
    iput v2, v4, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 186
    .line 187
    iput v5, v4, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    new-array v6, v0, [F

    .line 198
    .line 199
    aput v3, v6, v1

    .line 200
    .line 201
    aput v5, v6, v2

    .line 202
    .line 203
    iput-object v6, v4, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 204
    .line 205
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 212
    .line 213
    invoke-virtual {v5, v3}, Lcom/autonavi/ae/gmap/AMapController;->getOriginGestureOnValue(I)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 220
    .line 221
    invoke-virtual {v5, v3, v4}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_0
    iget-boolean v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mSinglePointerScaling:Z

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    iget v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMaxPointerCount:I

    .line 229
    .line 230
    if-lt v3, v0, :cond_7

    .line 231
    .line 232
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mSinglePointerScaling:Z

    .line 233
    .line 234
    :cond_7
    :try_start_0
    iget v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMaxPointerCount:I

    .line 235
    .line 236
    if-lt v3, v0, :cond_8

    .line 237
    .line 238
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->gestureScanner:Landroid/view/GestureDetector;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/GestureDetector;->isLongpressEnabled()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->gestureScanner:Landroid/view/GestureDetector;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :catch_0
    move-exception p1

    .line 253
    goto :goto_2

    .line 254
    :catch_1
    move-exception p1

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->gestureScanner:Landroid/view/GestureDetector;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mHoverDetector:Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-boolean v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mHoverGestureEntered:Z

    .line 268
    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    iget v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mHoverChangeCount:I

    .line 272
    .line 273
    if-gtz v2, :cond_a

    .line 274
    .line 275
    :cond_9
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mZoomoutDetector:Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;

    .line 276
    .line 277
    invoke-virtual {v2, p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 278
    .line 279
    .line 280
    iget-boolean v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mSinglePointerScaling:Z

    .line 281
    .line 282
    if-nez v2, :cond_a

    .line 283
    .line 284
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mRotateScaleTracker:Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->onTouchEventBegin(Landroid/view/MotionEvent;)Z

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mRoateDetector:Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mScaleDetector:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMoveDetector:Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mRotateScaleTracker:Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;

    .line 306
    .line 307
    invoke-virtual {v2, p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->onTouchEventEnd(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    :cond_a
    return v0

    .line 311
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 312
    .line 313
    .line 314
    return v1

    .line 315
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    .line 317
    .line 318
    return v1
.end method

.method public px2dip(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMoveChangeCount:I

    .line 3
    .line 4
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mRotateChangeCount:I

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mScaleChangeCount:I

    .line 7
    .line 8
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mHoverChangeCount:I

    .line 9
    .line 10
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMaxPointerCount:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mHasEnterZoom:Z

    .line 13
    .line 14
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setMapGestureEventListenerAdapter(Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapGestureEventListenerAdapter:Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenPixels(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->screenWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->screenHeight:I

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    move p1, p2

    .line 8
    :cond_0
    iput p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->minScreenPixels:I

    .line 9
    .line 10
    return-void
.end method

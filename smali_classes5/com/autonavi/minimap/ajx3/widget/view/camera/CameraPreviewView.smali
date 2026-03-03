.class Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView$Callback;
    }
.end annotation


# instance fields
.field private currentDistance:F

.field private isReady:Z

.field private lastDistance:F

.field private mCallback:Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView$Callback;

.field private mCustomTouchListener:Lcom/autonavi/minimap/ajx3/widget/view/camera/ICameraTouchListener;

.field private mDisplayOrientation:I

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHeight:I

.field private mRatio:F

.field private mWidth:I

.field onDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field onGestureListener:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->isReady:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->currentDistance:F

    .line 9
    .line 10
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->lastDistance:F

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->onGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 18
    .line 19
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView$c;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->onDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Landroid/view/GestureDetector;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->onGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->onDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    mul-float p1, p1, v1

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-float p2, p2

    .line 73
    div-float/2addr p1, p2

    .line 74
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->mRatio:F

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    .line 87
    int-to-float p2, p2

    .line 88
    mul-float p2, p2, v1

    .line 89
    .line 90
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 91
    .line 92
    int-to-float p1, p1

    .line 93
    div-float/2addr p2, p1

    .line 94
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->mRatio:F

    .line 95
    .line 96
    :goto_0
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView$a;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic access$002(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->isReady:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->setSize(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->configureTransform()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->dispatchSurfaceChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;)Lcom/autonavi/minimap/ajx3/widget/view/camera/ICameraTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->mCustomTouchListener:Lcom/autonavi/minimap/ajx3/widget/view/camera/ICameraTouchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->currentDistance:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->currentDistance:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->lastDistance:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->lastDistance:F

    .line 2
    .line 3
    return p1
.end method

.method private configureTransform()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x8

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v10, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v11, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->mDisplayOrientation:I

    .line 19
    .line 20
    const/16 v12, 0xb4

    .line 21
    .line 22
    rem-int/lit16 v13, v11, 0xb4

    .line 23
    .line 24
    const/4 v14, 0x2

    .line 25
    const/16 v15, 0x5a

    .line 26
    .line 27
    if-ne v13, v15, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    int-to-float v11, v11

    .line 38
    int-to-float v12, v12

    .line 39
    new-array v13, v8, [F

    .line 40
    .line 41
    aput v9, v13, v7

    .line 42
    .line 43
    aput v9, v13, v6

    .line 44
    .line 45
    aput v11, v13, v14

    .line 46
    .line 47
    aput v9, v13, v5

    .line 48
    .line 49
    aput v9, v13, v4

    .line 50
    .line 51
    aput v12, v13, v3

    .line 52
    .line 53
    aput v11, v13, v2

    .line 54
    .line 55
    aput v12, v13, v1

    .line 56
    .line 57
    iget v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->mDisplayOrientation:I

    .line 58
    .line 59
    if-ne v1, v15, :cond_0

    .line 60
    .line 61
    new-array v1, v8, [F

    .line 62
    .line 63
    aput v9, v1, v7

    .line 64
    .line 65
    aput v12, v1, v6

    .line 66
    .line 67
    aput v9, v1, v14

    .line 68
    .line 69
    aput v9, v1, v5

    .line 70
    .line 71
    aput v11, v1, v4

    .line 72
    .line 73
    aput v12, v1, v3

    .line 74
    .line 75
    aput v11, v1, v2

    .line 76
    .line 77
    const/4 v15, 0x7

    .line 78
    aput v9, v1, v15

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v15, 0x7

    .line 82
    new-array v1, v8, [F

    .line 83
    .line 84
    aput v11, v1, v7

    .line 85
    .line 86
    aput v9, v1, v6

    .line 87
    .line 88
    aput v11, v1, v14

    .line 89
    .line 90
    aput v12, v1, v5

    .line 91
    .line 92
    aput v9, v1, v4

    .line 93
    .line 94
    aput v9, v1, v3

    .line 95
    .line 96
    aput v9, v1, v2

    .line 97
    .line 98
    aput v12, v1, v15

    .line 99
    .line 100
    :goto_0
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x4

    .line 102
    const/4 v12, 0x0

    .line 103
    move-object v11, v13

    .line 104
    move-object v13, v1

    .line 105
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    if-ne v11, v12, :cond_2

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    div-int/2addr v1, v14

    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    div-int/2addr v2, v14

    .line 122
    int-to-float v2, v2

    .line 123
    const/high16 v3, 0x43340000    # 180.0f

    .line 124
    .line 125
    invoke-virtual {v10, v3, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    return-void
.end method

.method private dispatchSurfaceChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->mCallback:Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView$Callback;->onSurfaceChanged(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->mWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->mHeight:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getOutputClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->mRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->isReady:Z

    .line 2
    .line 3
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setCallback(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->mCallback:Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setCameraTouchListener(Lcom/autonavi/minimap/ajx3/widget/view/camera/ICameraTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->mCustomTouchListener:Lcom/autonavi/minimap/ajx3/widget/view/camera/ICameraTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->mDisplayOrientation:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->configureTransform()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

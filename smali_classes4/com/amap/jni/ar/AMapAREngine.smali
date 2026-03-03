.class public Lcom/amap/jni/ar/AMapAREngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTIVITY_STATE_CREATED:I = 0x1

.field private static final ACTIVITY_STATE_DESTROYED:I = 0x9

.field private static final ACTIVITY_STATE_PAUSED:I = 0x4

.field private static final ACTIVITY_STATE_PRE_CREATED:I = 0x8

.field private static final ACTIVITY_STATE_PRE_PAUSED:I = 0x5

.field private static final ACTIVITY_STATE_PRE_RESUMED:I = 0x7

.field private static final ACTIVITY_STATE_PRE_STOPPED:I = 0x6

.field private static final ACTIVITY_STATE_RESUMED:I = 0x3

.field private static final ACTIVITY_STATE_STARTED:I = 0x2

.field private static final CAMERA_BACK:I = 0x1

.field private static final CAMERA_FRONT:I = 0x2

.field private static final COMMAND_ACTIVE:Ljava/lang/String; = "active"

.field private static final COMMAND_DEACTIVE:Ljava/lang/String; = "deactive"

.field private static final DEVICE_ORIENTATION_LANDSCAPE_LEFT:I = 0x2

.field private static final DEVICE_ORIENTATION_LANDSCAPE_RIGHT:I = 0x3

.field private static final DEVICE_ORIENTATION_PORTRAIT:I = 0x0

.field private static final DEVICE_ORIENTATION_PORTRAIT_UPSIDEDOWN:I = 0x1

.field private static final FILTER_COUNT_VALUE:I = 0x2

.field private static final FILTER_LAND:F = 0.2f

.field private static final FILTER_PORT:F = 0.08f

.field private static final TAG:Ljava/lang/String; = "amapar.android"


# instance fields
.field private final commandRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb01;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomCamera:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

.field private mDeviceOrientation:I

.field private final mInitParams:Lcom/amap/jni/ar/AMapARInitParams;

.field private mIsActive:Z

.field private mIsActivityLifecycleRegistered:Z

.field private mNeedInitBySurfaceUnInit:Z

.field private mRenderLayout:Lcom/amap/jni/ar/ARContainerLayout;

.field private final mSensorListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mShadow:J

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I

.field private mX:I

.field private mY:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amap/jni/ar/AMapAREngine;-><init>(Landroid/view/ViewGroup;JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;JZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mSensorManager:Landroid/hardware/SensorManager;

    .line 4
    iput-object v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mCustomCamera:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/amap/jni/ar/AMapAREngine;->mIsActive:Z

    .line 6
    iput-boolean v1, p0, Lcom/amap/jni/ar/AMapAREngine;->mNeedInitBySurfaceUnInit:Z

    .line 7
    iput v1, p0, Lcom/amap/jni/ar/AMapAREngine;->mSurfaceHeight:I

    .line 8
    iput v1, p0, Lcom/amap/jni/ar/AMapAREngine;->mSurfaceWidth:I

    .line 9
    iput v1, p0, Lcom/amap/jni/ar/AMapAREngine;->mX:I

    .line 10
    iput v1, p0, Lcom/amap/jni/ar/AMapAREngine;->mY:I

    .line 11
    iput v1, p0, Lcom/amap/jni/ar/AMapAREngine;->mDeviceOrientation:I

    .line 12
    iput-boolean v1, p0, Lcom/amap/jni/ar/AMapAREngine;->mIsActivityLifecycleRegistered:Z

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/jni/ar/AMapAREngine;->commandRecords:Ljava/util/List;

    .line 14
    new-instance v1, Lcom/amap/jni/ar/AMapAREngine$1;

    invoke-direct {v1, p0}, Lcom/amap/jni/ar/AMapAREngine$1;-><init>(Lcom/amap/jni/ar/AMapAREngine;)V

    iput-object v1, p0, Lcom/amap/jni/ar/AMapAREngine;->mSensorListener:Landroid/hardware/SensorEventListener;

    .line 15
    new-instance v1, Lcom/amap/jni/ar/ARContainerLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/amap/jni/ar/ARContainerLayout;-><init>(Landroid/content/Context;Lcom/amap/jni/ar/AMapAREngine;)V

    iput-object v1, p0, Lcom/amap/jni/ar/AMapAREngine;->mRenderLayout:Lcom/amap/jni/ar/ARContainerLayout;

    const/4 v2, -0x1

    .line 16
    invoke-virtual {p1, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 17
    iget-object v1, p0, Lcom/amap/jni/ar/AMapAREngine;->mRenderLayout:Lcom/amap/jni/ar/ARContainerLayout;

    invoke-virtual {v1, p4}, Lcom/amap/jni/ar/ARContainerLayout;->attachRenderView(Z)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    const-string/jumbo v1, "sensor"

    invoke-virtual {p4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/hardware/SensorManager;

    iput-object p4, p0, Lcom/amap/jni/ar/AMapAREngine;->mSensorManager:Landroid/hardware/SensorManager;

    .line 19
    invoke-direct {p0}, Lcom/amap/jni/ar/AMapAREngine;->nativeCreate()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/amap/jni/ar/AMapAREngine;->mShadow:J

    .line 20
    new-instance p4, Lcom/amap/jni/ar/AMapARInitParams;

    invoke-direct {p4}, Lcom/amap/jni/ar/AMapARInitParams;-><init>()V

    iput-object p4, p0, Lcom/amap/jni/ar/AMapAREngine;->mInitParams:Lcom/amap/jni/ar/AMapARInitParams;

    .line 21
    iput-wide p2, p4, Lcom/amap/jni/ar/AMapARInitParams;->contextId:J

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p4, Lcom/amap/jni/ar/AMapARInitParams;->activity:Landroid/app/Activity;

    .line 23
    iput-object v0, p4, Lcom/amap/jni/ar/AMapARInitParams;->surface:Landroid/view/Surface;

    .line 24
    new-instance p2, Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amap/jni/ar/AMapAREngine;->mCustomCamera:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 25
    iput-object p2, p4, Lcom/amap/jni/ar/AMapARInitParams;->customCamera:Lcom/amap/jni/ar/camera/ICustomCamera;

    .line 26
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object p2, p4, Lcom/amap/jni/ar/AMapARInitParams;->activity:Landroid/app/Activity;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/amap/jni/ar/AMapAREngine;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {p0}, Lcom/amap/jni/ar/AMapAREngine;->initActivityLifecycleCallbacks()V

    .line 28
    invoke-direct {p0}, Lcom/amap/jni/ar/AMapAREngine;->registerActivityLifecycleCallbacks()V

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/jni/ar/AMapAREngine;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/jni/ar/AMapAREngine;->handleGravityEvent(Landroid/hardware/SensorEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/jni/ar/AMapAREngine;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/jni/ar/AMapAREngine;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/jni/ar/AMapAREngine;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mShadow:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$202(Lcom/amap/jni/ar/AMapAREngine;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/jni/ar/AMapAREngine;->mShadow:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$300(Lcom/amap/jni/ar/AMapAREngine;JLandroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/jni/ar/AMapAREngine;->nativeActivityLifecycleChanged(JLandroid/app/Activity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/amap/jni/ar/AMapAREngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/jni/ar/AMapAREngine;->unregisterActivityLifecycleCallbacks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/amap/jni/ar/AMapAREngine;)Lcom/amap/jni/ar/ARContainerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/jni/ar/AMapAREngine;->mRenderLayout:Lcom/amap/jni/ar/ARContainerLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/amap/jni/ar/AMapAREngine;Lcom/amap/jni/ar/ARContainerLayout;)Lcom/amap/jni/ar/ARContainerLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/jni/ar/AMapAREngine;->mRenderLayout:Lcom/amap/jni/ar/ARContainerLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/amap/jni/ar/AMapAREngine;)Lcom/amap/jni/ar/camera/AMapARCustomCamera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/jni/ar/AMapAREngine;->mCustomCamera:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/amap/jni/ar/AMapAREngine;Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Lcom/amap/jni/ar/camera/AMapARCustomCamera;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/jni/ar/AMapAREngine;->mCustomCamera:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 2
    .line 3
    return-object p1
.end method

.method private activeSensor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amap/jni/ar/AMapAREngine;->mSensorManager:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/amap/jni/ar/AMapAREngine;->mSensorListener:Landroid/hardware/SensorEventListener;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v1, v2, v0, v3}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private deactiveSensor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/jni/ar/AMapAREngine;->mSensorListener:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static getAMapARSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/jni/ar/AMapAREngine;->nativeGetAMapARSdkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getARSupportInfo()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "start getARSupportInfo"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "amapar.android"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v2, Lcom/amap/jni/ar/AMapARSessionBridge;->arSessionType:I

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/amap/jni/ar/AMapARSessionBridge;->isARAvailable(Landroid/app/Activity;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v2}, Lcom/amap/jni/ar/AMapAREngine;->nativeGetSupportInfo(Landroid/app/Activity;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v3, "ARSupportInfo:"

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    :goto_0
    const-string/jumbo v0, ""

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private handleGravityEvent(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    neg-float v1, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    neg-float v3, v3

    .line 11
    const/4 v4, 0x2

    .line 12
    aget p1, p1, v4

    .line 13
    .line 14
    neg-float p1, p1

    .line 15
    mul-float v5, v1, v1

    .line 16
    .line 17
    mul-float v6, v3, v3

    .line 18
    .line 19
    add-float/2addr v6, v5

    .line 20
    const/high16 v5, 0x40800000    # 4.0f

    .line 21
    .line 22
    mul-float v6, v6, v5

    .line 23
    .line 24
    mul-float p1, p1, p1

    .line 25
    .line 26
    cmpl-float p1, v6, p1

    .line 27
    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    neg-float p1, v3

    .line 31
    float-to-double v5, p1

    .line 32
    float-to-double v7, v1

    .line 33
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    double-to-float p1, v5

    .line 38
    const v1, 0x42652ee1

    .line 39
    .line 40
    .line 41
    mul-float p1, p1, v1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    rsub-int/lit8 p1, p1, 0x5a

    .line 48
    .line 49
    :goto_0
    const/16 v1, 0x168

    .line 50
    .line 51
    if-lt p1, v1, :cond_0

    .line 52
    .line 53
    add-int/lit16 p1, p1, -0x168

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :goto_1
    if-gez p1, :cond_2

    .line 57
    .line 58
    add-int/lit16 p1, p1, 0x168

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p1, -0x1

    .line 62
    :cond_2
    int-to-double v5, p1

    .line 63
    const-wide v7, 0x4050e00000000000L    # 67.5

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v9, 0x405fe00000000000L    # 127.5

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmpl-double p1, v5, v7

    .line 74
    .line 75
    if-lez p1, :cond_3

    .line 76
    .line 77
    cmpg-double p1, v5, v9

    .line 78
    .line 79
    if-gez p1, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-wide v3, 0x406d100000000000L    # 232.5

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmpl-double p1, v5, v3

    .line 89
    .line 90
    if-lez p1, :cond_4

    .line 91
    .line 92
    const-wide v7, 0x4072480000000000L    # 292.5

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmpg-double p1, v5, v7

    .line 98
    .line 99
    if-gez p1, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    cmpl-double p1, v5, v9

    .line 104
    .line 105
    if-ltz p1, :cond_5

    .line 106
    .line 107
    cmpg-double p1, v5, v3

    .line 108
    .line 109
    if-gtz p1, :cond_5

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :cond_5
    :goto_2
    iget p1, p0, Lcom/amap/jni/ar/AMapAREngine;->mDeviceOrientation:I

    .line 113
    .line 114
    if-eq v0, p1, :cond_6

    .line 115
    .line 116
    iget-wide v1, p0, Lcom/amap/jni/ar/AMapAREngine;->mShadow:J

    .line 117
    .line 118
    invoke-direct {p0, v1, v2, v0}, Lcom/amap/jni/ar/AMapAREngine;->nativeSetOrientation(JI)V

    .line 119
    .line 120
    .line 121
    iput v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mDeviceOrientation:I

    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method private initActivityLifecycleCallbacks()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/jni/ar/AMapAREngine$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/jni/ar/AMapAREngine$2;-><init>(Lcom/amap/jni/ar/AMapAREngine;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 7
    .line 8
    return-void
.end method

.method public static isARSupport(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, p0}, Lcom/amap/jni/ar/AMapAREngine;->nativeIsArSessionAvailable(Landroid/app/Activity;I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static isCameraTypeSupport(I)Z
    .locals 12

    .line 1
    const-string/jumbo v0, " , cameraType : "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " , facing : "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "amapar.android"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_5

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const-string/jumbo v5, "camera"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    return v4

    .line 43
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    array-length v6, v5

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_0
    if-ge v7, v6, :cond_5

    .line 50
    .line 51
    aget-object v8, v5, v7

    .line 52
    .line 53
    invoke-virtual {v3, v8}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/lang/Integer;

    .line 64
    .line 65
    new-instance v10, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v11, "judge isCameraTypeSupport  cameraId : "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v2, v10}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    if-ne v10, p0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eq v11, v10, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_1
    const/4 v11, 0x2

    .line 113
    if-ne v11, p0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_4

    .line 120
    .line 121
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v5, "select: cameraId : "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v2, p0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    return v10

    .line 155
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_2
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Llv4;->g(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_3
    return v4
.end method

.method private native nativeActive(J)V
.end method

.method private native nativeActivityLifecycleChanged(JLandroid/app/Activity;I)V
.end method

.method private native nativeAddEventReceiver(JLcom/amap/jni/ar/AMapAREventReceiver;)V
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDeactive(J)V
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeDestroyWithCallback(JLjava/lang/Runnable;)V
.end method

.method private static native nativeGetAMapARSdkVersion()Ljava/lang/String;
.end method

.method private static native nativeGetSupportInfo(Landroid/app/Activity;Z)Ljava/lang/String;
.end method

.method private static native nativeIsArSessionAvailable(Landroid/app/Activity;I)Z
.end method

.method private native nativeLoad(JLcom/amap/jni/ar/AMapARInitParams;)V
.end method

.method private native nativeOnSurfaceChanged(JLandroid/view/Surface;)V
.end method

.method private native nativeOnSurfaceDestroy(JLandroid/view/Surface;)V
.end method

.method private static native nativePanBegin(JIIZ)V
.end method

.method private static native nativePanEnd(JII)V
.end method

.method private static native nativePanUpdating(JII)V
.end method

.method private static native nativePinBegin(JIIF)V
.end method

.method private static native nativePinEnd(JIIF)V
.end method

.method private static native nativePinUpdating(JIIF)V
.end method

.method private native nativeRemoveEventReceiver(JLcom/amap/jni/ar/AMapAREventReceiver;)V
.end method

.method private native nativeSendARCommandWithCallback(JLjava/lang/String;Ljava/lang/String;Lcom/amap/jni/ar/ARNativeCallback;)V
.end method

.method private native nativeSendCommand(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetOrientation(JI)V
.end method

.method private native nativeSetViewPort(JIIII)V
.end method

.method private static native nativeSingleTapUp(JII)V
.end method

.method private native nativeUnLoad(J)V
.end method

.method private processCommand(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mX:I

    .line 2
    .line 3
    iget v1, p0, Lcom/amap/jni/ar/AMapAREngine;->mY:I

    .line 4
    .line 5
    iget v2, p0, Lcom/amap/jni/ar/AMapAREngine;->mSurfaceWidth:I

    .line 6
    .line 7
    iget v3, p0, Lcom/amap/jni/ar/AMapAREngine;->mSurfaceHeight:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/amap/jni/ar/AMapAREngine;->setViewport(IIII)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "active"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/amap/jni/ar/AMapAREngine;->active()Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo v0, "deactive"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/amap/jni/ar/AMapAREngine;->deactive()Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p4, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/amap/jni/ar/AMapAREngine;->mShadow:J

    .line 43
    .line 44
    new-instance v6, Lcom/amap/jni/ar/AMapAREngine$4;

    .line 45
    .line 46
    invoke-direct {v6, p0, p3}, Lcom/amap/jni/ar/AMapAREngine$4;-><init>(Lcom/amap/jni/ar/AMapAREngine;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, p2

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/amap/jni/ar/AMapAREngine;->nativeSendARCommandWithCallback(JLjava/lang/String;Ljava/lang/String;Lcom/amap/jni/ar/ARNativeCallback;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-wide p3, p0, Lcom/amap/jni/ar/AMapAREngine;->mShadow:J

    .line 57
    .line 58
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/amap/jni/ar/AMapAREngine;->nativeSendCommand(JLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method private registerActivityLifecycleCallbacks()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mIsActivityLifecycleRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/amap/jni/ar/AMapAREngine;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mIsActivityLifecycleRegistered:Z

    .line 41
    .line 42
    const-string/jumbo v0, "amapar.android"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "Activity lifecycle callbacks registered"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method private startInit()V
    .locals 10

    .line 1
    const-string/jumbo v0, "amapar.android"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "nativeLoad"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mShadow:J

    .line 11
    .line 12
    iget-object v2, p0, Lcom/amap/jni/ar/AMapAREngine;->mInitParams:Lcom/amap/jni/ar/AMapARInitParams;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/amap/jni/ar/AMapAREngine;->nativeLoad(JLcom/amap/jni/ar/AMapARInitParams;)V

    .line 15
    .line 16
    .line 17
    iget v8, p0, Lcom/amap/jni/ar/AMapAREngine;->mSurfaceWidth:I

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget v9, p0, Lcom/amap/jni/ar/AMapAREngine;->mSurfaceHeight:I

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/amap/jni/ar/AMapAREngine;->mShadow:J

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v3 .. v9}, Lcom/amap/jni/ar/AMapAREngine;->nativeSetViewPort(JIIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private unregisterActivityLifecycleCallbacks()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mIsActivityLifecycleRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/amap/jni/ar/AMapAREngine;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mIsActivityLifecycleRegistered:Z

    .line 41
    .line 42
    const-string/jumbo v0, "amapar.android"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "Activity lifecycle callbacks unregistered"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public active()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mInitParams:Lcom/amap/jni/ar/AMapARInitParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/jni/ar/AMapARInitParams;->surface:Landroid/view/Surface;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mIsActive:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mIsActive:Z

    .line 16
    .line 17
    const-string/jumbo v1, "amapar.android"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "active"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/amap/jni/ar/AMapAREngine;->mShadow:J

    .line 27
    .line 28
    invoke-direct {p0, v1, v2}, Lcom/amap/jni/ar/AMapAREngine;->nativeActive(J)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/amap/jni/ar/AMapAREngine;->activeSensor()V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public addEventReceiver(Lcom/amap/jni/ar/AMapAREventReceiver;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/jni/ar/AMapAREngine;->nativeAddEventReceiver(JLcom/amap/jni/ar/AMapAREventReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deactive()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mIsActive:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/amap/jni/ar/AMapAREngine;->mIsActive:Z

    .line 8
    .line 9
    const-string/jumbo v0, "amapar.android"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "deactive"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/amap/jni/ar/AMapAREngine;->deactiveSensor()V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mShadow:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/amap/jni/ar/AMapAREngine;->nativeDeactive(J)V

    .line 24
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/jni/ar/AMapAREngine;->deactive()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/jni/ar/AMapAREngine;->unregisterActivityLifecycleCallbacks()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mShadow:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/amap/jni/ar/AMapAREngine;->nativeUnLoad(J)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mShadow:J

    .line 18
    .line 19
    new-instance v2, Lcom/amap/jni/ar/AMapAREngine$3;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/amap/jni/ar/AMapAREngine$3;-><init>(Lcom/amap/jni/ar/AMapAREngine;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2}, Lcom/amap/jni/ar/AMapAREngine;->nativeDestroyWithCallback(JLjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mRenderLayout:Lcom/amap/jni/ar/ARContainerLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/amap/jni/ar/ARContainerLayout;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCustomCamera()Lcom/amap/jni/ar/camera/AMapARCustomCamera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mCustomCamera:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 2
    .line 3
    return-object v0
.end method

.method public initCommand(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mInitParams:Lcom/amap/jni/ar/AMapARInitParams;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/amap/jni/ar/AMapARInitParams;->configParams:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/jni/ar/AMapARInitParams;->surface:Landroid/view/Surface;

    .line 6
    .line 7
    const-string/jumbo v1, "amapar.android"

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/amap/jni/ar/AMapAREngine;->mNeedInitBySurfaceUnInit:Z

    .line 14
    .line 15
    const-string/jumbo p1, "surface is null"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "initCommand params "

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/amap/jni/ar/AMapAREngine;->startInit()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public onPanBegin(IIZ)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onPanBegin: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v1}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "amapar.android"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mShadow:J

    .line 25
    .line 26
    iget v2, p0, Lcom/amap/jni/ar/AMapAREngine;->mSurfaceHeight:I

    .line 27
    .line 28
    sub-int/2addr v2, p2

    .line 29
    invoke-static {v0, v1, p1, v2, p3}, Lcom/amap/jni/ar/AMapAREngine;->nativePanBegin(JIIZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPanEnd(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onPanEnd: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "amapar.android"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mShadow:J

    .line 32
    .line 33
    iget v2, p0, Lcom/amap/jni/ar/AMapAREngine;->mSurfaceHeight:I

    .line 34
    .line 35
    sub-int/2addr v2, p2

    .line 36
    invoke-static {v0, v1, p1, v2}, Lcom/amap/jni/ar/AMapAREngine;->nativePanEnd(JII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onPanUpdating(II)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mShadow:J

    .line 2
    .line 3
    iget v2, p0, Lcom/amap/jni/ar/AMapAREngine;->mSurfaceHeight:I

    .line 4
    .line 5
    sub-int/2addr v2, p2

    .line 6
    invoke-static {v0, v1, p1, v2}, Lcom/amap/jni/ar/AMapAREngine;->nativePanUpdating(JII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPinBegin(IIF)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onPinBegin: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v1}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "amapar.android"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mShadow:J

    .line 25
    .line 26
    iget v2, p0, Lcom/amap/jni/ar/AMapAREngine;->mSurfaceHeight:I

    .line 27
    .line 28
    sub-int/2addr v2, p2

    .line 29
    invoke-static {v0, v1, p1, v2, p3}, Lcom/amap/jni/ar/AMapAREngine;->nativePinBegin(JIIF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPinEnd(IIF)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onPinEnd: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v1}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "amapar.android"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mShadow:J

    .line 25
    .line 26
    iget v2, p0, Lcom/amap/jni/ar/AMapAREngine;->mSurfaceHeight:I

    .line 27
    .line 28
    sub-int/2addr v2, p2

    .line 29
    invoke-static {v0, v1, p1, v2, p3}, Lcom/amap/jni/ar/AMapAREngine;->nativePinEnd(JIIF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPinUpdating(IIF)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mShadow:J

    .line 2
    .line 3
    iget v2, p0, Lcom/amap/jni/ar/AMapAREngine;->mSurfaceHeight:I

    .line 4
    .line 5
    sub-int/2addr v2, p2

    .line 6
    invoke-static {v0, v1, p1, v2, p3}, Lcom/amap/jni/ar/AMapAREngine;->nativePinUpdating(JIIF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSingleTapUp(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onSingleTapUp: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "amapar.android"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mShadow:J

    .line 32
    .line 33
    iget v2, p0, Lcom/amap/jni/ar/AMapAREngine;->mSurfaceHeight:I

    .line 34
    .line 35
    sub-int/2addr v2, p2

    .line 36
    invoke-static {v0, v1, p1, v2}, Lcom/amap/jni/ar/AMapAREngine;->nativeSingleTapUp(JII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onSurfaceChanged(Landroid/view/Surface;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mInitParams:Lcom/amap/jni/ar/AMapARInitParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/jni/ar/AMapARInitParams;->surface:Landroid/view/Surface;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mShadow:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/jni/ar/AMapAREngine;->nativeOnSurfaceChanged(JLandroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mInitParams:Lcom/amap/jni/ar/AMapARInitParams;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/amap/jni/ar/AMapARInitParams;->surface:Landroid/view/Surface;

    .line 15
    .line 16
    :cond_0
    iget-wide v2, p0, Lcom/amap/jni/ar/AMapAREngine;->mShadow:J

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move v6, p2

    .line 22
    move v7, p3

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/amap/jni/ar/AMapAREngine;->nativeSetViewPort(JIIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/Surface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mInitParams:Lcom/amap/jni/ar/AMapARInitParams;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/amap/jni/ar/AMapARInitParams;->surface:Landroid/view/Surface;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/amap/jni/ar/AMapAREngine;->mNeedInitBySurfaceUnInit:Z

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const-string/jumbo p1, "amapar.android"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "onSurfaceCreated startInit"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/amap/jni/ar/AMapAREngine;->startInit()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/amap/jni/ar/AMapAREngine;->active()Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/amap/jni/ar/AMapAREngine;->commandRecords:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lb01;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v0, Lb01;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 46
    .line 47
    iget-boolean v2, v0, Lb01;->d:Z

    .line 48
    .line 49
    iget-object v3, v0, Lb01;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lb01;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/amap/jni/ar/AMapAREngine;->processCommand(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/amap/jni/ar/AMapAREngine;->commandRecords:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/amap/jni/ar/AMapAREngine;->mNeedInitBySurfaceUnInit:Z

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public onSurfaceDestroy(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/jni/ar/AMapAREngine;->nativeOnSurfaceDestroy(JLandroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/jni/ar/AMapAREngine;->mInitParams:Lcom/amap/jni/ar/AMapARInitParams;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/amap/jni/ar/AMapARInitParams;->surface:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public removeEventReceiver(Lcom/amap/jni/ar/AMapAREventReceiver;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/jni/ar/AMapAREngine;->nativeRemoveEventReceiver(JLcom/amap/jni/ar/AMapAREventReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendCommand(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "sendCommand  commandType : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " , commandParams : "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "amapar.android"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine;->mInitParams:Lcom/amap/jni/ar/AMapARInitParams;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/amap/jni/ar/AMapARInitParams;->surface:Landroid/view/Surface;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine;->commandRecords:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Lb01;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Lb01;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, v1, Lb01;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, v1, Lb01;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 49
    .line 50
    iput-boolean p4, v1, Lb01;->d:Z

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/jni/ar/AMapAREngine;->processCommand(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public setViewport(IIII)V
    .locals 9

    .line 1
    iput p4, p0, Lcom/amap/jni/ar/AMapAREngine;->mSurfaceHeight:I

    .line 2
    .line 3
    iput p3, p0, Lcom/amap/jni/ar/AMapAREngine;->mSurfaceWidth:I

    .line 4
    .line 5
    iput p1, p0, Lcom/amap/jni/ar/AMapAREngine;->mX:I

    .line 6
    .line 7
    iput p2, p0, Lcom/amap/jni/ar/AMapAREngine;->mY:I

    .line 8
    .line 9
    const-string/jumbo v0, "setViewport x : "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " , y : "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, " , surfaceWidth : "

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, " , surfaceHeight : "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "amapar.android"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p0, Lcom/amap/jni/ar/AMapAREngine;->mShadow:J

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move v5, p1

    .line 48
    move v6, p2

    .line 49
    move v7, p3

    .line 50
    move v8, p4

    .line 51
    invoke-direct/range {v2 .. v8}, Lcom/amap/jni/ar/AMapAREngine;->nativeSetViewPort(JIIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

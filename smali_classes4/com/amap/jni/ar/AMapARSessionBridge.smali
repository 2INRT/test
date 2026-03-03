.class public Lcom/amap/jni/ar/AMapARSessionBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AR_SESSION_TYPE_ANDROIDCAMERA:I = 0x4

.field public static final AR_SESSION_TYPE_ARCORE:I = 0x3

.field public static final AR_SESSION_TYPE_ARGEO_IMU:I = 0x7

.field public static final AR_SESSION_TYPE_ARGEO_VIO:I = 0x6

.field public static final AR_SESSION_TYPE_ARKIT:I = 0x0

.field public static final AR_SESSION_TYPE_EASYAR:I = 0x1

.field public static final AR_SESSION_TYPE_EFFECT:I = 0x378

.field public static final AR_SESSION_TYPE_HWAR:I = 0x2

.field public static final AR_SESSION_TYPE_IOSCAMERA:I = 0x5

.field public static final AR_SESSION_TYPE_UNKNOWN:I = 0x3e7

.field public static arSessionType:I = 0x3e7


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createSessionBridge(J)J
    .locals 3

    .line 1
    sget v0, Lcom/amap/jni/ar/AMapARSessionBridge;->arSessionType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-wide/16 p0, 0x0

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lcom/amap/jni/ar/AMapARSessionBridge;->nativeCreateARGeoSessionBridge(JZ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/amap/jni/ar/AMapARSessionBridge;->nativeCreateARGeoSessionBridge(JZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lcom/amap/jni/ar/AMapARSessionBridge;->nativeCreateARCoreSessionBridge(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lcom/amap/jni/ar/AMapARSessionBridge;->nativeCreateHwAREngineSessionBridge(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lcom/amap/jni/ar/AMapARSessionBridge;->nativeCreateEasyARSessionBridge(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public static destroySessionBridge(J)V
    .locals 2

    .line 1
    sget v0, Lcom/amap/jni/ar/AMapARSessionBridge;->arSessionType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lcom/amap/jni/ar/AMapARSessionBridge;->nativeDestroyARGeoSessionBridge(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lcom/amap/jni/ar/AMapARSessionBridge;->nativeDestroyARCoreSessionBridge(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p0, p1}, Lcom/amap/jni/ar/AMapARSessionBridge;->nativeDestroyHwAREngineSessionBridge(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-static {p0, p1}, Lcom/amap/jni/ar/AMapARSessionBridge;->nativeDestroyEasyARSessionBridge(J)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static getARCoreWrapperVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/jni/ar/AMapARSessionBridge;->nativeGetARCoreWrapperVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getAREngineWrapperVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/jni/ar/AMapARSessionBridge;->nativeGetHwAREngineWrapperVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getEasyARWrapperVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/jni/ar/AMapARSessionBridge;->nativeGetEasyARWrapperVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static isARAvailable(Landroid/app/Activity;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    new-instance p1, Lcom/amap/jni/ar/AMapARSensorManager;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/amap/jni/ar/AMapARSensorManager;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/amap/jni/ar/AMapARSensorManager;->isSensorAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/amap/jni/ar/AMapARSensorManager;->getDeviceInfo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v1}, Lcom/amap/jni/ar/AMapARSessionBridge;->nativeIsARGeoAvailable(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_2
    new-instance p1, Lcom/amap/jni/ar/AMapARSensorManager;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/amap/jni/ar/AMapARSensorManager;-><init>(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/amap/jni/ar/AMapARSensorManager;->isSensorAvailable()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/amap/jni/ar/AMapARSensorManager;->getDeviceInfo()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v0}, Lcom/amap/jni/ar/AMapARSessionBridge;->nativeIsARGeoAvailable(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_1
    return v0

    .line 66
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v0, 0x18

    .line 69
    .line 70
    if-ge p1, v0, :cond_5

    .line 71
    .line 72
    return v1

    .line 73
    :cond_5
    invoke-static {p0}, Lcom/amap/jni/ar/AMapARSessionBridge;->nativeIsARCoreAvailable(Landroid/app/Activity;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v0, 0x1a

    .line 81
    .line 82
    if-lt p1, v0, :cond_8

    .line 83
    .line 84
    invoke-static {}, Lcom/autonavi/jni/startup/lite/ModuleService;->isPage16K()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    invoke-static {p0}, Lcom/amap/jni/ar/AMapARSessionBridge;->nativeIsHwAREngineAvailable(Landroid/app/Activity;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_8
    :goto_2
    return v1

    .line 97
    :cond_9
    invoke-static {}, Lcom/autonavi/jni/startup/lite/ModuleService;->isPage16K()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    invoke-static {p0}, Lcom/amap/jni/ar/AMapARSessionBridge;->nativeIsEasyARAvailable(Landroid/app/Activity;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0
.end method

.method private static native nativeCreateARCoreSessionBridge(J)J
.end method

.method private static native nativeCreateARGeoSessionBridge(JZ)J
.end method

.method private static native nativeCreateEasyARSessionBridge(J)J
.end method

.method private static native nativeCreateHwAREngineSessionBridge(J)J
.end method

.method private static native nativeDestroyARCoreSessionBridge(J)V
.end method

.method private static native nativeDestroyARGeoSessionBridge(J)V
.end method

.method private static native nativeDestroyEasyARSessionBridge(J)V
.end method

.method private static native nativeDestroyHwAREngineSessionBridge(J)V
.end method

.method private static native nativeGetARCoreWrapperVersion()Ljava/lang/String;
.end method

.method private static native nativeGetEasyARWrapperVersion()Ljava/lang/String;
.end method

.method private static native nativeGetHwAREngineWrapperVersion()Ljava/lang/String;
.end method

.method private static native nativeIsARCoreAvailable(Landroid/app/Activity;)Z
.end method

.method private static native nativeIsARGeoAvailable(Ljava/lang/String;Z)Z
.end method

.method private static native nativeIsEasyARAvailable(Landroid/app/Activity;)Z
.end method

.method private static native nativeIsHwAREngineAvailable(Landroid/app/Activity;)Z
.end method

.method private static native nativeSetARCoreAlcLog(J)V
.end method

.method private static native nativeSetEasyARAlcLog(J)V
.end method

.method private static native nativeSetHwAREngineAlcLog(J)V
.end method

.method public static setAlcLog(JI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/amap/jni/ar/AMapARSessionBridge;->nativeSetARCoreAlcLog(J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p0, p1}, Lcom/amap/jni/ar/AMapARSessionBridge;->nativeSetHwAREngineAlcLog(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p0, p1}, Lcom/amap/jni/ar/AMapARSessionBridge;->nativeSetEasyARAlcLog(J)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

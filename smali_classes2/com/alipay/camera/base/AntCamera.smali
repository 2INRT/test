.class public Lcom/alipay/camera/base/AntCamera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/camera/base/AntCamera$OnZoomChangeListenerProxy;,
        Lcom/alipay/camera/base/AntCamera$AutoFocusMoveCallbackProxy;,
        Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;,
        Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;,
        Lcom/alipay/camera/base/AntCamera$ErrorCallbackProxy;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/hardware/Camera;

.field private c:I

.field private d:I

.field private e:Landroid/hardware/Camera$ErrorCallback;

.field private final f:Lcom/alipay/camera/base/CameraPerformanceRecorder;

.field private final g:Lcom/alipay/camera/base/CameraFocusPerformanceHelper;

.field private h:Ljava/lang/StringBuilder;

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/camera/base/AntCamera;->i:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alipay/camera/base/AntCamera;->j:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/alipay/camera/base/AntCamera;->c:I

    .line 23
    .line 24
    iput p1, p0, Lcom/alipay/camera/base/AntCamera;->d:I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    new-instance v2, Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 33
    .line 34
    invoke-direct {v2, p1, p2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;-><init>(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/alipay/camera/base/AntCamera;->f:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 38
    .line 39
    new-instance p1, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/alipay/camera/base/AntCamera;->g:Lcom/alipay/camera/base/CameraFocusPerformanceHelper;

    .line 45
    .line 46
    invoke-virtual {v2, p3, p4}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setBeginOpenCamera(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setEndOpenCamera(J)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/alipay/camera/base/AntCamera;->h:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string/jumbo p2, "AntCamera construct, but from is not specified."

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string/jumbo p2, "AntCamera construct, but camera is null"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private static a(ILjava/lang/String;)Landroid/hardware/Camera;
    .locals 6

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x100

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object v5, v0, v4

    invoke-static {v1, v0}, Lcom/alipay/camera/base/AntCamera;->a([Ljava/lang/Class;[Ljava/lang/Object;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_open_proxy(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "openLegacy from: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "AntCamera"

    invoke-static {p1, p0}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a([Ljava/lang/Class;[Ljava/lang/Object;)Landroid/hardware/Camera;
    .locals 3

    .line 4
    const-string/jumbo v0, "android.hardware.Camera"

    .line 5
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    const-string/jumbo v2, "openLegacy"

    invoke-virtual {v0, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    move-result-object p0

    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "openLegacy exception:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "AntCamera"

    invoke-static {p1, p0}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "###errorEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "###errorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "-"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lut0;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    move-result-object v0

    iput-object v0, p0, Lcom/alipay/camera/base/AntCamera;->j:Ljava/lang/String;

    const-string/jumbo v0, "AntCamera"

    iget-object v1, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/alipay/camera/base/CameraStateTracer;->recordRuntimeExceptionEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget v0, p0, Lcom/alipay/camera/base/AntCamera;->c:I

    iput v0, p0, Lcom/alipay/camera/base/AntCamera;->i:I

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->g:Lcom/alipay/camera/base/CameraFocusPerformanceHelper;

    iget v1, p0, Lcom/alipay/camera/base/AntCamera;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->offerCamera1FocusState(ZJ)V

    .line 19
    iget-object p2, p0, Lcom/alipay/camera/base/AntCamera;->h:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/alipay/camera/base/AntCamera;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p1, p0, Lcom/alipay/camera/base/AntCamera;->h:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "##"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/camera/base/AntCamera;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/camera/base/AntCamera;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$008(Lcom/alipay/camera/base/AntCamera;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/camera/base/AntCamera;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/alipay/camera/base/AntCamera;->d:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$100(Lcom/alipay/camera/base/AntCamera;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/camera/base/AntCamera;->a(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/camera/base/AntCamera;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/camera/base/AntCamera;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$208(Lcom/alipay/camera/base/AntCamera;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/camera/base/AntCamera;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/alipay/camera/base/AntCamera;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$300(Lcom/alipay/camera/base/AntCamera;)Lcom/alipay/camera/base/CameraPerformanceRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera/base/AntCamera;->f:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void
.end method

.method public static getCameraInfo(ILandroid/hardware/Camera$CameraInfo;Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setBeginGetCameraInfo(J)V

    .line 3
    invoke-static {p0, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setEndGetCameraInfo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->GET_CAMERA_INFO_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "AntCamera"

    invoke-static {v1, p2, p1, v0}, Lcom/alipay/camera/base/CameraStateTracer;->recordRuntimeExceptionEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static getNumberOfCameras()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method public static getNumberOfCameras(Ljava/lang/String;)I
    .locals 4

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setBeginGetNumberOfCameras(J)V

    .line 3
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setEndGetNumberOfCameras(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->GET_NUMBER_OF_CAMERAS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string/jumbo v3, "AntCamera"

    invoke-static {v3, p0, v1, v2}, Lcom/alipay/camera/base/CameraStateTracer;->recordRuntimeExceptionEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static open(ILjava/lang/String;)Lcom/alipay/camera/base/AntCamera;
    .locals 3

    .line 6
    const-string/jumbo v0, "AntCamera"

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->OPEN:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-static {v0, p1, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordOpenEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    invoke-static {p0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_open_proxy(I)Landroid/hardware/Camera;

    .line 9
    move-result-object p0

    new-instance v2, Lcom/alipay/camera/base/AntCamera;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/alipay/camera/base/AntCamera;-><init>(Landroid/hardware/Camera;Ljava/lang/String;J)V

    return-object v2
.end method

.method public static open(Ljava/lang/String;)Lcom/alipay/camera/base/AntCamera;
    .locals 4

    .line 1
    const-string/jumbo v0, "AntCamera"

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->OPEN:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-static {v0, p0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordOpenEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    invoke-static {}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_open_proxy()Landroid/hardware/Camera;

    .line 4
    move-result-object v2

    new-instance v3, Lcom/alipay/camera/base/AntCamera;

    invoke-direct {v3, v2, p0, v0, v1}, Lcom/alipay/camera/base/AntCamera;-><init>(Landroid/hardware/Camera;Ljava/lang/String;J)V

    .line 5
    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "from is illegal."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static openOptimized(Lcom/alipay/camera/base/CameraConfig;)Lcom/alipay/camera/base/AntCamera;
    .locals 12

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->getCameraId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->getFromTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->isCheckManuPermission()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/camera/util/ManufacturerPermissionChecker;->tryToFetchCameraPermissionStatus()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string/jumbo v0, "Manufacturer Camera Permission is denied"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->getFromTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->OPEN:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 42
    .line 43
    const-string/jumbo v2, "AntCamera"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordOpenEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->getRetryNum()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gtz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->isOpenLegacy()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->getCameraId()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->getFromTag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Lcom/alipay/camera/base/AntCamera;->a(ILjava/lang/String;)Landroid/hardware/Camera;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->getCameraId()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_open_proxy(I)Landroid/hardware/Camera;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->getRetryNum()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x0

    .line 98
    const-string/jumbo v8, ""

    .line 99
    .line 100
    .line 101
    :goto_1
    if-lez v6, :cond_6

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v11, "retry open camera Num:#"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sub-int v11, v3, v6

    .line 116
    .line 117
    add-int/2addr v11, v9

    .line 118
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v2, v10}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->isOpenLegacy()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->getCameraId()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->getFromTag()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v10, v11}, Lcom/alipay/camera/base/AntCamera;->a(ILjava/lang/String;)Landroid/hardware/Camera;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception v8

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->getCameraId()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-static {v10}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_open_proxy(I)Landroid/hardware/Camera;

    .line 154
    .line 155
    .line 156
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_2
    const/4 v9, 0x0

    .line 158
    goto :goto_4

    .line 159
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :goto_4
    if-nez v9, :cond_5

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_5
    const-wide/16 v9, 0x3e8

    .line 167
    .line 168
    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_0
    move-exception v9

    .line 173
    new-instance v10, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string/jumbo v11, "retry sleep error:"

    .line 176
    .line 177
    .line 178
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v2, v9}, Lcom/alipay/camera/util/CameraLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string/jumbo v10, "openOptimized cost time: "

    .line 201
    .line 202
    .line 203
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    sub-long/2addr v10, v4

    .line 211
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v2, v4}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-lez v6, :cond_7

    .line 222
    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string/jumbo v5, "open Retry success, use times: "

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sub-int/2addr v3, v6

    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v2, v3}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v2, v7

    .line 243
    :goto_7
    new-instance v3, Lcom/alipay/camera/base/AntCamera;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraConfig;->getFromTag()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-direct {v3, v2, p0, v0, v1}, Lcom/alipay/camera/base/AntCamera;-><init>(Landroid/hardware/Camera;Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 254
    .line 255
    invoke-direct {p0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string/jumbo v0, "configBuilder cameraId or tag is illegal."

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string/jumbo v0, "CameraConfig.Builder is null"

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0
.end method


# virtual methods
.method public addCallbackBuffer([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->AUTO_FOCUS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string/jumbo v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/camera/base/AntCamera;->d:I

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    move-exception p1

    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->AUTO_FOCUS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/camera/base/AntCamera;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 5
    throw p1
.end method

.method public autoFocus(Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->AUTO_FOCUS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string/jumbo v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/camera/base/AntCamera;->d:I

    .line 8
    const-string/jumbo v0, "autoFocus"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/alipay/camera/base/AntCamera;->a(Ljava/lang/String;Z)V

    .line 9
    if-eqz p1, :cond_0

    new-instance v0, Lcom/alipay/camera/base/AntCamera$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/camera/base/AntCamera$1;-><init>(Lcom/alipay/camera/base/AntCamera;Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;)V

    .line 10
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->AUTO_FOCUS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/camera/base/AntCamera;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public cancelAutoFocus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CANCEL_AUTO_FOCUS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 4
    .line 5
    const-string/jumbo v2, "AntCamera"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CANCEL_AUTO_FOCUS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v1, v2}, Lcom/alipay/camera/base/AntCamera;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public enableShutterSound(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->ENABLE_SHUTTER_SOUND:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 4
    .line 5
    const-string/jumbo v2, "AntCamera"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraPerformanceRecorder()Lcom/alipay/camera/base/CameraPerformanceRecorder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->f:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstTriggerFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera/base/AntCamera;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getFocusNotStartedFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera/base/AntCamera;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getFocusTriggerHistory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->h:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera/base/AntCamera;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getLatestErrorEventInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Landroid/hardware/Camera$Parameters;
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "AntCamera"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->GET_PARAMETERS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->GET_PARAMETERS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, v1, v2}, Lcom/alipay/camera/base/AntCamera;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public lock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->LOCK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 4
    .line 5
    const-string/jumbo v2, "AntCamera"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(ILandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->ON_ERROR:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 4
    .line 5
    const-string/jumbo v2, "AntCamera"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1, p1}, Lcom/alipay/camera/base/CameraStateTracer;->recordOnErrorEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->e:Landroid/hardware/Camera$ErrorCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v1, v0, Lcom/alipay/camera/base/AntCamera$ErrorCallbackProxy;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move-object p2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    check-cast v0, Lcom/alipay/camera/base/AntCamera$ErrorCallbackProxy;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/alipay/camera/base/AntCamera$ErrorCallbackProxy;->onErrorProxy(ILcom/alipay/camera/base/AntCamera;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$ErrorCallback;->onError(ILandroid/hardware/Camera;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public reconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->RECONNECT:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 4
    .line 5
    const-string/jumbo v2, "AntCamera"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "AntCamera"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->RELEASE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->f:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setBeginCloseCamera(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    .line 21
    .line 22
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_release_proxy(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->f:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setEndCloseCamera(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->f:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 35
    .line 36
    iget v1, p0, Lcom/alipay/camera/base/AntCamera;->i:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setFirstTriggerFrameCount(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->f:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/camera/base/AntCamera;->h:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/alipay/camera/base/AntCamera;->g:Lcom/alipay/camera/base/CameraFocusPerformanceHelper;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->getString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setFocusTriggerRecord(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->f:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 62
    .line 63
    iget v1, p0, Lcom/alipay/camera/base/AntCamera;->c:I

    .line 64
    .line 65
    int-to-long v1, v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setFrameCountAndBuryPerfData(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CLOSE_CAMERA_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p0, v1, v2}, Lcom/alipay/camera/base/AntCamera;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_AUTO_FOCUS_MOVE_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string/jumbo v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    return-void
.end method

.method public setAutoFocusMoveCallback(Lcom/alipay/camera/base/AntCamera$AutoFocusMoveCallbackProxy;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_AUTO_FOCUS_MOVE_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string/jumbo v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/camera/base/AntCamera$3;

    invoke-direct {v0, p0, p1}, Lcom/alipay/camera/base/AntCamera$3;-><init>(Lcom/alipay/camera/base/AntCamera;Lcom/alipay/camera/base/AntCamera$AutoFocusMoveCallbackProxy;)V

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_DISPLAY_ORIENTATION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 4
    .line 5
    const-string/jumbo v2, "AntCamera"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_ERROR_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string/jumbo v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/camera/base/AntCamera;->e:Landroid/hardware/Camera$ErrorCallback;

    return-void
.end method

.method public setErrorCallback(Lcom/alipay/camera/base/AntCamera$ErrorCallbackProxy;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_ERROR_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string/jumbo v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 4
    iput-object p1, p0, Lcom/alipay/camera/base/AntCamera;->e:Landroid/hardware/Camera$ErrorCallback;

    return-void
.end method

.method public setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_FACE_DETECTION_LISTENER:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 4
    .line 5
    const-string/jumbo v2, "AntCamera"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_ONE_SHOT_PREVIEW_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string/jumbo v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public setOneShotPreviewCallback(Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_ONE_SHOT_PREVIEW_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string/jumbo v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/camera/base/AntCamera$4;

    invoke-direct {v0, p0, p1}, Lcom/alipay/camera/base/AntCamera$4;-><init>(Lcom/alipay/camera/base/AntCamera;Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;)V

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public setParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "AntCamera"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PARAMETERS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PARAMETERS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/alipay/camera/base/AntCamera;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 4
    .line 5
    const-string/jumbo v2, "AntCamera"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-static {v0, p1}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_setPreviewCallback_proxy(Ljava/lang/Object;Landroid/hardware/Camera$PreviewCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_CALLBACK_WITH_BUFFER:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string/jumbo v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-static {v0, p1}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_setPreviewCallbackWithBuffer_proxy(Ljava/lang/Object;Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public setPreviewCallbackWithBuffer(Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_CALLBACK_WITH_BUFFER:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string/jumbo v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/camera/base/AntCamera$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/camera/base/AntCamera$2;-><init>(Lcom/alipay/camera/base/AntCamera;Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;)V

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-static {p1, v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_setPreviewCallbackWithBuffer_proxy(Ljava/lang/Object;Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "AntCamera"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_DISPLAY:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_DISPLAY_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/alipay/camera/base/AntCamera;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :goto_1
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_DISPLAY_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/alipay/camera/base/AntCamera;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "AntCamera"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_TEXTURE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_TEXTURE_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/alipay/camera/base/AntCamera;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :goto_1
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_TEXTURE_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/alipay/camera/base/AntCamera;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_ZOOM_CHANGE_LISTENER:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string/jumbo v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    return-void
.end method

.method public setZoomChangeListener(Lcom/alipay/camera/base/AntCamera$OnZoomChangeListenerProxy;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_ZOOM_CHANGE_LISTENER:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string/jumbo v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/camera/base/AntCamera$5;

    invoke-direct {v0, p0, p1}, Lcom/alipay/camera/base/AntCamera$5;-><init>(Lcom/alipay/camera/base/AntCamera;Lcom/alipay/camera/base/AntCamera$OnZoomChangeListenerProxy;)V

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    return-void
.end method

.method public startFaceDetection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->START_FACE_DETECTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 4
    .line 5
    const-string/jumbo v2, "AntCamera"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_startFaceDetection_proxy(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public startPreview()V
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "AntCamera"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->START_PREVIEW:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->f:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setBeginStartPreview(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    .line 21
    .line 22
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_startPreview_proxy(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->f:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setEndStartPreview(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->START_PREVIEW_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p0, v1, v2}, Lcom/alipay/camera/base/AntCamera;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public startSmoothZoom(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->START_SMOOTH_ZOOM:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 4
    .line 5
    const-string/jumbo v2, "AntCamera"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-static {v0, p1}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_startSmoothZoom_proxy(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stopFaceDetection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->STOP_FACE_DETECTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 4
    .line 5
    const-string/jumbo v2, "AntCamera"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_stopFaceDetection_proxy(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stopPreview()V
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "AntCamera"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->STOP_PREVIEW:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->f:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setBeginStopPreview(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    .line 21
    .line 22
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_stopPreview_proxy(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->f:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setEndStopPreview(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->STOP_PREVIEW_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p0, v1, v2}, Lcom/alipay/camera/base/AntCamera;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public stopSmoothZoom()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->STOP_SMOOTH_ZOOM:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 4
    .line 5
    const-string/jumbo v2, "AntCamera"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_stopSmoothZoom_proxy(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->TAKE_PICTURE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string/jumbo v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-static {v0, p1, p2, p3}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_takePicture_proxy(Ljava/lang/Object;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void
.end method

.method public takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->TAKE_PICTURE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string/jumbo v2, "AntCamera"

    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    invoke-static {v0, p1, p2, p3, p4}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_takePicture_proxy(Ljava/lang/Object;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void
.end method

.method public unlock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->UNLOCK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 4
    .line 5
    const-string/jumbo v2, "AntCamera"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera;->b:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

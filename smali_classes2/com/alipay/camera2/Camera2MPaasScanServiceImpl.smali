.class public Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;
.implements Lcom/alipay/camera2/operation/callback/OnReadImageListener$FirstFrameCallback;
.implements Lcom/alipay/mobile/bqcscanservice/MPaasScanService;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;
    }
.end annotation


# instance fields
.field private A:Lcom/alipay/b/a;

.field private B:Ljava/lang/Runnable;

.field private a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:I

.field private e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field private f:Lcom/alipay/camera2/Camera2Config;

.field private g:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

.field private h:Lcom/alipay/camera2/Camera2AvailabilityCallback;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

.field private k:Lcom/alipay/camera2/operation/Camera2Manager;

.field private l:I

.field private m:J

.field private n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

.field private o:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;

.field private p:Landroid/view/TextureView;

.field private q:Landroid/graphics/SurfaceTexture;

.field private r:Z

.field private s:Landroid/view/SurfaceHolder;

.field private t:Z

.field private u:Z

.field private v:Landroid/graphics/Point;

.field private volatile w:Z

.field private x:I

.field private y:Z

.field private z:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;


# direct methods
.method public constructor <init>(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->c:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->d:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->i:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iput v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->l:I

    .line 18
    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->m:J

    .line 22
    .line 23
    iput v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->x:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->y:Z

    .line 26
    .line 27
    new-instance v0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;-><init>(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->B:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->g:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 35
    .line 36
    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 38
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 40
    invoke-virtual {v2}, Lcom/alipay/camera2/operation/Camera2Manager;->getCameraPerformanceRecorder()Lcom/alipay/camera/base/CameraPerformanceRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->getEndOpenCamera()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    const/16 v2, 0x4b0

    if-eq p2, v2, :cond_13

    const/16 v2, 0x4b1

    if-eq p2, v2, :cond_11

    const/16 v2, 0x515

    if-eq p2, v2, :cond_10

    const/16 v2, 0x578

    if-eq p2, v2, :cond_7

    const/16 v2, 0x57a

    if-eq p2, v2, :cond_7

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_4

    .line 41
    :pswitch_0
    const-string/jumbo v2, " disabled by policy"

    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const p2, 0xf4df9

    goto/16 :goto_4

    .line 42
    :cond_1
    const-string/jumbo v2, " from background"

    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const p2, 0xf4dfa

    .line 43
    goto/16 :goto_4

    :cond_2
    const-string/jumbo v2, "Camera Function is disabled"

    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const p2, 0xf4dfc

    .line 44
    goto/16 :goto_4

    :cond_3
    const-string/jumbo v2, " privacy "

    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const p2, 0xf4dfb

    .line 45
    goto/16 :goto_4

    :pswitch_1
    const-string/jumbo v2, "are not currently allowed to connect to camera"

    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 46
    const p2, 0xf4a11

    goto/16 :goto_4

    :cond_4
    const-string/jumbo v2, "without camera permission"

    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const v3, 0xf4a12

    if-eqz v2, :cond_5

    .line 47
    :goto_1
    const p2, 0xf4a12

    goto/16 :goto_4

    :cond_5
    const-string/jumbo v2, "No permission to open camera"

    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    move-result v2

    if-eqz v2, :cond_15

    goto :goto_1

    :pswitch_2
    const-string/jumbo v2, "Unknown camera ID"

    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 49
    if-eqz v2, :cond_6

    const p2, 0xf4629

    goto/16 :goto_4

    :cond_6
    const-string/jumbo v2, "Illegal argument to HAL module for camera"

    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    move-result v2

    if-eqz v2, :cond_15

    const p2, 0xf462a

    goto/16 :goto_4

    :cond_7
    const-string/jumbo v2, "The camera device has been disconnected"

    .line 51
    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 52
    const-string/jumbo v2, "Camera device no longer alive"

    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    const-string/jumbo v2, "Camera service has died unexpectedly"

    .line 53
    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const p2, 0x155cc2

    goto/16 :goto_4

    .line 54
    :cond_9
    const-string/jumbo v2, "Function not implemented"

    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "Broken pipe "

    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 56
    :cond_a
    const-string/jumbo v2, "Error creating default request for template"

    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const p2, 0x155cc4

    .line 57
    goto/16 :goto_4

    :cond_b
    const-string/jumbo v2, "The camera device has encountered a serious error"

    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const p2, 0x155cc5

    .line 58
    goto :goto_4

    :cond_c
    const-string/jumbo v2, "Each request must have at least one Surface target"

    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const p2, 0x155cc6

    goto :goto_4

    :cond_d
    const-string/jumbo v2, "Surface was abandoned"

    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    move-result v2

    if-eqz v2, :cond_15

    const p2, 0x155cc7

    goto :goto_4

    :cond_e
    :goto_2
    const p2, 0x155cc3

    goto :goto_4

    :cond_f
    :goto_3
    const p2, 0x155cc1

    goto :goto_4

    :cond_10
    iget-object v2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 60
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/alipay/camera2/operation/Camera2Manager;->getOpenCameraExecuteDuration()J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_15

    .line 61
    const p2, 0x13da09

    goto :goto_4

    :cond_11
    const-string/jumbo v2, "Higher-priority client using camera"

    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 62
    if-eqz v2, :cond_12

    const p2, 0x125369

    goto :goto_4

    :cond_12
    const-string/jumbo v2, " is already open"

    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    move-result v2

    if-eqz v2, :cond_15

    const p2, 0x12536a

    goto :goto_4

    :cond_13
    const-string/jumbo v2, "Camera service is currently unavailable"

    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    move-result v2

    if-eqz v2, :cond_14

    const p2, 0x124f81

    .line 65
    goto :goto_4

    :cond_14
    const-string/jumbo v2, "No camera device with ID "

    invoke-static {p1, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 66
    if-eqz v2, :cond_15

    const p2, 0x124f82

    :cond_15
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "###ErrorMsg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "###SubErrorCode="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "###ErrorTime="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Lcom/alipay/camera2/util/Camera2Utils;->getCurrentTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "###LastErrorCode="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->x:I

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "###LatestEvictOwner="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/camera/base/CameraStateTracer;->getLatestEvictOwner()Ljava/lang/String;

    .line 71
    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "###AllCameraUnAvailable="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/camera/base/CameraStateTracer;->isAllCameraUnAvailable()Z

    .line 72
    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "###CameraAvailableStatusHistory="

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {}, Lcom/alipay/camera/base/CameraStateTracer;->getCameraAvailableStatusMap()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "###FromOpenedDuration="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "processErrorMsg:"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string/jumbo v0, "Camera2MPaasScanServiceImpl"

    invoke-static {v0, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a()V
    .locals 21
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.CAMERA"
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 2
    iget v0, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->l:I

    if-lez v0, :cond_9

    iget-object v9, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    if-nez v9, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v11, 0x0

    move v12, v0

    move-object v0, v11

    const/4 v13, 0x0

    .line 4
    :goto_0
    const-string/jumbo v14, "Camera2MPaasScanServiceImpl"

    if-lez v12, :cond_5

    .line 5
    :try_start_0
    iget-boolean v0, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v13, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->l:I

    sub-int/2addr v13, v12

    .line 6
    add-int/2addr v13, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v15, v4, [Ljava/lang/Object;

    const-string/jumbo v16, "retry open camera, mRetryStopFlag:"

    aput-object v16, v15, v7

    aput-object v0, v15, v8

    const-string/jumbo v0, " Num:#"

    aput-object v0, v15, v6

    .line 7
    aput-object v13, v15, v5

    invoke-static {v14, v15}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->openCamera()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v11

    const/4 v15, 0x0

    .line 9
    goto :goto_1

    :catch_0
    move-exception v0

    new-array v13, v8, [Ljava/lang/Object;

    const-string/jumbo v15, "retryOpenCamera failed:"

    aput-object v15, v13, v7

    invoke-static {v14, v13, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v13, v0

    const/4 v15, 0x1

    .line 10
    :goto_1
    if-eqz v15, :cond_4

    iget-boolean v0, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->y:Z

    if-eqz v0, :cond_1

    .line 11
    goto :goto_3

    :cond_1
    iget v0, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->l:I

    sub-int/2addr v0, v12

    add-int/2addr v0, v8

    .line 12
    if-ne v0, v5, :cond_2

    const-string/jumbo v0, "Camera"

    .line 13
    invoke-direct {v1, v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;)V

    :cond_2
    :try_start_1
    iget-wide v4, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->m:J

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_2

    :catchall_0
    move-exception v0

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "retry sleep error:"

    aput-object v5, v4, v7

    .line 15
    invoke-static {v14, v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    iget-boolean v0, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->y:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v12, v12, -0x1

    move-object v0, v13

    move v13, v15

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 16
    goto :goto_0

    :cond_4
    :goto_3
    move-object v0, v13

    move v13, v15

    :cond_5
    iget-object v4, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    iget v5, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->l:I

    sub-int/2addr v5, v12

    invoke-virtual {v4, v5}, Lcom/alipay/camera2/operation/Camera2Manager;->setOpenCameraRetryCount(I)V

    .line 17
    if-nez v0, :cond_6

    const-string/jumbo v4, "Null"

    goto :goto_4

    .line 18
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_4
    new-array v5, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v5, v7

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v15, v5, v8

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v5, v6

    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x3

    aput-object v18, v5, v17

    const/16 v16, 0x4

    aput-object v15, v5, v16

    .line 19
    aput-object v11, v5, v2

    sget-object v11, Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;->OPEN_EXCEPTION_RETRY:Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v11

    xor-int/lit8 v15, v13, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v15

    iget v2, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->l:I

    sub-int/2addr v2, v12

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    sub-long v19, v19, v9

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v9

    iget-boolean v10, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->y:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v11, v3, v7

    aput-object v15, v3, v8

    aput-object v2, v3, v6

    const/4 v2, 0x3

    aput-object v9, v3, v2

    const/4 v2, 0x4

    aput-object v10, v3, v2

    .line 24
    const/4 v2, 0x5

    aput-object v4, v3, v2

    const-string/jumbo v2, "recordCamera2RetryInfo"

    .line 25
    invoke-static {v2, v5, v3}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    iget-boolean v2, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->y:Z

    if-nez v2, :cond_8

    .line 26
    if-nez v13, :cond_7

    .line 27
    goto :goto_5

    :cond_7
    iget v2, v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->l:I

    sub-int/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "retry open camera finally failed, retry count:"

    .line 28
    aput-object v4, v3, v7

    aput-object v2, v3, v8

    .line 29
    .line 30
    invoke-static {v14, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 31
    :cond_8
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "retry open camera end, mRetryStopFlag:"

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    const-string/jumbo v0, ", isRetryFailed:"

    .line 32
    aput-object v0, v3, v6

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static {v14, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_6
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 80
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->q:Landroid/graphics/SurfaceTexture;

    .line 81
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->f:Lcom/alipay/camera2/Camera2Config;

    invoke-virtual {p1}, Lcom/alipay/camera2/Camera2Config;->valid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->q:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->f:Lcom/alipay/camera2/Camera2Config;

    iget-object v0, v0, Lcom/alipay/camera2/Camera2Config;->downgradePreviewSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    return-void
.end method

.method private a(Lcom/alipay/b/a$b;)V
    .locals 1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->A:Lcom/alipay/b/a;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Lcom/alipay/b/a;->a(Lcom/alipay/b/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_CALLBACK:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    iget-object v1, p1, Lcom/alipay/mobile/bqcscanservice/BQCScanError;->type:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget v1, p1, Lcom/alipay/mobile/bqcscanservice/BQCScanError;->errorCode:I

    iput v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->x:I

    .line 77
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {v1, p1}, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->onError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    :cond_2
    if-nez v0, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->stopWatchDogMonitor()V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "cameraFailRetryNotice, scene:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string/jumbo v2, "Camera2MPaasScanServiceImpl"

    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->A:Lcom/alipay/b/a;

    .line 37
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/alipay/b/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string/jumbo p1, " disabled by policy"

    invoke-static {p2, p1}, Lcom/alipay/camera2/util/Camera2Utils;->contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic access$000(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/callback/OnReadImageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;Lcom/alipay/b/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/mobile/bqcscanservice/CameraHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/Camera2Manager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->A:Lcom/alipay/b/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public adjustExposureState(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v1, "adjustExposureState:"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string/jumbo p1, "Camera2MPaasScanServiceImpl"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public varargs changeCameraFeature(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraConfigType;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public checkEngineRegister(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->checkEngineRegister(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public cleanup(J)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->b:Landroid/content/Context;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/alipay/camera2/operation/Camera2Manager;->destroy()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->destroy()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->cleanUp()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 28
    .line 29
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->close()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->c:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->p:Landroid/view/TextureView;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->p:Landroid/view/TextureView;

    .line 43
    .line 44
    :cond_3
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->q:Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    iput-boolean p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->r:Z

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->t:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->s:Landroid/view/SurfaceHolder;

    .line 53
    .line 54
    :cond_4
    iput-boolean p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->w:Z

    .line 55
    .line 56
    iput p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->x:I

    .line 57
    .line 58
    iput p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->d:I

    .line 59
    .line 60
    return-void
.end method

.method public enableCameraOpenWatcher(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v1, "enableCameraOpenWatcher enabled:"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string/jumbo p1, "Camera2MPaasScanServiceImpl"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraDisplayOrientation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCameraFocusStateDescription()Lcom/alipay/camera2/CameraFocusStateDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->getCameraFocusStateDescription()Lcom/alipay/camera2/CameraFocusStateDescription;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCameraHandler()Lcom/alipay/mobile/bqcscanservice/CameraHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraParam(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string/jumbo v0, "Preview_Height"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->valid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->getPreviewHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    :cond_0
    return-object v1

    .line 37
    :cond_1
    const-string/jumbo v0, "Preview_Width"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->valid()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->getPreviewWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    return-object p1

    .line 67
    :catch_1
    :cond_2
    return-object v1

    .line 68
    :cond_3
    const-string/jumbo v0, "preview_size"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->getPreviewWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->getPreviewHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez p1, :cond_4

    .line 93
    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/Point;

    .line 97
    .line 98
    invoke-direct {v2, p1, v0}, Landroid/graphics/Point;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :catch_2
    :cond_4
    return-object v1

    .line 103
    :cond_5
    const-string/jumbo v0, "Camera_Facing"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->d:I

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_6
    const-string/jumbo v0, "Camera_Rotate_Orientation"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->g:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getSensorOrientation()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_7
    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurCameraVitalParameters()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentWhetherUseManualFocus()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "getCurrentWhetherUseManualFocus"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string/jumbo v1, "Camera2MPaasScanServiceImpl"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return v2
.end method

.method public getCurrentZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->valid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->getCurZoom()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getEngineRunningInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->getEngineRunningInfo(Ljava/lang/String;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v2, "getSpecEngineExtInfo: "

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const-string/jumbo v2, "Camera2MPaasScanServiceImpl"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public getFirstSetup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getFrameCountInCamera()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->getFrameCountInCamera()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public getMaxZoom()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public getRecognizeResult()[J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->getRecognizeResult()[J

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v3, "getRecognizeResult()"

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const-string/jumbo v3, "Camera2MPaasScanServiceImpl"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public getScanCodeState()Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->z:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpecEngineExtInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->getSpecEngineExtInfo(Ljava/lang/String;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v2, "getSpecEngineExtInfo: "

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const-string/jumbo v2, "Camera2MPaasScanServiceImpl"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public getWatchdogRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->B:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCameraClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isPreviewing()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string/jumbo v1, "Do not use this"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public isScanEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->isScanEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isTorchOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public needDowngrade(Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/a/a;->a(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->needDowngrade(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v1, "needDowngrade: "

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string/jumbo v1, "Camera2MPaasScanServiceImpl"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public onCamera2Closed()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->setCameraValid(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCamera2Opened()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "onCamera2Opened"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string/jumbo v2, "Camera2MPaasScanServiceImpl"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->c:Z

    .line 17
    .line 18
    sget-object v1, Lcom/alipay/b/a$b;->c:Lcom/alipay/b/a$b;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->onCameraOpened()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/alipay/b/a$b;->d:Lcom/alipay/b/a$b;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->s:Landroid/view/SurfaceHolder;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->q:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    sget-boolean v4, Lcom/alipay/camera2/Camera2ConfigManager;->sUseDeferredPreviewSurface:Z

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_1
    iput-boolean v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->u:Z

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget-boolean v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->t:Z

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    new-instance v4, Landroid/util/Size;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->f:Lcom/alipay/camera2/Camera2Config;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    .line 68
    .line 69
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    invoke-direct {v4, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lwn0;->a(Landroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance v4, Landroid/util/Size;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->f:Lcom/alipay/camera2/Camera2Config;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/alipay/camera2/Camera2Config;->downgradePreviewSize:Landroid/graphics/Point;

    .line 86
    .line 87
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 88
    .line 89
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    invoke-direct {v4, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lxn0;->b(Landroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_2
    iget-object v5, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lcom/alipay/camera2/operation/Camera2Manager;->createCameraPreviewSessionByOutputConfiguration(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->onSurfaceAvailable()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->setCameraValid(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->setNeedReportPreviewGot(Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v4, 0x2

    .line 127
    new-array v4, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string/jumbo v5, "onCamera2Opened end, surfaceNotReady:"

    .line 130
    .line 131
    .line 132
    aput-object v5, v4, v3

    .line 133
    .line 134
    aput-object v1, v4, v0

    .line 135
    .line 136
    invoke-static {v2, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public onCaptureSessionConfigureFailed()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "onCaptureSessionConfigureFailed"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string/jumbo v1, "Camera2MPaasScanServiceImpl"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 17
    .line 18
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_CALLBACK:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 19
    .line 20
    const-string/jumbo v2, "Session Configured Fail"

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x519

    .line 24
    .line 25
    invoke-direct {p0, v2, v3}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCaptureSessionConfigured()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/b/a$b;->e:Lcom/alipay/b/a$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateCaptureSessionError(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v1, "onCreateCaptureSessionError errCode:"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string/jumbo p1, ", errMsg:"

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    aput-object p2, v0, p1

    .line 25
    .line 26
    const-string/jumbo p1, "Camera2MPaasScanServiceImpl"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 33
    .line 34
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_RUNTIME:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 35
    .line 36
    const/16 v1, 0x578

    .line 37
    .line 38
    invoke-direct {p0, p2, v1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    .line 43
    .line 44
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;IZ)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v3, "onError:"

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const-string/jumbo v0, ", whetherOpenError:"

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    aput-object v0, v2, v5

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const-string/jumbo v0, "Camera2MPaasScanServiceImpl"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-array p1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo p2, "onError but camera is null."

    .line 41
    .line 42
    .line 43
    aput-object p2, p1, v4

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iput-boolean v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->c:Z

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;->callbackErrorToOpenErrorCode(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p2}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;->callbackErrorToInternalErrorCode(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    :goto_0
    if-eqz p3, :cond_2

    .line 63
    .line 64
    sget-object p3, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_OPEN:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object p3, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_CALLBACK:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 68
    .line 69
    :goto_1
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v2, "CameraDevice.onError id:"

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    .line 95
    .line 96
    invoke-direct {v0, p3, p1, p2, v1}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onFinalizeOutputConfigurationsError(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v1, "onFinalizeOutputConfigurationsError erroCode:"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string/jumbo p1, ", errMsg:"

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    aput-object p2, v0, p1

    .line 25
    .line 26
    const-string/jumbo p1, "Camera2MPaasScanServiceImpl"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 33
    .line 34
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_RUNTIME:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 35
    .line 36
    const/16 v1, 0x579

    .line 37
    .line 38
    invoke-direct {p0, p2, v1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    .line 43
    .line 44
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onFirstFrameArrived(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/camera2/operation/Camera2Manager;->onFirstFrameArrived(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->stopWatchDogMonitor()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMovementStatusChanged(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "onMovementStatusChanged:"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string/jumbo v0, "Camera2MPaasScanServiceImpl"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/alipay/camera2/operation/Camera2Manager;->onMovementStatusChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :catchall_0
    :cond_0
    return-void
.end method

.method public onRetryOpenCameraError(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "onRetryOpenCameraError errCode:"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string/jumbo v0, ", errMsg:"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object p2, v1, v0

    .line 25
    .line 26
    const-string/jumbo v0, "Camera2MPaasScanServiceImpl"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 33
    .line 34
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_OPEN:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 35
    .line 36
    invoke-direct {p0, p2, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    .line 41
    .line 42
    invoke-direct {v0, v1, p2, p1, v2}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onSetCaptureRequestError(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v1, "onSetCaptureRequestError erroCode:"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string/jumbo p1, ", errMsg:"

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    aput-object p2, v0, p1

    .line 25
    .line 26
    const-string/jumbo p1, "Camera2MPaasScanServiceImpl"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 33
    .line 34
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_RUNTIME:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 35
    .line 36
    const/16 v1, 0x57a

    .line 37
    .line 38
    invoke-direct {p0, p2, v1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    .line 43
    .line 44
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onSurfaceAvailable()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->q:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->u:Z

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->s:Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-boolean v5, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->r:Z

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-boolean v6, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->t:Z

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    new-array v7, v7, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string/jumbo v8, "onSurfaceAvailable:surfaceTexture==null?"

    .line 48
    .line 49
    .line 50
    aput-object v8, v7, v1

    .line 51
    .line 52
    aput-object v0, v7, v2

    .line 53
    .line 54
    const-string/jumbo v0, ", mUseDeferredSurface:"

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    aput-object v0, v7, v8

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v3, v7, v0

    .line 62
    .line 63
    const-string/jumbo v0, ", surfaceHolder=null?:"

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    aput-object v0, v7, v3

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v4, v7, v0

    .line 71
    .line 72
    const-string/jumbo v0, ", surfaceAlreadySet:"

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    aput-object v0, v7, v3

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object v5, v7, v0

    .line 80
    .line 81
    const-string/jumbo v0, ", mPreviewUseSurfaceView:"

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    aput-object v0, v7, v3

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    aput-object v6, v7, v0

    .line 91
    .line 92
    const-string/jumbo v0, "Camera2MPaasScanServiceImpl"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->c:Z

    .line 99
    .line 100
    if-eqz v3, :cond_b

    .line 101
    .line 102
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 103
    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    iget-boolean v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->r:Z

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_2
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->s:Landroid/view/SurfaceHolder;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    :cond_3
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->q:Landroid/graphics/SurfaceTexture;

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    invoke-static {v3}, Lvn0;->d(Landroid/graphics/SurfaceTexture;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    iput-boolean v2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->r:Z

    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->t:Z

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->s:Landroid/view/SurfaceHolder;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->z:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setUseSurface(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->q:Landroid/graphics/SurfaceTexture;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->f:Lcom/alipay/camera2/Camera2Config;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/alipay/camera2/Camera2Config;->downgradePreviewSize:Landroid/graphics/Point;

    .line 166
    .line 167
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 168
    .line 169
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 170
    .line 171
    invoke-virtual {v0, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/alipay/camera2/Camera2Surface;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->q:Landroid/graphics/SurfaceTexture;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Lcom/alipay/camera2/Camera2Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->z:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setUseSurface(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const/4 v0, 0x0

    .line 190
    :cond_7
    :goto_2
    iget-boolean v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->u:Z

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/alipay/camera2/operation/Camera2Manager;->finalizePreviewOutputConfiguration(Landroid/view/Surface;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/alipay/camera2/operation/Camera2Manager;->createCameraPreviewSession(Landroid/view/Surface;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->onCameraReady()V

    .line 210
    .line 211
    .line 212
    :cond_9
    return-void

    .line 213
    :cond_a
    :goto_4
    new-array v2, v2, [Ljava/lang/Object;

    .line 214
    .line 215
    const-string/jumbo v3, "onSurfaceAvailable surface status error."

    .line 216
    .line 217
    .line 218
    aput-object v3, v2, v1

    .line 219
    .line 220
    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    :goto_5
    new-array v2, v2, [Ljava/lang/Object;

    .line 225
    .line 226
    const-string/jumbo v3, "onSurfaceAvailable ignore."

    .line 227
    .line 228
    .line 229
    aput-object v3, v2, v1

    .line 230
    .line 231
    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public onTorchModeChanged(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "onTorchModeChanged : "

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string/jumbo v0, "Camera2MPaasScanServiceImpl"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->w:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->onTorchState(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public postCloseCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->postCloseCamera()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public preOpenCamera()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "preOpenCamera"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string/jumbo v1, "Camera2MPaasScanServiceImpl"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->preOpenCamera()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public processWhetherStopMaRecognize(ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->processWhetherStopMaRecognize(ZLjava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reconnectCamera()V
    .locals 0

    return-void
.end method

.method public refocus()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "refocus"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string/jumbo v1, "Camera2MPaasScanServiceImpl"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public regScanEngine(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;",
            ">;",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "regScanEngine()"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string/jumbo v1, "Camera2MPaasScanServiceImpl"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->regScanEngine(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public registerExecutorCallback(Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->registerRecognizeCallback(Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public releaseDeeply()V
    .locals 0

    return-void
.end method

.method public requestCameraPreviewWatcherDog(JLcom/alipay/mobile/watchdog/BQCWatchCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "requestCameraPreviewWatcherDog camera2"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string/jumbo v1, "Camera2MPaasScanServiceImpl"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->A:Lcom/alipay/b/a;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/alipay/b/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->getWatchdogRunnable()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p3, p1, p2, v1}, Lcom/alipay/b/a;-><init>(Lcom/alipay/mobile/watchdog/BQCWatchCallback;JLjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->A:Lcom/alipay/b/a;

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/alipay/b/a$b;->a:Lcom/alipay/b/a$b;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->startWatchDogMonitor()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    return-void
.end method

.method public sendOperationCameraInstructions(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public serviceInit(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "serviceInit"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string/jumbo v2, "Camera2MPaasScanServiceImpl"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->setBqcScanService(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/alipay/camera2/Camera2AvailabilityCallback;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->getCameraHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v2, v3}, Lcom/alipay/camera2/Camera2AvailabilityCallback;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->h:Lcom/alipay/camera2/Camera2AvailabilityCallback;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string/jumbo v2, "not_self_diagnose"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    new-instance p1, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {p1, v2}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->z:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 59
    .line 60
    const-string/jumbo v2, "yes"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/2addr v0, v1

    .line 68
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setEnable(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public serviceOut(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCameraId(I)V
    .locals 0

    return-void
.end method

.method public setCameraParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string/jumbo v3, "Camera2MPaasScanServiceImpl"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    const-string/jumbo v4, "camera2_max_retry_open_num"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    instance-of v4, p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :try_start_1
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :try_start_2
    iput v5, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->l:I

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->l:I

    .line 40
    .line 41
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->setMaxRetryNum(I)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->l:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array p2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string/jumbo v2, "mMaxRetryNum = "

    .line 53
    .line 54
    .line 55
    aput-object v2, p2, v1

    .line 56
    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    invoke-static {v3, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    const-string/jumbo v4, "service_config_pv_size_rule"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    instance-of v4, p2, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    move-object p1, p2

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setPreviewSizeRule(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-array p1, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string/jumbo v2, "previewSizeRule = "

    .line 89
    .line 90
    .line 91
    aput-object v2, p1, v1

    .line 92
    .line 93
    aput-object p2, p1, v0

    .line 94
    .line 95
    invoke-static {v3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_2
    const-string/jumbo v4, "key_dynamical_previewSize"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    instance-of v4, p2, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p2}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setEnableDynamicPreviewSize(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    const-string/jumbo v4, "camera2_max_retry_preview_num"

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    instance-of v4, p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    :try_start_3
    check-cast p2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 139
    :catch_2
    :try_start_4
    invoke-static {v5}, Lcom/alipay/camera2/operation/Camera2Manager;->setMaxRetryStartPreviewNum(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-array p2, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string/jumbo v2, "mMaxRetryPreviewNum = "

    .line 149
    .line 150
    .line 151
    aput-object v2, p2, v1

    .line 152
    .line 153
    aput-object p1, p2, v0

    .line 154
    .line 155
    invoke-static {v3, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_4
    const-string/jumbo v4, "camera2_enable_best_recognize_pv_size"

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    instance-of v4, p2, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    move-object p1, p2

    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->setEnableChooseBestForRecognizeYUV(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-array p1, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string/jumbo v2, "bestRecognizeEnable = "

    .line 182
    .line 183
    .line 184
    aput-object v2, p1, v1

    .line 185
    .line 186
    aput-object p2, p1, v0

    .line 187
    .line 188
    invoke-static {v3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_5
    const-string/jumbo v4, "camera2_ae_af_region_box-proportion"

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    instance-of v4, p2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 203
    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    :try_start_5
    check-cast p2, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 212
    goto :goto_1

    .line 213
    :catch_3
    const/4 p1, 0x2

    .line 214
    :goto_1
    :try_start_6
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->setRegionBoxProportion(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-array p2, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    const-string/jumbo v2, "AEAFRegionBoxProportion = "

    .line 224
    .line 225
    .line 226
    aput-object v2, p2, v1

    .line 227
    .line 228
    aput-object p1, p2, v0

    .line 229
    .line 230
    invoke-static {v3, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_6
    const-string/jumbo v4, "camera2_second_focus_mode_support"

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    instance-of v4, p2, Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    move-object p1, p2

    .line 249
    check-cast p1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->setEnableSecondFocusModeSwitch(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-array p1, v2, [Ljava/lang/Object;

    .line 255
    .line 256
    const-string/jumbo v2, "setEnableSecondFocusModeSwitch = "

    .line 257
    .line 258
    .line 259
    aput-object v2, p1, v1

    .line 260
    .line 261
    aput-object p2, p1, v0

    .line 262
    .line 263
    invoke-static {v3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_7
    const-string/jumbo v4, "camera2_support_focus_distance"

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_8

    .line 276
    .line 277
    instance-of v4, p2, Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v4, :cond_8

    .line 280
    .line 281
    move-object p1, p2

    .line 282
    check-cast p1, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->setFocusDistanceSupportValue(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-array p1, v2, [Ljava/lang/Object;

    .line 288
    .line 289
    const-string/jumbo v2, "setFocusDistanceSupportValue = "

    .line 290
    .line 291
    .line 292
    aput-object v2, p1, v1

    .line 293
    .line 294
    aput-object p2, p1, v0

    .line 295
    .line 296
    invoke-static {v3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_8
    const-string/jumbo v4, "camera2_focus_distance_info"

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_9

    .line 309
    .line 310
    instance-of v4, p2, Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v4, :cond_9

    .line 313
    .line 314
    move-object p1, p2

    .line 315
    check-cast p1, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->updateInitFocusDistance(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-array p1, v2, [Ljava/lang/Object;

    .line 321
    .line 322
    const-string/jumbo v2, "updateInitFocusDistance = "

    .line 323
    .line 324
    .line 325
    aput-object v2, p1, v1

    .line 326
    .line 327
    aput-object p2, p1, v0

    .line 328
    .line 329
    invoke-static {v3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_9
    const-string/jumbo v4, "picture_size_times"

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_a

    .line 342
    .line 343
    instance-of v4, p2, Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v4, :cond_a

    .line 346
    .line 347
    move-object p1, p2

    .line 348
    check-cast p1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {p1}, Lcom/alipay/camera2/util/Camera2Utils;->setPictureSizeTimes(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-array p1, v2, [Ljava/lang/Object;

    .line 354
    .line 355
    const-string/jumbo v2, "setPictureSizeTimes ="

    .line 356
    .line 357
    .line 358
    aput-object v2, p1, v1

    .line 359
    .line 360
    aput-object p2, p1, v0

    .line 361
    .line 362
    invoke-static {v3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_a
    const-string/jumbo v4, "camera2_focus_abnormal_check_params"

    .line 367
    .line 368
    .line 369
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_b

    .line 374
    .line 375
    instance-of v4, p2, Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v4, :cond_b

    .line 378
    .line 379
    move-object p1, p2

    .line 380
    check-cast p1, Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p1}, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->updateFocusAbnormalCheckParams(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-array p1, v2, [Ljava/lang/Object;

    .line 386
    .line 387
    const-string/jumbo v2, "updateFocusAbnormalCheckParams ="

    .line 388
    .line 389
    .line 390
    aput-object v2, p1, v1

    .line 391
    .line 392
    aput-object p2, p1, v0

    .line 393
    .line 394
    invoke-static {v3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_b
    const-string/jumbo v4, "key_threshold_switch_to_auto_duration"

    .line 399
    .line 400
    .line 401
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_c

    .line 406
    .line 407
    instance-of v4, p2, Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v4, :cond_c

    .line 410
    .line 411
    move-object p1, p2

    .line 412
    check-cast p1, Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2FocusManager;->updateThresholdSwitchToAutoDuration(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-array p1, v2, [Ljava/lang/Object;

    .line 418
    .line 419
    const-string/jumbo v2, "updateThresholdSwitchToAutoDuration ="

    .line 420
    .line 421
    .line 422
    aput-object v2, p1, v1

    .line 423
    .line 424
    aput-object p2, p1, v0

    .line 425
    .line 426
    invoke-static {v3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_c
    const-string/jumbo v4, "camera2_pipeline_mode"

    .line 431
    .line 432
    .line 433
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_d

    .line 438
    .line 439
    instance-of p1, p2, Ljava/lang/String;

    .line 440
    .line 441
    if-eqz p1, :cond_d

    .line 442
    .line 443
    move-object p1, p2

    .line 444
    check-cast p1, Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->setPipelineMode(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-array p1, v2, [Ljava/lang/Object;

    .line 450
    .line 451
    const-string/jumbo v2, "setPipelineMode ="

    .line 452
    .line 453
    .line 454
    aput-object v2, p1, v1

    .line 455
    .line 456
    aput-object p2, p1, v0

    .line 457
    .line 458
    invoke-static {v3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :goto_2
    new-array p2, v0, [Ljava/lang/Object;

    .line 463
    .line 464
    const-string/jumbo v0, "setCameraParam: "

    .line 465
    .line 466
    .line 467
    aput-object v0, p2, v1

    .line 468
    .line 469
    invoke-static {v3, p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :cond_d
    :goto_3
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v4, "setContext:context==null?"

    .line 16
    .line 17
    .line 18
    aput-object v4, v3, v0

    .line 19
    .line 20
    aput-object v2, v3, v1

    .line 21
    .line 22
    const-string/jumbo v0, "Camera2MPaasScanServiceImpl"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a:Landroid/content/Context;

    .line 29
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceView;)V
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 26
    iget-boolean v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->t:Z

    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ", mCamera2Config=null?"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->f:Lcom/alipay/camera2/Camera2Config;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    const-string/jumbo v8, "setDisplay SurfaceView mPreviewUseSurfaceView:"

    aput-object v8, v7, v3

    aput-object v4, v7, v6

    aput-object v5, v7, v1

    .line 28
    const-string/jumbo v4, "Camera2MPaasScanServiceImpl"

    invoke-static {v4, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-boolean v5, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->t:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->f:Lcom/alipay/camera2/Camera2Config;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/alipay/camera2/Camera2Config;->valid()Z

    move-result v5

    if-nez v5, :cond_1

    .line 30
    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 31
    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v5

    .line 32
    if-nez v5, :cond_2

    new-array p1, v6, [Ljava/lang/Object;

    const-string/jumbo v0, "setDisplay surfaceRect == null"

    aput-object v0, p1, v3

    invoke-static {v4, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void

    :cond_2
    iget-object v7, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->f:Lcom/alipay/camera2/Camera2Config;

    iget-object v7, v7, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    .line 34
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 35
    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-ne v8, v9, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-eq v7, v9, :cond_3

    .line 36
    goto :goto_1

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v8, "setDisplay SurfaceView previewWidth="

    aput-object v8, v0, v3

    aput-object v5, v0, v6

    const-string/jumbo v3, ",previewHeight="

    aput-object v3, v0, v1

    .line 37
    aput-object v7, v0, v2

    .line 38
    invoke-static {v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->s:Landroid/view/SurfaceHolder;

    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    .line 40
    if-eqz p1, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->onSurfaceAvaliable()V

    :cond_4
    invoke-static {v6}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setPreviewUseSurfaceView(Z)V

    .line 42
    return-void

    .line 43
    :cond_5
    :goto_1
    invoke-interface {p1, v8, v7}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "setFixedSize surfaceRect:"

    aput-object v9, v8, v3

    aput-object p1, v8, v6

    const-string/jumbo p1, ", but preview size:"

    aput-object p1, v8, v1

    aput-object v5, v8, v2

    const-string/jumbo p1, "x"

    aput-object p1, v8, v0

    .line 45
    const/4 p1, 0x5

    aput-object v7, v8, p1

    .line 46
    invoke-static {v4, v8}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    new-array p1, v6, [Ljava/lang/Object;

    const-string/jumbo v0, "setDisplay status error."

    aput-object v0, p1, v3

    invoke-static {v4, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setDisplay(Landroid/view/TextureView;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    const-string/jumbo v4, "Camera2MPaasScanServiceImpl"

    if-nez p1, :cond_1

    .line 2
    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "setDisplay(): view = null"

    aput-object v0, p1, v1

    invoke-static {v4, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->p:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->o:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    const-string/jumbo v7, "setDisplay():surfaceCallback is null:"

    aput-object v7, v6, v1

    aput-object v5, v6, v2

    invoke-static {v4, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v5, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->o:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;

    invoke-virtual {p1, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Landroid/graphics/SurfaceTexture;)V

    .line 9
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->q:Landroid/graphics/SurfaceTexture;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v5, "setDisplay: surfaceTexture is null:"

    aput-object v5, v0, v1

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    goto :goto_2

    :cond_4
    iput-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->q:Landroid/graphics/SurfaceTexture;

    .line 11
    :goto_2
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->p:Landroid/view/TextureView;

    .line 12
    invoke-static {v1}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setPreviewUseSurfaceView(Z)V

    return-void
.end method

.method public setDisplay(Landroid/view/TextureView;Z)V
    .locals 8

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "setDisplay():TextureView, surfaceTextureSet:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string/jumbo v0, "Camera2MPaasScanServiceImpl"

    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->p:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->o:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    .line 17
    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string/jumbo v7, "setDisplay():TextureView setSurfaceTextureListener=null?"

    aput-object v7, v6, v4

    aput-object v5, v6, v3

    .line 18
    invoke-static {v0, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v5, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->o:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;

    invoke-virtual {p1, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    if-nez p2, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Landroid/graphics/SurfaceTexture;)V

    .line 22
    goto :goto_1

    :cond_3
    iput-object v2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->q:Landroid/graphics/SurfaceTexture;

    .line 23
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->q:Landroid/graphics/SurfaceTexture;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "setDisplay():TextureView.isAvailable():"

    aput-object v6, v5, v4

    aput-object p2, v5, v3

    const-string/jumbo p2, ", surfaceTexture is "

    aput-object p2, v5, v1

    const/4 p2, 0x3

    aput-object v2, v5, p2

    invoke-static {v0, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    :cond_4
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->p:Landroid/view/TextureView;

    invoke-static {v4}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setPreviewUseSurfaceView(Z)V

    return-void
.end method

.method public setDisplayTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v4, "setDisplayTexture==null?"

    .line 16
    .line 17
    .line 18
    aput-object v4, v3, v1

    .line 19
    .line 20
    aput-object v2, v3, v0

    .line 21
    .line 22
    const-string/jumbo v0, "Camera2MPaasScanServiceImpl"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setPreviewUseSurfaceView(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setEngineExtInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->setEngineExtInfo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/4 p2, 0x1

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v0, "setSpecEngineExtInfo: "

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p2, v1

    .line 18
    .line 19
    const-string/jumbo v0, "Camera2MPaasScanServiceImpl"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public setEngineParameters(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->setEngineParams(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public setEngineParameters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "MA"

    invoke-virtual {p0, v0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->setEngineParameters(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setExposureState(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v1, "setExposureState:"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string/jumbo p1, "Camera2MPaasScanServiceImpl"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setFocusArea(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$5;-><init>(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->post(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFocusPosition(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v1, "setFocusPosition:("

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const-string/jumbo p1, ","

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    aput-object p2, v0, p1

    .line 29
    .line 30
    const-string/jumbo p1, ")"

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    aput-object p1, v0, p2

    .line 35
    .line 36
    const-string/jumbo p1, "Camera2MPaasScanServiceImpl"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setOpenRetryStopFlag(Z)V
    .locals 1

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->y:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/camera2/operation/Camera2Manager;->setRetryStopFlag(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    return-void
.end method

.method public setPreviewCallback()V
    .locals 0

    return-void
.end method

.method public setScanEnable(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->valid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->setScanEnable(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->onSetScanEngineEnable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    const-string/jumbo p1, "Camera2MPaasScanServiceImpl"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_2
    return-void
.end method

.method public setScanRegion(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->v:Landroid/graphics/Point;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->setScanRegion(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    return-void
.end method

.method public setScanRegion(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->v:Landroid/graphics/Point;

    .line 3
    iget-object p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/alipay/camera2/operation/Camera2Manager;->valid()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->setScanRegion(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setScanType(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)Z

    move-result p1

    return p1
.end method

.method public setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alipay/camera2/operation/Camera2Manager;->valid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->onEngineLoadSuccess()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez p2, :cond_2

    const-string/jumbo p2, "null"

    .line 8
    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "setScanType result:"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string/jumbo v0, ",("

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const/4 v0, 0x3

    aput-object p1, v3, v0

    const-string/jumbo p1, ", "

    const/4 v0, 0x4

    aput-object p1, v3, v0

    const/4 v0, 0x5

    aput-object p2, v3, v0

    const/4 p2, 0x6

    aput-object p1, v3, p2

    const/4 p1, 0x7

    aput-object p3, v3, p1

    const-string/jumbo p1, ")"

    .line 9
    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string/jumbo p1, "Camera2MPaasScanServiceImpl"

    invoke-static {p1, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public setServiceParameters(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "setServiceParameters"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string/jumbo v2, "Camera2MPaasScanServiceImpl"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string/jumbo v1, "scan_new_executor"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v2, "yes"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sput-boolean v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->sUseNewExecutor:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sput-boolean v3, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->sUseNewExecutor:Z

    .line 41
    .line 42
    :goto_0
    const-string/jumbo v1, "scan_use_new_surface"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->t:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iput-boolean v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->t:Z

    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public setTorch(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$2;-><init>(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->post(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->w:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->w:Z

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string/jumbo v1, "setTorch mTorchState:"

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    const-string/jumbo p1, "Camera2MPaasScanServiceImpl"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setTraceLogger(Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->registerBqcLogger(Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->unRegisterBqcLogger()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public setZoom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$3;-><init>(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->post(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setZoomAbsoluteRatio(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$4;-><init>(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->post(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setup(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->setup(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;I)V

    return-void
.end method

.method public setup(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "setup() ctx=null?"

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    const-string/jumbo v0, ", cameraFacingType:"

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string/jumbo v0, "Camera2MPaasScanServiceImpl"

    invoke-static {v0, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const-string/jumbo v0, "Camera2MPaasScanServiceImpl.setup"

    invoke-static {v0}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 4
    if-nez p1, :cond_1

    .line 5
    return-void

    :cond_1
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a:Landroid/content/Context;

    .line 6
    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    iput-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a:Landroid/content/Context;

    .line 8
    :cond_2
    iput p3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->d:I

    new-instance p3, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;

    invoke-direct {p3, p0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;-><init>(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)V

    .line 9
    iput-object p3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->o:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;

    new-instance p3, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    invoke-direct {p3, p2}, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V

    .line 10
    iput-object p3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    iget-object p3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 11
    if-nez p3, :cond_3

    new-instance p3, Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->i:Ljava/util/Map;

    const/4 v5, 0x1

    iget-object v7, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->z:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-object v2, p3

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;-><init>(Landroid/content/Context;Ljava/util/Map;ZLcom/alipay/camera2/operation/callback/OnReadImageListener$FirstFrameCallback;Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;)V

    .line 12
    iput-object p3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    :cond_3
    iget-object p3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 13
    invoke-virtual {p3, p2}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->setResultCallback(Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V

    iget-object p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->g:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    if-eqz p2, :cond_4

    .line 14
    iget p3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->d:I

    invoke-virtual {p2}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getAPI1Facing()I

    .line 15
    move-result p2

    if-eq p3, p2, :cond_5

    :cond_4
    new-instance p2, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    iget-object p3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a:Landroid/content/Context;

    iget v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->d:I

    invoke-direct {p2, p3, v0, v1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;-><init>(Landroid/content/Context;IZ)V

    .line 16
    iput-object p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->g:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    :cond_5
    iget-object p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->g:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 17
    invoke-virtual {p2}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->initCamera2CharacteristicsCache()V

    iget-object p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 18
    if-nez p2, :cond_6

    new-instance p2, Lcom/alipay/camera2/operation/Camera2Manager;

    iget-object v2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->f:Lcom/alipay/camera2/Camera2Config;

    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    iget-object v5, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->g:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    iget-object v6, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->z:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/alipay/camera2/operation/Camera2Manager;-><init>(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/CameraHandler;Lcom/alipay/camera2/Camera2Config;Lcom/alipay/camera2/operation/callback/OnReadImageListener;Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;)V

    .line 19
    iput-object p2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-virtual {p2}, Lcom/alipay/camera2/operation/Camera2Manager;->getCameraConfig()Lcom/alipay/camera2/Camera2Config;

    .line 20
    move-result-object p1

    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->f:Lcom/alipay/camera2/Camera2Config;

    :cond_6
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    const-wide/16 p2, 0x0

    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->onParametersSetted(J)V

    .line 22
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->open()V

    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    return-void
.end method

.method public showRetryInfoToUser(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startPreview()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "Camera2MPaasScanServiceImpl"

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->h:Lcom/alipay/camera2/Camera2AvailabilityCallback;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const-string/jumbo v4, "null"

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v4}, Lcom/alipay/camera2/Camera2AvailabilityCallback;->getCameraAvailableInfo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    new-array v5, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string/jumbo v6, "startPreview,"

    .line 25
    .line 26
    .line 27
    aput-object v6, v5, v2

    .line 28
    .line 29
    aput-object v4, v5, v1

    .line 30
    .line 31
    invoke-static {v3, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 35
    .line 36
    if-eqz v4, :cond_8

    .line 37
    .line 38
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->g:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v4}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->valid()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/alipay/camera2/operation/Camera2Manager;->valid()Z

    .line 53
    .line 54
    .line 55
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/alipay/camera2/operation/Camera2Manager;->addCameraStateCallback(Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/alipay/b/a$b;->b:Lcom/alipay/b/a$b;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->openCamera()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/alipay/camera2/operation/Camera2Manager;->setOpenCameraRetryCount(I)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :catch_2
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :catch_3
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :goto_1
    :try_start_2
    new-instance v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 89
    .line 90
    sget-object v5, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_OPEN:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v6, 0x3e9

    .line 97
    .line 98
    invoke-direct {p0, v0, v6}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v7, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    .line 103
    .line 104
    invoke-direct {v4, v5, v0, v6, v7}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v4}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :goto_2
    new-instance v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 113
    .line 114
    sget-object v5, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_OPEN:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v6, 0x3ea

    .line 121
    .line 122
    invoke-direct {p0, v0, v6}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v7, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    .line 127
    .line 128
    invoke-direct {v4, v5, v0, v6, v7}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v4}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :goto_3
    new-array v4, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string/jumbo v5, "openCamera with exception:"

    .line 139
    .line 140
    .line 141
    aput-object v5, v4, v2

    .line 142
    .line 143
    invoke-static {v3, v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-direct {p0, v4, v5}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(ILjava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    new-array v4, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    const-string/jumbo v5, "Camera disabled by policy, no need retry."

    .line 163
    .line 164
    .line 165
    aput-object v5, v4, v2

    .line 166
    .line 167
    invoke-static {v3, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 171
    .line 172
    iget v5, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->l:I

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lcom/alipay/camera2/operation/Camera2Manager;->setOpenCameraRetryCount(I)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 178
    .line 179
    sget-object v5, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_OPEN:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-static {v7}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;->openErrorToInternalErrorCode(I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-direct {p0, v6, v7}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sget-object v7, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    .line 202
    .line 203
    invoke-direct {v4, v5, v6, v0, v7}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v4}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    iget v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->l:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    .line 212
    if-lez v4, :cond_4

    .line 213
    .line 214
    :try_start_3
    invoke-direct {p0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a()V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 215
    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :catch_4
    move-exception v0

    .line 220
    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    .line 221
    .line 222
    const-string/jumbo v5, "retryOpenCamera with exception:"

    .line 223
    .line 224
    .line 225
    aput-object v5, v4, v2

    .line 226
    .line 227
    invoke-static {v3, v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 231
    .line 232
    sget-object v5, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_OPEN:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-static {v7}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;->openErrorToInternalErrorCode(I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-direct {p0, v6, v7}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    sget-object v7, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    .line 255
    .line 256
    invoke-direct {v4, v5, v6, v0, v7}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v4}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_4
    new-instance v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 265
    .line 266
    sget-object v5, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_OPEN:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v7}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;->openErrorToInternalErrorCode(I)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-direct {p0, v6, v7}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sget-object v7, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    .line 289
    .line 290
    invoke-direct {v4, v5, v6, v0, v7}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v4}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_5
    :goto_4
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->g:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getBQCScanError()Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_6

    .line 304
    .line 305
    invoke-direct {p0, v4}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    .line 309
    .line 310
    if-nez v4, :cond_7

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    goto :goto_5

    .line 314
    :cond_7
    const/4 v4, 0x0

    .line 315
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-object v5, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->g:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const/4 v6, 0x5

    .line 326
    new-array v6, v6, [Ljava/lang/Object;

    .line 327
    .line 328
    const-string/jumbo v7, "startPreview init error"

    .line 329
    .line 330
    .line 331
    aput-object v7, v6, v2

    .line 332
    .line 333
    const-string/jumbo v7, ", mCamera2BqcScanCallback==null?"

    .line 334
    .line 335
    .line 336
    aput-object v7, v6, v1

    .line 337
    .line 338
    aput-object v4, v6, v0

    .line 339
    .line 340
    const-string/jumbo v0, ", cache:"

    .line 341
    .line 342
    .line 343
    const/4 v4, 0x3

    .line 344
    aput-object v0, v6, v4

    .line 345
    .line 346
    const/4 v0, 0x4

    .line 347
    aput-object v5, v6, v0

    .line 348
    .line 349
    invoke-static {v3, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_8
    :goto_6
    new-array v0, v1, [Ljava/lang/Object;

    .line 354
    .line 355
    const-string/jumbo v4, "startPreview status not ready, ignore."

    .line 356
    .line 357
    .line 358
    aput-object v4, v0, v2

    .line 359
    .line 360
    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :goto_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 365
    .line 366
    const-string/jumbo v4, "start preview error"

    .line 367
    .line 368
    .line 369
    aput-object v4, v1, v2

    .line 370
    .line 371
    invoke-static {v3, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 375
    .line 376
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_OPEN:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/16 v3, 0x3e8

    .line 383
    .line 384
    invoke-direct {p0, v0, v3}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget-object v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    .line 389
    .line 390
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0, v1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 394
    .line 395
    .line 396
    :goto_8
    return-void
.end method

.method public startWatchDogMonitor()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->A:Lcom/alipay/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/b/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public stopAutoFocus()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "stopAutoFocus"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string/jumbo v1, "Camera2MPaasScanServiceImpl"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stopPreview()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "stopPreview"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string/jumbo v1, "Camera2MPaasScanServiceImpl"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->setScanEnable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->getFrameCountInCamera()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->cleanUp()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/alipay/camera2/operation/Camera2Manager;->valid()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/alipay/camera2/operation/Camera2Manager;->closeCamera()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/alipay/camera2/operation/Camera2Manager;->getCameraPerformanceRecorder()Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/alipay/camera2/operation/Camera2Manager;->getAfStateHistory()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setFocusTriggerRecord(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/alipay/camera2/operation/Camera2Manager;->getCameraPerformanceRecorder()Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v0, v1}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setFrameCountAndBuryPerfData(J)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->c:Z

    .line 78
    .line 79
    :cond_1
    iput-boolean v2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->r:Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->n:Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->onCameraClose()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public stopWatchDogMonitor()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->A:Lcom/alipay/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/b/a;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->A:Lcom/alipay/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :catchall_0
    :cond_0
    return-void
.end method

.method public takePicture(Lcom/alipay/mobile/bqcscanservice/MPaasScanService$OnPictureTakenListener;)V
    .locals 0

    return-void
.end method

.method public tryPostCloseCamera()V
    .locals 0

    return-void
.end method

.method public tryPreOpenCamera()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->h:Lcom/alipay/camera2/Camera2AvailabilityCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/camera2/Camera2AvailabilityCallback;->getCameraAvailableInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v2, "tryPreOpenCamera, "

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string/jumbo v0, "Camera2MPaasScanServiceImpl"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->g:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;-><init>(Landroid/content/Context;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->g:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->i:Ljava/util/Map;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    iget-object v6, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->z:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    move-object v5, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;-><init>(Landroid/content/Context;Ljava/util/Map;ZLcom/alipay/camera2/operation/callback/OnReadImageListener$FirstFrameCallback;Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/alipay/camera2/operation/Camera2Manager;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->e:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->f:Lcom/alipay/camera2/Camera2Config;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->j:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->g:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->z:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    invoke-direct/range {v1 .. v7}, Lcom/alipay/camera2/operation/Camera2Manager;-><init>(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/CameraHandler;Lcom/alipay/camera2/Camera2Config;Lcom/alipay/camera2/operation/callback/OnReadImageListener;Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->getCameraConfig()Lcom/alipay/camera2/Camera2Config;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->f:Lcom/alipay/camera2/Camera2Config;

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->k:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->preOpenCamera()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public updateServiceInitInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->updateServiceInitInfo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public useAPI2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public useViewFrameToRecognize(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

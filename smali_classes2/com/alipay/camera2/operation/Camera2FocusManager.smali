.class public Lcom/alipay/camera2/operation/Camera2FocusManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;
    }
.end annotation


# static fields
.field private static h:Z = false

.field private static i:I = 0x1f40


# instance fields
.field private final a:Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;

.field private final b:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

.field private final c:F

.field private d:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field private e:Z

.field private f:Z

.field private g:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

.field private j:Lcom/alipay/camera2/Camera2FocusAbnormalChecker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;Lcom/alipay/camera2/util/Camera2CharacteristicsCache;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->f:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->a:Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->b:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    .line 10
    .line 11
    invoke-virtual {p5}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getMaxFocusDistance()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->c:F

    .line 16
    .line 17
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->d:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->g:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_MESSAGE:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->addCallback(Ljava/lang/Integer;Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->d:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 29
    .line 30
    sget-object p2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_CHECK:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->addCallback(Ljava/lang/Integer;Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p1, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->j:Lcom/alipay/camera2/Camera2FocusAbnormalChecker;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->e:Z

    .line 43
    .line 44
    return-void
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    const-string/jumbo v2, "Camera2FocusManager"

    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->a:Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;

    invoke-interface {v3}, Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;->getRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    move-result-object v3

    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->a:Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;

    invoke-interface {v4}, Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;->getCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 3
    :try_start_0
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 5
    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->a:Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3}, Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;->getCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->d:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v5}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->getCameraHandler()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v4, v6, v3, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    goto :goto_3

    :goto_1
    :try_start_2
    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "startAutoFocus with exception:"

    aput-object v5, v4, v0

    invoke-static {v2, v4, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 10
    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->g:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onSetCaptureRequestError(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    goto :goto_3

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "doStartAutoFocusTrigger with exception:"

    aput-object v4, v1, v0

    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-void
.end method

.method private a(FFJJJJFIZ)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p12

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 17
    iget-object v5, v0, Lcom/alipay/camera2/operation/Camera2FocusManager;->a:Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/alipay/camera2/operation/Camera2FocusManager;->b:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 18
    :cond_0
    invoke-virtual {v5}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->secondFocusModeIsAuto()Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    if-eq v1, v4, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    iget-boolean v5, v0, Lcom/alipay/camera2/operation/Camera2FocusManager;->e:Z

    if-nez v5, :cond_5

    if-eqz v1, :cond_4

    goto/16 :goto_2

    .line 20
    :cond_4
    iget-object v1, v0, Lcom/alipay/camera2/operation/Camera2FocusManager;->a:Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;

    invoke-interface {v1}, Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;->changeToSecondFocusMode()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/camera2/operation/Camera2FocusManager;->e:Z

    .line 21
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 22
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 23
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v8, v0, Lcom/alipay/camera2/operation/Camera2FocusManager;->c:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 24
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 25
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-boolean v11, v0, Lcom/alipay/camera2/operation/Camera2FocusManager;->e:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 26
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v13, 0x13

    new-array v13, v13, [Ljava/lang/Object;

    const-string/jumbo v14, "Camera2AutoFocus changeToSecondFocusMode:"

    aput-object v14, v13, v3

    const-string/jumbo v14, ", previewDuration:"

    aput-object v14, v13, v4

    aput-object v1, v13, v2

    const-string/jumbo v1, ", durationOfBlur:"

    const/4 v2, 0x3

    aput-object v1, v13, v2

    const/4 v1, 0x4

    aput-object v5, v13, v1

    const-string/jumbo v1, ", nonNeedCheckBlurDuration:"

    const/4 v2, 0x5

    aput-object v1, v13, v2

    const/4 v1, 0x6

    aput-object v6, v13, v1

    const-string/jumbo v1, ", frameCount:"

    const/4 v2, 0x7

    aput-object v1, v13, v2

    const/16 v1, 0x8

    aput-object v7, v13, v1

    const-string/jumbo v1, ", mMaxFocusDistance:"

    const/16 v2, 0x9

    aput-object v1, v13, v2

    const/16 v1, 0xa

    aput-object v8, v13, v1

    const-string/jumbo v1, ", maxProportion:"

    const/16 v2, 0xb

    aput-object v1, v13, v2

    const/16 v1, 0xc

    aput-object v9, v13, v1

    const-string/jumbo v1, ", maxProportionFocusDistance:"

    const/16 v2, 0xd

    aput-object v1, v13, v2

    const/16 v1, 0xe

    aput-object v10, v13, v1

    const-string/jumbo v1, ", mAutoFocusEnabled:"

    const/16 v2, 0xf

    aput-object v1, v13, v2

    const/16 v1, 0x10

    aput-object v11, v13, v1

    const-string/jumbo v1, ", whetherFocusAbnormal:"

    .line 27
    const/16 v2, 0x11

    aput-object v1, v13, v2

    .line 28
    const/16 v1, 0x12

    aput-object v12, v13, v1

    .line 29
    const-string/jumbo v1, "Camera2FocusManager"

    invoke-static {v1, v13}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-boolean v1, v0, Lcom/alipay/camera2/operation/Camera2FocusManager;->e:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "###secondFocusMode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alipay/camera2/operation/Camera2FocusManager;->b:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    invoke-virtual {v2}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->getSecondFocusMode()I

    .line 31
    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "###maxProportion="

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "###maxProportionFocusDistance="

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v2, "###currentFocusDistance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "###previewDuration="

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v2, "###blurDuration="

    .line 39
    move-wide/from16 v5, p3

    .line 40
    invoke-static {v5, v6, v2, v1}, Lgt;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v2, "###nonNeedCheckBlurDuration="

    move-wide/from16 v5, p5

    invoke-static {v5, v6, v2, v1}, Lgt;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    const-string/jumbo v2, "###frameCount="

    move-wide/from16 v5, p7

    invoke-static {v5, v6, v2, v1}, Lgt;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v2, "###whetherFocusAbnormal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string/jumbo v1, "recordCamera2SecondFocusModeInfo"

    invoke-static {v1, v2, v4}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->d:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->clearMessages(I)V

    :cond_0
    return-void
.end method

.method private a(IJ)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->d:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->sendMessageDelayed(IJ)V

    :cond_0
    return-void
.end method

.method public static setEnableSecondFocusModeSwitch(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "yes"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sput-boolean p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->h:Z

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string/jumbo v1, "sEnableSecondFocusModeSwitch:"

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
    aput-object p0, v0, v1

    .line 32
    .line 33
    const-string/jumbo p0, "Camera2FocusManager"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static updateThresholdSwitchToAutoDuration(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sput p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->i:I

    .line 13
    .line 14
    const-string/jumbo v0, "Camera2FocusManager"

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string/jumbo v2, "sThresholdSwitchToAutoDuration:"

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object p0, v1, v2

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "destroy"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string/jumbo v1, "Camera2FocusManager"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->d:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_MESSAGE:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->clearMessages(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->d:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->removeCallback(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->d:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 35
    .line 36
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_CHECK:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->clearMessages(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->d:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->removeCallback(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/camera2/operation/Camera2FocusManager;->stopAutoFocusTrigger()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getCamera2FocusAbnormalChecker()Lcom/alipay/camera2/Camera2FocusAbnormalChecker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->j:Lcom/alipay/camera2/Camera2FocusAbnormalChecker;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitFocusDistance()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->b:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->getHistoryAvgFocusDistance()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    return v0
.end method

.method public offerFocusDistanceInfo(FFFJIJJJ)V
    .locals 17

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v0, v0, p4

    .line 6
    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    iget-object v2, v15, Lcom/alipay/camera2/operation/Camera2FocusManager;->j:Lcom/alipay/camera2/Camera2FocusAbnormalChecker;

    .line 10
    .line 11
    move-wide/from16 v3, p9

    .line 12
    .line 13
    move-wide/from16 v5, p11

    .line 14
    .line 15
    move-wide v7, v0

    .line 16
    move/from16 v9, p1

    .line 17
    .line 18
    move/from16 v10, p2

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v10}, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->whetherFocusAbnormal(JJJFF)Z

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    sget-boolean v2, Lcom/alipay/camera2/operation/Camera2FocusManager;->h:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-nez v16, :cond_0

    .line 29
    .line 30
    sget v2, Lcom/alipay/camera2/operation/Camera2FocusManager;->i:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    :cond_0
    move-object/from16 v2, p0

    .line 38
    .line 39
    move/from16 v3, p1

    .line 40
    .line 41
    move/from16 v4, p2

    .line 42
    .line 43
    move-wide v5, v0

    .line 44
    move-wide/from16 v7, p9

    .line 45
    .line 46
    move-wide/from16 v9, p11

    .line 47
    .line 48
    move-wide/from16 v11, p7

    .line 49
    .line 50
    move/from16 v13, p3

    .line 51
    .line 52
    move/from16 v14, p6

    .line 53
    .line 54
    move/from16 v15, v16

    .line 55
    .line 56
    invoke-direct/range {v2 .. v15}, Lcom/alipay/camera2/operation/Camera2FocusManager;->a(FFJJJJFIZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public offerFocusState(ZIIII)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->a:Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;

    .line 6
    .line 7
    if-eqz v4, :cond_5

    .line 8
    .line 9
    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->b:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-boolean v4, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->e:Z

    .line 15
    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->f:Z

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput-boolean v3, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->f:Z

    .line 25
    .line 26
    :cond_1
    if-eq p2, v2, :cond_3

    .line 27
    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    iget-boolean p2, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->f:Z

    .line 35
    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    const/16 p1, 0x3c

    .line 41
    .line 42
    if-lt p5, p1, :cond_5

    .line 43
    .line 44
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 p4, 0x6

    .line 57
    new-array p4, p4, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string/jumbo p5, "Camera2AutoFocus offerFocusState send trigger af msg, inActiveFrameCount:"

    .line 60
    .line 61
    .line 62
    aput-object p5, p4, v1

    .line 63
    .line 64
    aput-object p1, p4, v3

    .line 65
    .line 66
    const-string/jumbo p1, ", focusFailedFrameCount:"

    .line 67
    .line 68
    .line 69
    const/4 p5, 0x2

    .line 70
    aput-object p1, p4, p5

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    aput-object p2, p4, p1

    .line 74
    .line 75
    const-string/jumbo p1, ", activeScanFrameCount:"

    .line 76
    .line 77
    .line 78
    aput-object p1, p4, v2

    .line 79
    .line 80
    aput-object p3, p4, v0

    .line 81
    .line 82
    const-string/jumbo p1, "Camera2FocusManager"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->f:Z

    .line 89
    .line 90
    sget-object p1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_MESSAGE:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object p2, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->b:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->getDelayDuration()J

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/camera2/operation/Camera2FocusManager;->a(IJ)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    return-void
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_MESSAGE:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v0, "onHandleMessage AUTO_FOCUS_MESSAGE"

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v0, p1, v1

    .line 21
    .line 22
    const-string/jumbo v0, "Camera2FocusManager"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->e:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2FocusManager;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public startAutoFocusTrigger()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->e:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2FocusManager;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stopAutoFocusTrigger()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/camera2/operation/Camera2FocusManager;->e:Z

    .line 3
    .line 4
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_MESSAGE:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/alipay/camera2/operation/Camera2FocusManager;->a(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_CHECK:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/alipay/camera2/operation/Camera2FocusManager;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

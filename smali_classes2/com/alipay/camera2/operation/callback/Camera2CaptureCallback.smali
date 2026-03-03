.class public Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;,
        Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$Camera2CaptureCallbackListener;,
        Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Camera2CaptureCallback"


# instance fields
.field private a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

.field private final b:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

.field private final c:Lcom/alipay/camera2/operation/Camera2FocusManager;

.field private final d:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$Camera2CaptureCallbackListener;

.field private e:J

.field private f:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;


# direct methods
.method public constructor <init>(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Lcom/alipay/camera2/operation/Camera2FocusManager;Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$Camera2CaptureCallbackListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 5
    .line 6
    const/16 v1, 0x96

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;-><init>(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 12
    .line 13
    sget-object v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;->UNKNOWN:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->f:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->b:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->c:Lcom/alipay/camera2/operation/Camera2FocusManager;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->d:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$Camera2CaptureCallbackListener;

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->e:J

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->f:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)Lcom/alipay/camera2/operation/Camera2FocusManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->c:Lcom/alipay/camera2/operation/Camera2FocusManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$Camera2CaptureCallbackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->d:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$Camera2CaptureCallbackListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAfState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCameraFocusStateDescription()Lcom/alipay/camera2/CameraFocusStateDescription;
    .locals 15

    .line 1
    new-instance v14, Lcom/alipay/camera2/CameraFocusStateDescription;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->getFrameCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->b:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isManualControlSupport()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->b:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getHyperFocusDistance()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->getLastFocusDistance()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->getFocusNotStartedFrameCount()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->getFocusFailedFrameCount()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->getActiveScanFrameCount()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->getPassiveScanFrameCount()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->getSameFocusDistanceFrameCount()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->getInitFocusDistanceMatched()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->f:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    move-object v0, v14

    .line 76
    invoke-direct/range {v0 .. v13}, Lcom/alipay/camera2/CameraFocusStateDescription;-><init>(JZFFIILjava/lang/String;IIIZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->getMaxProportion()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v14, v0}, Lcom/alipay/camera2/CameraFocusStateDescription;->setMaxProportion(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->getMaxProportionFocusDistance()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v14, v0}, Lcom/alipay/camera2/CameraFocusStateDescription;->setMaxProportionFocusDistance(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->b:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getMaxFocusDistance()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v14, v0}, Lcom/alipay/camera2/CameraFocusStateDescription;->setMaxFocusDistance(F)V

    .line 104
    .line 105
    .line 106
    return-object v14
.end method

.method public getFocusFirstTriggerFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->access$000(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFrameCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->getFrameCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string/jumbo v1, "onCaptureCompleted"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->e:J

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iput-wide v1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->e:J

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ne p2, p1, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 52
    .line 53
    invoke-virtual {p3, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 60
    .line 61
    invoke-virtual {p3, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Float;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    iget-object v6, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->a:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v6, p2, v2, v5, v1}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->offer(ZIFI)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v1, 0x1c

    .line 87
    .line 88
    if-lt p2, v1, :cond_2

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->e:J

    .line 91
    .line 92
    cmp-long p2, v1, v3

    .line 93
    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lon0;->a()Landroid/hardware/camera2/CaptureResult$Key;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    iget-object p2, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->b:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->setSupportAfSceneChangedDetection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string/jumbo p3, "onCaptureCompleted with error:"

    .line 119
    .line 120
    .line 121
    aput-object p3, p1, v0

    .line 122
    .line 123
    const-string/jumbo p3, "Camera2CaptureCallback"

    .line 124
    .line 125
    .line 126
    invoke-static {p3, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_2
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onMovementStatusChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;->MOVING:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;->STABLE:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->f:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;

    .line 9
    .line 10
    return-void
.end method

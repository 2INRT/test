.class public Lcom/alipay/camera/base/CameraPerformanceRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/String;

.field private static d:J

.field private static e:J

.field private static g:J

.field private static h:J

.field private static z:Z


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private f:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->f:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->i:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->l:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->o:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->s:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->v:J

    .line 17
    .line 18
    iput-object p2, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->a:Z

    .line 21
    .line 22
    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, ", buryPerformanceData:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "CameraPerfRecorder"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v1, v0, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v2, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aput-object v2, v1, v4

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    aput-object v2, v1, v5

    .line 47
    .line 48
    iget-object v2, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v6, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->a:Z

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v0, v3

    .line 63
    .line 64
    aput-object v6, v0, v4

    .line 65
    .line 66
    aput-object v7, v0, v5

    .line 67
    .line 68
    const-string/jumbo v2, "recordCameraNativePerformance"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lcom/alipay/camera/util/WalletBehaviorBury;->bury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 72
    .line 73
    return-void
.end method

.method public static getStaticBlockEvent()Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/alipay/camera/base/CameraPerformanceRecorder;->h:J

    .line 6
    .line 7
    sget-wide v4, Lcom/alipay/camera/base/CameraPerformanceRecorder;->g:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v2, v5

    .line 14
    .line 15
    if-gez v7, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->GET_NUMBER_OF_CAMERAS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 18
    .line 19
    sget-wide v7, Lcom/alipay/camera/base/CameraPerformanceRecorder;->g:J

    .line 20
    .line 21
    sub-long v7, v0, v7

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v4

    .line 25
    move-wide v7, v5

    .line 26
    :goto_0
    sget-wide v9, Lcom/alipay/camera/base/CameraPerformanceRecorder;->e:J

    .line 27
    .line 28
    sget-wide v11, Lcom/alipay/camera/base/CameraPerformanceRecorder;->d:J

    .line 29
    .line 30
    sub-long/2addr v9, v11

    .line 31
    cmp-long v3, v9, v5

    .line 32
    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->GET_CAMERA_INFO:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 36
    .line 37
    sget-wide v5, Lcom/alipay/camera/base/CameraPerformanceRecorder;->d:J

    .line 38
    .line 39
    sub-long v7, v0, v5

    .line 40
    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v1, "###blockCameraEvent="

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "###blockDuration="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    return-object v4
.end method

.method public static setBeginGetCameraInfo(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->d:J

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    sput-wide p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->e:J

    .line 6
    .line 7
    return-void
.end method

.method public static setBeginGetNumberOfCameras(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->g:J

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    sput-wide p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->h:J

    .line 6
    .line 7
    return-void
.end method

.method public static setEndGetCameraInfo(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public static setEndGetNumberOfCameras(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public static setPreviewUseSurfaceView(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public static updateServiceInitInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getCurrentAvgFps()F
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->p:J

    .line 2
    .line 3
    const/high16 v2, -0x40800000    # -1.0f

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-gtz v5, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->r:J

    .line 13
    .line 14
    cmp-long v5, v0, v3

    .line 15
    .line 16
    if-gtz v5, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_1
    iget-wide v5, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->p:J

    .line 23
    .line 24
    sub-long/2addr v0, v5

    .line 25
    iget-wide v5, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->w:J

    .line 26
    .line 27
    cmp-long v7, v5, v3

    .line 28
    .line 29
    if-lez v7, :cond_2

    .line 30
    .line 31
    cmp-long v7, v0, v3

    .line 32
    .line 33
    if-lez v7, :cond_2

    .line 34
    .line 35
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 36
    .line 37
    long-to-float v0, v0

    .line 38
    div-float/2addr v2, v0

    .line 39
    long-to-float v0, v5

    .line 40
    mul-float v2, v2, v0

    .line 41
    .line 42
    :cond_2
    return v2
.end method

.method public getDynamicBlockEvent()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->l:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v7, v2, v5

    .line 11
    .line 12
    if-gez v7, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->OPEN:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 15
    .line 16
    iget-wide v7, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->j:J

    .line 17
    .line 18
    sub-long v7, v0, v7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v4

    .line 22
    move-wide v7, v5

    .line 23
    :goto_0
    iget-wide v9, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->o:J

    .line 24
    .line 25
    cmp-long v3, v9, v5

    .line 26
    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->START_PREVIEW:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 30
    .line 31
    iget-wide v7, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->m:J

    .line 32
    .line 33
    sub-long v7, v0, v7

    .line 34
    .line 35
    :cond_1
    iget-wide v9, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->s:J

    .line 36
    .line 37
    cmp-long v3, v9, v5

    .line 38
    .line 39
    if-gez v3, :cond_2

    .line 40
    .line 41
    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->STOP_PREVIEW:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 42
    .line 43
    iget-wide v7, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->q:J

    .line 44
    .line 45
    sub-long v7, v0, v7

    .line 46
    .line 47
    :cond_2
    iget-wide v9, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->v:J

    .line 48
    .line 49
    cmp-long v3, v9, v5

    .line 50
    .line 51
    if-gez v3, :cond_3

    .line 52
    .line 53
    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->RELEASE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 54
    .line 55
    iget-wide v5, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->t:J

    .line 56
    .line 57
    sub-long v7, v0, v5

    .line 58
    .line 59
    :cond_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v1, "###blockCameraEvent="

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "###blockDuration="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_4
    return-object v4
.end method

.method public getEndOpenCamera()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setBeginCloseCamera(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->t:J

    .line 2
    .line 3
    const-wide/16 p1, -0x1

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->v:J

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->u:J

    .line 10
    .line 11
    return-void
.end method

.method public setBeginOpenCamera(J)V
    .locals 5

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->j:J

    .line 2
    .line 3
    const-wide/16 p1, -0x1

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->l:J

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->k:J

    .line 10
    .line 11
    sget-wide v0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->d:J

    .line 12
    .line 13
    cmp-long v2, v0, p1

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    sget-wide v2, Lcom/alipay/camera/base/CameraPerformanceRecorder;->e:J

    .line 18
    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    iput-wide v2, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->f:J

    .line 25
    .line 26
    sput-wide p1, Lcom/alipay/camera/base/CameraPerformanceRecorder;->e:J

    .line 27
    .line 28
    sput-wide p1, Lcom/alipay/camera/base/CameraPerformanceRecorder;->d:J

    .line 29
    .line 30
    :cond_0
    sget-wide v0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->g:J

    .line 31
    .line 32
    cmp-long v2, v0, p1

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    sget-wide v2, Lcom/alipay/camera/base/CameraPerformanceRecorder;->h:J

    .line 37
    .line 38
    cmp-long v4, v2, v0

    .line 39
    .line 40
    if-ltz v4, :cond_1

    .line 41
    .line 42
    sub-long/2addr v2, v0

    .line 43
    iput-wide v2, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->i:J

    .line 44
    .line 45
    sput-wide p1, Lcom/alipay/camera/base/CameraPerformanceRecorder;->h:J

    .line 46
    .line 47
    sput-wide p1, Lcom/alipay/camera/base/CameraPerformanceRecorder;->g:J

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public setBeginStartPreview(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->m:J

    .line 2
    .line 3
    const-wide/16 p1, -0x1

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->o:J

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->n:J

    .line 10
    .line 11
    return-void
.end method

.method public setBeginStopPreview(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->q:J

    .line 2
    .line 3
    const-wide/16 p1, -0x1

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->s:J

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->r:J

    .line 10
    .line 11
    return-void
.end method

.method public setEndCloseCamera(J)V
    .locals 5

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->u:J

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->p:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->p:J

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->t:J

    .line 14
    .line 15
    sub-long/2addr p1, v0

    .line 16
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->v:J

    .line 17
    .line 18
    return-void
.end method

.method public setEndFirstPreviewFrame(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->n:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->k:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->m:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->n:J

    .line 20
    .line 21
    :cond_1
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->p:J

    .line 22
    .line 23
    return-void
.end method

.method public setEndOpenCamera(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->k:J

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->j:J

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->l:J

    .line 7
    .line 8
    return-void
.end method

.method public setEndStartPreview(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->n:J

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->m:J

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->o:J

    .line 7
    .line 8
    return-void
.end method

.method public setEndStopPreview(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->r:J

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->q:J

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->s:J

    .line 7
    .line 8
    return-void
.end method

.method public setFirstTriggerFrameCount(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->x:J

    .line 3
    .line 4
    return-void
.end method

.method public setFocusTriggerRecord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFrameCountAndBuryPerfData(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->w:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alipay/camera/base/CameraPerformanceRecorder;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "###isCamera2="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->a:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "###beginOpenCamera="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->j:J

    .line 33
    .line 34
    const-string/jumbo v3, "###endOpenCamera="

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, Lgt;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->k:J

    .line 41
    .line 42
    const-string/jumbo v3, "###beginStartPreview="

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3, v0}, Lgt;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->m:J

    .line 49
    .line 50
    const-string/jumbo v3, "###endStartPreview="

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3, v0}, Lgt;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->n:J

    .line 57
    .line 58
    const-string/jumbo v3, "###getCameraInfoDuration="

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v3, v0}, Lgt;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->f:J

    .line 65
    .line 66
    const-string/jumbo v3, "###getNumberOfDuration="

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v3, v0}, Lgt;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->i:J

    .line 73
    .line 74
    const-string/jumbo v3, "###OpenDuration="

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v3, v0}, Lgt;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->l:J

    .line 81
    .line 82
    const-string/jumbo v3, "###OpenedToStartPreview="

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v3, v0}, Lgt;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->m:J

    .line 89
    .line 90
    iget-wide v3, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->k:J

    .line 91
    .line 92
    sub-long/2addr v1, v3

    .line 93
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v1, "###startPreviewDuration="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->o:J

    .line 107
    .line 108
    const-string/jumbo v3, "###startedPreviewToFirstFrame="

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v3, v0}, Lgt;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->p:J

    .line 115
    .line 116
    iget-wide v3, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->n:J

    .line 117
    .line 118
    sub-long/2addr v1, v3

    .line 119
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v1, "###previewDuration="

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->r:J

    .line 133
    .line 134
    iget-wide v3, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->p:J

    .line 135
    .line 136
    sub-long/2addr v1, v3

    .line 137
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, "###avgFps="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->getCurrentAvgFps()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v1, "###stopPreviewDuration="

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->s:J

    .line 168
    .line 169
    const-string/jumbo v3, "###closeCameraDuration="

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2, v3, v0}, Lgt;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    .line 174
    .line 175
    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->v:J

    .line 176
    .line 177
    const-string/jumbo v3, "###firstFocusTriggerFrameCount="

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, v3, v0}, Lgt;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->x:J

    .line 184
    .line 185
    const-string/jumbo v3, "###frameCount="

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, v3, v0}, Lgt;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 189
    .line 190
    .line 191
    iget-wide v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->w:J

    .line 192
    .line 193
    const-string/jumbo v3, "###previewUseSurfaceView="

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, v3, v0}, Lgt;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 197
    .line 198
    .line 199
    sget-boolean v1, Lcom/alipay/camera/base/CameraPerformanceRecorder;->z:Z

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v1, "###focusTriggerRecord="

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/alipay/camera/base/CameraPerformanceRecorder;->y:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method

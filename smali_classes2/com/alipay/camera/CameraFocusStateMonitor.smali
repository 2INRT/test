.class public Lcom/alipay/camera/CameraFocusStateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F = 0.7f

.field private static b:F = 0.6f


# instance fields
.field private c:J

.field private d:J

.field private e:J

.field private f:F

.field private g:F

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->h:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "###mTotalBlurDuration="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->d:J

    .line 10
    .line 11
    const-string/jumbo v3, "###mTotalScanDuration="

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0}, Lgt;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->e:J

    .line 18
    .line 19
    const-string/jumbo v3, "###mTotalBlurRatio="

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lgt;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->f:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "###checkFocusAbnormalDuration="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->h:J

    .line 41
    .line 42
    const-string/jumbo v3, "###mFocusAbnormal="

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3, v0}, Lgt;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->i:Z

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "###mFirstStageBlurRatio="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->g:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "###sFirstStageBlurRatioThreshold="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/alipay/camera/CameraFocusStateMonitor;->a:F

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "###sTotalBlurRatioThreshold="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sget v1, Lcom/alipay/camera/CameraFocusStateMonitor;->b:F

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public whetherFocusAbnormal(Lcom/alipay/camera/base/AntCamera;JJ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->c:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long p1, v1, v3

    .line 10
    .line 11
    if-gtz p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->c:J

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v5, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->c:J

    .line 25
    .line 26
    sub-long/2addr v1, v5

    .line 27
    const-wide/16 v5, 0x3e8

    .line 28
    .line 29
    cmp-long p1, v1, v5

    .line 30
    .line 31
    if-ltz p1, :cond_8

    .line 32
    .line 33
    cmp-long p1, v1, v3

    .line 34
    .line 35
    if-gtz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sub-long p4, v1, p4

    .line 39
    .line 40
    cmp-long p1, p4, v3

    .line 41
    .line 42
    if-gtz p1, :cond_3

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    long-to-float p1, p2

    .line 46
    long-to-float p4, p4

    .line 47
    div-float/2addr p1, p4

    .line 48
    iput-wide p2, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->d:J

    .line 49
    .line 50
    iput-wide v1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->e:J

    .line 51
    .line 52
    iput p1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->f:F

    .line 53
    .line 54
    const-wide/16 p2, 0x7d0

    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    cmp-long p5, v1, p2

    .line 58
    .line 59
    if-gez p5, :cond_6

    .line 60
    .line 61
    iput p1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->g:F

    .line 62
    .line 63
    sget p2, Lcom/alipay/camera/CameraFocusStateMonitor;->a:F

    .line 64
    .line 65
    cmpl-float p1, p1, p2

    .line 66
    .line 67
    if-ltz p1, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_4
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-wide p1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->h:J

    .line 73
    .line 74
    cmp-long p3, p1, v3

    .line 75
    .line 76
    if-gtz p3, :cond_5

    .line 77
    .line 78
    iput-wide v1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->h:J

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->i:Z

    .line 81
    .line 82
    :cond_5
    return v0

    .line 83
    :cond_6
    sget p2, Lcom/alipay/camera/CameraFocusStateMonitor;->b:F

    .line 84
    .line 85
    cmpl-float p1, p1, p2

    .line 86
    .line 87
    if-ltz p1, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_7
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-wide p1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->h:J

    .line 93
    .line 94
    cmp-long p3, p1, v3

    .line 95
    .line 96
    if-gtz p3, :cond_8

    .line 97
    .line 98
    iput-wide v1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->h:J

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->i:Z

    .line 101
    .line 102
    :cond_8
    :goto_0
    return v0
.end method

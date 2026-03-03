.class public Lcom/alipay/camera/base/CameraFocusPerformanceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I


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
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->b:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->c:F

    .line 12
    .line 13
    iput v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->d:F

    .line 14
    .line 15
    iput v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->e:F

    .line 16
    .line 17
    iput v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->f:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "###CameraFocusPerf###focusTriggerCount="

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->g:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "###firstFocusDuration="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->c:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "###firstFocusCount="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->d:F

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "###avgFocusDuration="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->e:F

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "###avgFocusCount="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->f:F

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v2, "toString with error"

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string/jumbo v1, "CameraFocusPerformanceHelper"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/alipay/camera/util/CameraLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "NULL"

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public offerCamera1FocusState(ZJ)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->a:J

    .line 6
    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    if-lez v4, :cond_2

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->a:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    iget-wide v4, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->b:J

    .line 19
    .line 20
    sub-long/2addr p2, v4

    .line 21
    const-string/jumbo p1, "offerCamera1FocusState, consume:"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, ", frameCount:"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, p1, v4}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string/jumbo v4, "CameraFocusPerformanceHelper"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, p1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->c:F

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    cmpl-float p1, p1, v4

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->d:F

    .line 52
    .line 53
    cmpl-float p1, p1, v4

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    :cond_0
    long-to-float p1, v2

    .line 58
    iput p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->c:F

    .line 59
    .line 60
    long-to-float p1, p2

    .line 61
    iput p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->d:F

    .line 62
    .line 63
    :cond_1
    iget p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->e:F

    .line 64
    .line 65
    iget v4, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->g:I

    .line 66
    .line 67
    int-to-float v5, v4

    .line 68
    mul-float p1, p1, v5

    .line 69
    .line 70
    long-to-float v2, v2

    .line 71
    add-float/2addr p1, v2

    .line 72
    add-int/lit8 v2, v4, 0x1

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    div-float/2addr p1, v2

    .line 76
    iput p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->e:F

    .line 77
    .line 78
    iget p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->f:F

    .line 79
    .line 80
    int-to-float v2, v4

    .line 81
    mul-float p1, p1, v2

    .line 82
    .line 83
    long-to-float p2, p2

    .line 84
    add-float/2addr p1, p2

    .line 85
    add-int/lit8 p2, v4, 0x1

    .line 86
    .line 87
    int-to-float p2, p2

    .line 88
    div-float/2addr p1, p2

    .line 89
    iput p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->f:F

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    iput v4, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->g:I

    .line 94
    .line 95
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->a:J

    .line 96
    .line 97
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->b:J

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-wide v2, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->a:J

    .line 103
    .line 104
    cmp-long p1, v2, v0

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->a:J

    .line 113
    .line 114
    iput-wide p2, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->b:J

    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public offerCamera2FocusState(IJ)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v3, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->a:J

    .line 11
    .line 12
    cmp-long p1, v3, v1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->a:J

    .line 21
    .line 22
    iput-wide p2, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->b:J

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->a:J

    .line 26
    .line 27
    cmp-long p1, v3, v1

    .line 28
    .line 29
    if-lez p1, :cond_5

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v5, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->a:J

    .line 36
    .line 37
    sub-long/2addr v3, v5

    .line 38
    iget-wide v5, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->b:J

    .line 39
    .line 40
    sub-long/2addr p2, v5

    .line 41
    const-string/jumbo p1, "offerCamera2FocusState, consume:"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, ", frameCount:"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, p1, v0}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string/jumbo v0, "CameraFocusPerformanceHelper"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->c:F

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    cmpl-float p1, p1, v0

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->d:F

    .line 72
    .line 73
    cmpl-float p1, p1, v0

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    :cond_3
    long-to-float p1, v3

    .line 78
    iput p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->c:F

    .line 79
    .line 80
    long-to-float p1, p2

    .line 81
    iput p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->d:F

    .line 82
    .line 83
    :cond_4
    iget p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->e:F

    .line 84
    .line 85
    iget v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->g:I

    .line 86
    .line 87
    int-to-float v5, v0

    .line 88
    mul-float p1, p1, v5

    .line 89
    .line 90
    long-to-float v3, v3

    .line 91
    add-float/2addr p1, v3

    .line 92
    add-int/lit8 v3, v0, 0x1

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    div-float/2addr p1, v3

    .line 96
    iput p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->e:F

    .line 97
    .line 98
    iget p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->f:F

    .line 99
    .line 100
    int-to-float v3, v0

    .line 101
    mul-float p1, p1, v3

    .line 102
    .line 103
    long-to-float p2, p2

    .line 104
    add-float/2addr p1, p2

    .line 105
    add-int/lit8 p2, v0, 0x1

    .line 106
    .line 107
    int-to-float p2, p2

    .line 108
    div-float/2addr p1, p2

    .line 109
    iput p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->f:F

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->g:I

    .line 114
    .line 115
    iput-wide v1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->a:J

    .line 116
    .line 117
    iput-wide v1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->b:J

    .line 118
    .line 119
    :cond_5
    return-void
.end method

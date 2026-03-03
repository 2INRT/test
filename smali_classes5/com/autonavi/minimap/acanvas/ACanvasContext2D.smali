.class public Lcom/autonavi/minimap/acanvas/ACanvasContext2D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/acanvas/IACanvasFpsListener;


# instance fields
.field private final mCanvasId:Ljava/lang/String;

.field private mCanvasScale:F

.field private mContentScale:F

.field private mCurrentFps:F

.field private mFpsUpdater:Lcom/autonavi/minimap/acanvas/IACanvasFpsUpdater;

.field private mHeight:I

.field private mLastCommand:Ljava/lang/String;

.field private volatile mPtr:J

.field private mSurface:Landroid/view/Surface;

.field private mTargetFps:F

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mCanvasScale:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mTargetFps:F

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mCurrentFps:F

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mLastCommand:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mCanvasId:Ljava/lang/String;

    .line 19
    .line 20
    iput p2, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mWidth:I

    .line 21
    .line 22
    iput p3, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mHeight:I

    .line 23
    .line 24
    iput p4, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mContentScale:F

    .line 25
    .line 26
    invoke-static {p1, p2, p3, p4, p0}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->createContext2D(Ljava/lang/String;IIFLcom/autonavi/minimap/acanvas/IACanvasFpsListener;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo p2, "ACanvasContext2D\u521b\u5efa, ACanvasContext2D: "

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string/jumbo p2, "ui.canvas"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public actionLogError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ACanvasContext2D actionLogError: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", errorCode"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, ", message"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo p2, "ui.canvas"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public actionLogFPS(JJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ACanvasContext2D actionLogFPS: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", commandCount"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, ", drawCount"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo p2, "ui.canvas"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public addFpsUpdater(FLcom/autonavi/minimap/acanvas/IACanvasFpsUpdater;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mCurrentFps:F

    .line 2
    .line 3
    iput p1, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mTargetFps:F

    .line 4
    .line 5
    iput-object p2, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mFpsUpdater:Lcom/autonavi/minimap/acanvas/IACanvasFpsUpdater;

    .line 6
    .line 7
    return-void
.end method

.method public bindImageTexture(ILandroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "ACanvasContext2D bindImageTexture: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string/jumbo v1, "ui.canvas"

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, ", mPtr: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, ", imageId: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, ", bitmap: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v4, v0, v2

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-wide v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 61
    .line 62
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->bindImageTexture(JILandroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public destroy()V
    .locals 5

    .line 1
    const-string/jumbo v0, "ACanvasContext2D destroy: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string/jumbo v1, "ui.canvas"

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, ", mPtr: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->destroyContext2D(J)V

    .line 45
    .line 46
    .line 47
    iput-wide v2, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mFpsUpdater:Lcom/autonavi/minimap/acanvas/IACanvasFpsUpdater;

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method

.method public drawTime(JJI)V
    .locals 8

    .line 1
    int-to-float v0, p5

    .line 2
    long-to-float v1, p1

    .line 3
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    div-float v2, v1, v2

    .line 6
    .line 7
    div-float/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mFpsUpdater:Lcom/autonavi/minimap/acanvas/IACanvasFpsUpdater;

    .line 9
    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    iget v2, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mTargetFps:F

    .line 13
    .line 14
    const/high16 v3, 0x40400000    # 3.0f

    .line 15
    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v5, v0, v2

    .line 19
    .line 20
    if-gez v5, :cond_3

    .line 21
    .line 22
    long-to-float v0, p3

    .line 23
    mul-float v0, v0, v4

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    float-to-double v0, v0

    .line 27
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpl-double v7, v0, v5

    .line 33
    .line 34
    if-lez v7, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mCurrentFps:F

    .line 37
    .line 38
    const/high16 v1, 0x41100000    # 9.0f

    .line 39
    .line 40
    :goto_0
    sub-float/2addr v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmpl-double v7, v0, v5

    .line 48
    .line 49
    if-lez v7, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mCurrentFps:F

    .line 52
    .line 53
    const/high16 v1, 0x40c00000    # 6.0f

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpl-double v7, v0, v5

    .line 62
    .line 63
    if-lez v7, :cond_2

    .line 64
    .line 65
    iget v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mCurrentFps:F

    .line 66
    .line 67
    sub-float/2addr v0, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mCurrentFps:F

    .line 70
    .line 71
    add-float/2addr v0, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget v1, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mCurrentFps:F

    .line 74
    .line 75
    cmpg-float v5, v1, v2

    .line 76
    .line 77
    if-gez v5, :cond_4

    .line 78
    .line 79
    add-float v0, v1, v3

    .line 80
    .line 81
    :cond_4
    :goto_1
    cmpl-float v1, v0, v2

    .line 82
    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    move v0, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    cmpg-float v1, v0, v4

    .line 88
    .line 89
    if-gtz v1, :cond_6

    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :cond_6
    :goto_2
    iget v1, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mCurrentFps:F

    .line 94
    .line 95
    sub-float/2addr v1, v0

    .line 96
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    cmpl-float v1, v1, v4

    .line 101
    .line 102
    if-ltz v1, :cond_7

    .line 103
    .line 104
    iput v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mCurrentFps:F

    .line 105
    .line 106
    iget-object v1, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mFpsUpdater:Lcom/autonavi/minimap/acanvas/IACanvasFpsUpdater;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/acanvas/IACanvasFpsUpdater;->updateFps(F)V

    .line 109
    .line 110
    .line 111
    :cond_7
    const-string/jumbo v1, "totalTime: "

    .line 112
    .line 113
    .line 114
    const-string/jumbo v2, ",drawTime: "

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2, v1, v2}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v3, ",drawCount: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v4, ",fps: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/autonavi/minimap/acanvas/ACanvasLog;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo v5, "ACanvasContext2D actionLogFPS: "

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v5, ", totalTime: "

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2, v5, v2, v1}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string/jumbo p2, "ui.canvas"

    .line 186
    .line 187
    .line 188
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getCanvasId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mCanvasId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mCanvasId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public measureText(Ljava/lang/String;Ljava/lang/String;)F
    .locals 5

    .line 1
    const-string/jumbo v0, "ACanvasContext2D measureText: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string/jumbo v1, "ui.canvas"

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, ", mPtr: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, ", fontStyle: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, ", text: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v4, v0, v2

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-wide v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 61
    .line 62
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->measureText(JLjava/lang/String;Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget p2, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mContentScale:F

    .line 67
    .line 68
    div-float/2addr p1, p2

    .line 69
    monitor-exit p0

    .line 70
    return p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    monitor-exit p0

    .line 74
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public onCanvasScaleChanged(F)V
    .locals 5

    .line 1
    const-string/jumbo v0, "ACanvasContext2D onCanvasScaleChanged: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string/jumbo v1, "ui.canvas"

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, ", mPtr: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, ", value: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mCanvasScale:F

    .line 44
    .line 45
    cmpl-float v0, v0, p1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iput p1, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mCanvasScale:F

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-wide v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->onCanvasScaleChanged(JF)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public onSizeChanged(II)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "ACanvasContext2D onSizeChanged: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string/jumbo v1, "ui.canvas"

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, ", mPtr: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, ", width: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, ", height: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mWidth:I

    .line 53
    .line 54
    if-ne v0, p1, :cond_0

    .line 55
    .line 56
    iget v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mHeight:I

    .line 57
    .line 58
    if-eq v0, p2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    iput p1, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mWidth:I

    .line 64
    .line 65
    iput p2, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mHeight:I

    .line 66
    .line 67
    iget-wide v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long v4, v0, v2

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iget-wide v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 76
    .line 77
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->onSizeChanged(JII)V

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_1
    monitor-exit p0

    .line 84
    const/4 p1, 0x0

    .line 85
    return p1

    .line 86
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
.end method

.method public onSurfaceChanged(Landroid/view/Surface;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "ACanvasContext2D onSurfaceChanged: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string/jumbo v1, "ui.canvas"

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, ", mPtr: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, ", surface: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mSurface:Landroid/view/Surface;

    .line 44
    .line 45
    if-eq v0, p1, :cond_0

    .line 46
    .line 47
    iput-object p1, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mSurface:Landroid/view/Surface;

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->onSurfaceChanged(JLandroid/view/Surface;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public redraw()V
    .locals 5

    .line 1
    const-string/jumbo v0, "ACanvasContext2D redraw: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string/jumbo v1, "ui.canvas"

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, ", mPtr: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->redraw(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
.end method

.method public releaseImageTexture(I)V
    .locals 5

    .line 1
    const-string/jumbo v0, "ACanvasContext2D releaseImageTexture: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string/jumbo v1, "ui.canvas"

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, ", mPtr: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, ", imageId: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->releaseImageTexture(JI)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public renderCommand(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "ACanvasContext2D renderCommand: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string/jumbo v1, "ui.canvas"

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, ", mPtr: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, ", renderCommands: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->renderCommand(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "canvasId: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mCanvasId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", render: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mPtr:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", surface: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->mSurface:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

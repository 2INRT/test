.class public final Lb45;
.super Lkf0;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public t:I

.field public u:D

.field public v:D

.field public w:J

.field public x:F

.field public y:I


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lb45;->x:F

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lb45;->y:I

    .line 6
    .line 7
    sget-object p1, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v0, "[HitchRate] Collector destroyed for: "

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo p2, "ScrollPerf"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb45;->p:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lb45;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lb45;->s:J

    .line 13
    .line 14
    iput-wide v0, p0, Lb45;->w:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lb45;->q:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Lkf0;->m:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v1, "[HitchRate] onScrollChanged: isStartFingerScroll="

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lb45;->r:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, ", isFirstFrame=true"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string/jumbo v1, "ScrollPerf"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb45;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lb45;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lb45;->q:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lb45;->r:Z

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    iput-wide v2, p0, Lb45;->s:J

    .line 14
    .line 15
    iput v1, p0, Lb45;->t:I

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lb45;->w:J

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lb45;->u:D

    .line 24
    .line 25
    iput-wide v0, p0, Lb45;->v:D

    .line 26
    .line 27
    iget-object v0, p0, Lkf0;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v2, "[HitchRate] Collector started, mode="

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, ", url="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lkf0;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string/jumbo v1, "ScrollPerf"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkf0;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, "[HitchRate] Collector stopped for: "

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lkf0;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v1, "ScrollPerf"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final doFrame(J)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lb45;->p:Z

    .line 2
    .line 3
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "ScrollPerf"

    .line 9
    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lb45;->t:I

    .line 18
    .line 19
    if-lt v0, v6, :cond_3

    .line 20
    .line 21
    sget-object p1, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needSummaryLog()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v0, "[HitchRate] notifyScrollEnd: isStartFingerScroll="

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lb45;->r:Z

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v3, p2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-wide v8, p0, Lb45;->s:J

    .line 50
    .line 51
    iget-boolean p2, p0, Lb45;->r:Z

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-wide v10, p0, Lb45;->w:J

    .line 56
    .line 57
    cmp-long p2, v10, v4

    .line 58
    .line 59
    if-lez p2, :cond_2

    .line 60
    .line 61
    sub-long/2addr v8, v10

    .line 62
    const-wide/32 v10, 0x5f5e100

    .line 63
    .line 64
    .line 65
    cmp-long p2, v8, v10

    .line 66
    .line 67
    if-lez p2, :cond_2

    .line 68
    .line 69
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iget-wide v10, p0, Lb45;->u:D

    .line 75
    .line 76
    mul-double v10, v10, v8

    .line 77
    .line 78
    iget-wide v8, p0, Lb45;->v:D

    .line 79
    .line 80
    div-double/2addr v10, v8

    .line 81
    double-to-float p2, v10

    .line 82
    iget v0, p0, Lb45;->x:F

    .line 83
    .line 84
    add-float/2addr v0, p2

    .line 85
    iput v0, p0, Lb45;->x:F

    .line 86
    .line 87
    iget v0, p0, Lb45;->y:I

    .line 88
    .line 89
    add-int/2addr v0, v6

    .line 90
    iput v0, p0, Lb45;->y:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needSummaryLog()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-wide v8, p0, Lb45;->u:D

    .line 103
    .line 104
    div-double/2addr v8, v1

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-wide v8, p0, Lb45;->v:D

    .line 110
    .line 111
    div-double/2addr v8, v1

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v1, p0, Lb45;->y:I

    .line 117
    .line 118
    if-lez v1, :cond_1

    .line 119
    .line 120
    iget v2, p0, Lb45;->x:F

    .line 121
    .line 122
    int-to-float v1, v1

    .line 123
    div-float/2addr v2, v1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 v2, 0x0

    .line 126
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x4

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p1, v2, v7

    .line 134
    .line 135
    aput-object p2, v2, v6

    .line 136
    .line 137
    const/4 p1, 0x2

    .line 138
    aput-object v0, v2, p1

    .line 139
    .line 140
    const/4 p1, 0x3

    .line 141
    aput-object v1, v2, p1

    .line 142
    .line 143
    const-string/jumbo p1, "[HitchRate] recordHitchRate: scrollHitchRate=%.2f, hitchDuration=%.2fms, scrollDuration=%.2fms, avgHitchRate=%.2f"

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v3, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iput-boolean v7, p0, Lb45;->r:Z

    .line 154
    .line 155
    iput-boolean v6, p0, Lb45;->q:Z

    .line 156
    .line 157
    const-wide/16 p1, 0x0

    .line 158
    .line 159
    iput-wide p1, p0, Lb45;->u:D

    .line 160
    .line 161
    iput-wide p1, p0, Lb45;->v:D

    .line 162
    .line 163
    iput-wide v4, p0, Lb45;->w:J

    .line 164
    .line 165
    const-wide/16 p1, -0x1

    .line 166
    .line 167
    iput-wide p1, p0, Lb45;->s:J

    .line 168
    .line 169
    iput v7, p0, Lb45;->t:I

    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    iget-boolean v0, p0, Lkf0;->m:Z

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-boolean v0, p0, Lb45;->p:Z

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    iget-wide v8, p0, Lb45;->s:J

    .line 188
    .line 189
    cmp-long v0, p1, v8

    .line 190
    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    :cond_5
    iget-wide v8, p0, Lb45;->s:J

    .line 198
    .line 199
    cmp-long v0, v8, v4

    .line 200
    .line 201
    if-gtz v0, :cond_8

    .line 202
    .line 203
    iput-wide p1, p0, Lb45;->s:J

    .line 204
    .line 205
    iget-boolean p1, p0, Lb45;->p:Z

    .line 206
    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    iget p1, p0, Lb45;->t:I

    .line 210
    .line 211
    add-int/2addr p1, v6

    .line 212
    iput p1, p0, Lb45;->t:I

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    iput-boolean v7, p0, Lb45;->p:Z

    .line 216
    .line 217
    iget-boolean p1, p0, Lb45;->o:Z

    .line 218
    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    iput-boolean v7, p0, Lb45;->o:Z

    .line 222
    .line 223
    :cond_7
    :goto_1
    return-void

    .line 224
    :cond_8
    sub-long v8, p1, v8

    .line 225
    .line 226
    cmp-long v0, v8, v4

    .line 227
    .line 228
    if-gtz v0, :cond_a

    .line 229
    .line 230
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    long-to-double v4, v8

    .line 239
    div-double/2addr v4, v1

    .line 240
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-array v1, v6, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v0, v1, v7

    .line 247
    .line 248
    const-string/jumbo v0, "[HitchRate]doFrame: \u5ffd\u7565\u5f02\u5e38\u5e27\u95f4\u9694 cost=%.2fms"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v3, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    iput-wide p1, p0, Lb45;->s:J

    .line 259
    .line 260
    return-void

    .line 261
    :cond_a
    iput-wide p1, p0, Lb45;->s:J

    .line 262
    .line 263
    iget-boolean p1, p0, Lb45;->p:Z

    .line 264
    .line 265
    if-nez p1, :cond_b

    .line 266
    .line 267
    iget p1, p0, Lb45;->t:I

    .line 268
    .line 269
    add-int/2addr p1, v6

    .line 270
    iput p1, p0, Lb45;->t:I

    .line 271
    .line 272
    invoke-virtual {p0, v8, v9}, Lb45;->i(J)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_b
    iput-boolean v7, p0, Lb45;->p:Z

    .line 277
    .line 278
    iget-boolean p1, p0, Lb45;->o:Z

    .line 279
    .line 280
    if-eqz p1, :cond_c

    .line 281
    .line 282
    iput-boolean v7, p0, Lb45;->o:Z

    .line 283
    .line 284
    return-void

    .line 285
    :cond_c
    iput v7, p0, Lb45;->t:I

    .line 286
    .line 287
    invoke-virtual {p0, v8, v9}, Lb45;->i(J)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget v0, p0, Lkf0;->k:F

    .line 2
    .line 3
    iget v1, p0, Lkf0;->c:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    cmpl-float v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lkf0;->l:F

    .line 11
    .line 12
    int-to-float v2, v1

    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-wide v2, p0, Lkf0;->h:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lb45;->r:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lb45;->r:Z

    .line 29
    .line 30
    sget-object v2, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-wide v4, p0, Lkf0;->h:J

    .line 45
    .line 46
    sub-long/2addr v2, v4

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v4, "[HitchRate] TOUCH_MOVE: moveX="

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v4, p0, Lkf0;->k:F

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v4, ", moveY="

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v4, p0, Lkf0;->l:F

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v4, ", threshold="

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", elapsed="

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "ms, wasFingerScroll="

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, ", isFingerScroll=true"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string/jumbo v0, "ScrollPerf"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "UP"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo p1, "CANCEL"

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string/jumbo v0, "[HitchRate] TOUCH_UP/CANCEL: action="

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, ", isFingerScroll="

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean v0, p0, Lb45;->r:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string/jumbo v0, "ScrollPerf"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final i(J)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "ScrollPerf"

    .line 4
    .line 5
    .line 6
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, p1, v5

    .line 14
    .line 15
    if-gtz v7, :cond_1

    .line 16
    .line 17
    sget-object v5, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    long-to-double p1, p1

    .line 26
    div-double/2addr p1, v3

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array p2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, p2, v0

    .line 34
    .line 35
    const-string/jumbo p1, "[HitchRate]recordValidFrame: \u5ffd\u7565\u5f02\u5e38\u8017\u65f6 cost=%.2fms"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget v7, p0, Lkf0;->g:F

    .line 47
    .line 48
    const v8, 0x49742400    # 1000000.0f

    .line 49
    .line 50
    .line 51
    mul-float v7, v7, v8

    .line 52
    .line 53
    float-to-long v7, v7

    .line 54
    sub-long v9, p1, v7

    .line 55
    .line 56
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-wide v9, p0, Lb45;->u:D

    .line 61
    .line 62
    long-to-double v5, v5

    .line 63
    add-double/2addr v9, v5

    .line 64
    iput-wide v9, p0, Lb45;->u:D

    .line 65
    .line 66
    iget-wide v9, p0, Lb45;->v:D

    .line 67
    .line 68
    long-to-double p1, p1

    .line 69
    add-double/2addr v9, p1

    .line 70
    iput-wide v9, p0, Lb45;->v:D

    .line 71
    .line 72
    sget-object v9, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    div-double/2addr p1, v3

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    long-to-double v7, v7

    .line 86
    div-double/2addr v7, v3

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    div-double/2addr v5, v3

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-wide v6, p0, Lb45;->u:D

    .line 97
    .line 98
    div-double/2addr v6, v3

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-wide v7, p0, Lb45;->v:D

    .line 104
    .line 105
    div-double/2addr v7, v3

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x5

    .line 111
    new-array v4, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, v4, v0

    .line 114
    .line 115
    aput-object p2, v4, v1

    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    aput-object v5, v4, p1

    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    aput-object v6, v4, p1

    .line 122
    .line 123
    const/4 p1, 0x4

    .line 124
    aput-object v3, v4, p1

    .line 125
    .line 126
    const-string/jumbo p1, "[HitchRate]recordValidFrame: cost=%.2fms, standard=%.2fms, hitchDelta=%.2fms, totalHitch=%.2fms, totalScroll=%.2fms"

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method

.method public final onDraw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb45;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lb45;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lb45;->r:Z

    .line 11
    .line 12
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "ScrollPerf"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "[HitchRate] onDraw: reset isStartFingerScroll"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

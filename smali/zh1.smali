.class public final Lzh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/LivePlaybackSpeedControl;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzh1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lzh1;->b:J

    .line 7
    .line 8
    iput p5, p0, Lzh1;->c:F

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lzh1;->d:J

    .line 16
    .line 17
    iput-wide p1, p0, Lzh1;->e:J

    .line 18
    .line 19
    iput-wide p1, p0, Lzh1;->g:J

    .line 20
    .line 21
    iput-wide p1, p0, Lzh1;->h:J

    .line 22
    .line 23
    const p3, 0x3f7851ec    # 0.97f

    .line 24
    .line 25
    .line 26
    iput p3, p0, Lzh1;->k:F

    .line 27
    .line 28
    const p3, 0x3f83d70a    # 1.03f

    .line 29
    .line 30
    .line 31
    iput p3, p0, Lzh1;->j:F

    .line 32
    .line 33
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput p3, p0, Lzh1;->l:F

    .line 36
    .line 37
    iput-wide p1, p0, Lzh1;->m:J

    .line 38
    .line 39
    iput-wide p1, p0, Lzh1;->f:J

    .line 40
    .line 41
    iput-wide p1, p0, Lzh1;->i:J

    .line 42
    .line 43
    iput-wide p1, p0, Lzh1;->n:J

    .line 44
    .line 45
    iput-wide p1, p0, Lzh1;->o:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lzh1;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    iget-wide v4, p0, Lzh1;->e:J

    .line 13
    .line 14
    cmp-long v6, v4, v2

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v4, p0, Lzh1;->g:J

    .line 20
    .line 21
    cmp-long v6, v4, v2

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    cmp-long v6, v0, v4

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    move-wide v0, v4

    .line 30
    :cond_1
    iget-wide v4, p0, Lzh1;->h:J

    .line 31
    .line 32
    cmp-long v6, v4, v2

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-lez v6, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-wide v4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-wide v4, v2

    .line 44
    :goto_0
    iget-wide v0, p0, Lzh1;->f:J

    .line 45
    .line 46
    cmp-long v6, v0, v4

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iput-wide v4, p0, Lzh1;->f:J

    .line 52
    .line 53
    iput-wide v4, p0, Lzh1;->i:J

    .line 54
    .line 55
    iput-wide v2, p0, Lzh1;->n:J

    .line 56
    .line 57
    iput-wide v2, p0, Lzh1;->o:J

    .line 58
    .line 59
    iput-wide v2, p0, Lzh1;->m:J

    .line 60
    .line 61
    return-void
.end method

.method public final getAdjustedPlaybackSpeed(JJ)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lzh1;->d:J

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v6, v1, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    sub-long v1, p1, p3

    .line 18
    .line 19
    iget-wide v6, v0, Lzh1;->n:J

    .line 20
    .line 21
    cmp-long v8, v6, v4

    .line 22
    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    iput-wide v1, v0, Lzh1;->n:J

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, v0, Lzh1;->o:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    long-to-float v6, v6

    .line 33
    iget v7, v0, Lzh1;->c:F

    .line 34
    .line 35
    mul-float v6, v6, v7

    .line 36
    .line 37
    sub-float v8, v3, v7

    .line 38
    .line 39
    long-to-float v9, v1

    .line 40
    mul-float v9, v9, v8

    .line 41
    .line 42
    add-float/2addr v9, v6

    .line 43
    float-to-long v9, v9

    .line 44
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    iput-wide v9, v0, Lzh1;->n:J

    .line 49
    .line 50
    sub-long/2addr v1, v9

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-wide v9, v0, Lzh1;->o:J

    .line 56
    .line 57
    long-to-float v6, v9

    .line 58
    mul-float v7, v7, v6

    .line 59
    .line 60
    long-to-float v1, v1

    .line 61
    mul-float v8, v8, v1

    .line 62
    .line 63
    add-float/2addr v8, v7

    .line 64
    float-to-long v1, v8

    .line 65
    iput-wide v1, v0, Lzh1;->o:J

    .line 66
    .line 67
    :goto_0
    iget-wide v1, v0, Lzh1;->m:J

    .line 68
    .line 69
    const-wide/16 v6, 0x3e8

    .line 70
    .line 71
    cmp-long v8, v1, v4

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iget-wide v8, v0, Lzh1;->m:J

    .line 80
    .line 81
    sub-long/2addr v1, v8

    .line 82
    cmp-long v8, v1, v6

    .line 83
    .line 84
    if-gez v8, :cond_2

    .line 85
    .line 86
    iget v1, v0, Lzh1;->l:F

    .line 87
    .line 88
    return v1

    .line 89
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iput-wide v1, v0, Lzh1;->m:J

    .line 94
    .line 95
    iget-wide v1, v0, Lzh1;->n:J

    .line 96
    .line 97
    const-wide/16 v8, 0x3

    .line 98
    .line 99
    iget-wide v10, v0, Lzh1;->o:J

    .line 100
    .line 101
    mul-long v10, v10, v8

    .line 102
    .line 103
    add-long v16, v10, v1

    .line 104
    .line 105
    iget-wide v1, v0, Lzh1;->i:J

    .line 106
    .line 107
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 108
    .line 109
    .line 110
    cmp-long v9, v1, v16

    .line 111
    .line 112
    if-lez v9, :cond_3

    .line 113
    .line 114
    invoke-static {v6, v7}, Lr96;->S(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iget v4, v0, Lzh1;->l:F

    .line 119
    .line 120
    sub-float/2addr v4, v3

    .line 121
    long-to-float v1, v1

    .line 122
    mul-float v4, v4, v1

    .line 123
    .line 124
    float-to-long v4, v4

    .line 125
    iget v2, v0, Lzh1;->j:F

    .line 126
    .line 127
    sub-float/2addr v2, v3

    .line 128
    mul-float v2, v2, v1

    .line 129
    .line 130
    float-to-long v1, v2

    .line 131
    add-long/2addr v4, v1

    .line 132
    iget-wide v1, v0, Lzh1;->f:J

    .line 133
    .line 134
    iget-wide v6, v0, Lzh1;->i:J

    .line 135
    .line 136
    sub-long/2addr v6, v4

    .line 137
    const/4 v4, 0x3

    .line 138
    new-array v4, v4, [J

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    aput-wide v16, v4, v5

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    aput-wide v1, v4, v5

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    aput-wide v6, v4, v1

    .line 148
    .line 149
    invoke-static {v4}, Lcom/google/common/primitives/Longs;->max([J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    iput-wide v1, v0, Lzh1;->i:J

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget v1, v0, Lzh1;->l:F

    .line 157
    .line 158
    sub-float/2addr v1, v3

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    div-float/2addr v1, v8

    .line 165
    float-to-long v1, v1

    .line 166
    sub-long v12, p1, v1

    .line 167
    .line 168
    iget-wide v14, v0, Lzh1;->i:J

    .line 169
    .line 170
    invoke-static/range {v12 .. v17}, Lr96;->k(JJJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    iput-wide v1, v0, Lzh1;->i:J

    .line 175
    .line 176
    iget-wide v6, v0, Lzh1;->h:J

    .line 177
    .line 178
    cmp-long v9, v6, v4

    .line 179
    .line 180
    if-eqz v9, :cond_4

    .line 181
    .line 182
    cmp-long v4, v1, v6

    .line 183
    .line 184
    if-lez v4, :cond_4

    .line 185
    .line 186
    iput-wide v6, v0, Lzh1;->i:J

    .line 187
    .line 188
    :cond_4
    :goto_1
    iget-wide v1, v0, Lzh1;->i:J

    .line 189
    .line 190
    sub-long v1, p1, v1

    .line 191
    .line 192
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    iget-wide v6, v0, Lzh1;->a:J

    .line 197
    .line 198
    cmp-long v9, v4, v6

    .line 199
    .line 200
    if-gez v9, :cond_5

    .line 201
    .line 202
    iput v3, v0, Lzh1;->l:F

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    long-to-float v1, v1

    .line 206
    mul-float v8, v8, v1

    .line 207
    .line 208
    add-float/2addr v8, v3

    .line 209
    iget v1, v0, Lzh1;->k:F

    .line 210
    .line 211
    iget v2, v0, Lzh1;->j:F

    .line 212
    .line 213
    invoke-static {v8, v1, v2}, Lr96;->i(FFF)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, v0, Lzh1;->l:F

    .line 218
    .line 219
    :goto_2
    iget v1, v0, Lzh1;->l:F

    .line 220
    .line 221
    return v1
.end method

.method public final getTargetLiveOffsetUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzh1;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final notifyRebuffer()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lzh1;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v4, p0, Lzh1;->b:J

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, Lzh1;->i:J

    .line 17
    .line 18
    iget-wide v4, p0, Lzh1;->h:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    cmp-long v6, v0, v4

    .line 25
    .line 26
    if-lez v6, :cond_1

    .line 27
    .line 28
    iput-wide v4, p0, Lzh1;->i:J

    .line 29
    .line 30
    :cond_1
    iput-wide v2, p0, Lzh1;->m:J

    .line 31
    .line 32
    return-void
.end method

.method public final setLiveConfiguration(Landroidx/media3/common/d$f;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Landroidx/media3/common/d$f;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr96;->S(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lzh1;->d:J

    .line 8
    .line 9
    iget-wide v0, p1, Landroidx/media3/common/d$f;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lr96;->S(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lzh1;->g:J

    .line 16
    .line 17
    iget-wide v0, p1, Landroidx/media3/common/d$f;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lr96;->S(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lzh1;->h:J

    .line 24
    .line 25
    iget v0, p1, Landroidx/media3/common/d$f;->d:F

    .line 26
    .line 27
    const v1, -0x800001

    .line 28
    .line 29
    .line 30
    cmpl-float v2, v0, v1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v0, 0x3f7851ec    # 0.97f

    .line 36
    .line 37
    .line 38
    :goto_0
    iput v0, p0, Lzh1;->k:F

    .line 39
    .line 40
    iget p1, p1, Landroidx/media3/common/d$f;->e:F

    .line 41
    .line 42
    cmpl-float v1, p1, v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const p1, 0x3f83d70a    # 1.03f

    .line 48
    .line 49
    .line 50
    :goto_1
    iput p1, p0, Lzh1;->j:F

    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    cmpl-float p1, p1, v1

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lzh1;->d:J

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lzh1;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final setTargetLiveOffsetOverrideUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzh1;->e:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lzh1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

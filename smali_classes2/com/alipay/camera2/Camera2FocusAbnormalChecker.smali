.class public Lcom/alipay/camera2/Camera2FocusAbnormalChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F = 0.7f

.field private static b:F = 0.9f

.field private static c:F = 0.6f

.field private static d:F = 0.7f


# instance fields
.field private e:J

.field private f:J

.field private g:J

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:J

.field private m:F

.field private n:F

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->k:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->l:J

    .line 10
    .line 11
    return-void
.end method

.method public static updateFocusAbnormalCheckParams(Ljava/lang/String;)V
    .locals 2

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
    const-string/jumbo v0, "#"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    aget-object v0, p0, v0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->a:F

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aget-object v0, p0, v0

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->b:F

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aget-object v0, p0, v0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->c:F

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aget-object p0, p0, v0

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sput p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    nop

    .line 75
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getFirstStageBlurRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public getFirstStageLargestProportion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public getFirstStageLargestProportionDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public getTotalBlurDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalBlurRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getTotalLargestProportion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public getTotalLargestProportionDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getTotalScanDuratioin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
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
    iget-wide v1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->e:J

    .line 10
    .line 11
    const-string/jumbo v3, "###mNonNeedCheckBlurDuration="

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0}, Lgt;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->g:J

    .line 18
    .line 19
    const-string/jumbo v3, "###mTotalScanDuration="

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lgt;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->f:J

    .line 26
    .line 27
    const-string/jumbo v3, "###mTotalBlurRatio="

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0}, Lgt;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->h:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "###mFocusAbnormal="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->k:Z

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
    const-string/jumbo v1, "###checkFocusAbnormalDuration="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->l:J

    .line 64
    .line 65
    const-string/jumbo v3, "###mTotalLargestProportion="

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v3, v0}, Lgt;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->i:F

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "###mTotalLargestProportionDistance="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->j:F

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "###mFirstStageBlurRatio="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->m:F

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "###mFirstStageLargestProportion="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->n:F

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "###mFirstStageLargestProportionDistance="

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->o:F

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v1, "###sFirstStageBlurRatioThreshold="

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    sget v1, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->a:F

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v1, "###sFirstStageProportionRatioThreshold="

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    sget v1, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->b:F

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v1, "###sTotalBlurRatioThreshold="

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    sget v1, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->c:F

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string/jumbo v1, "###sTotalProportionRatioThreshold="

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    sget v1, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->d:F

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    return-object v0
.end method

.method public whetherFocusAbnormal(JJJFF)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p5, v0

    .line 5
    .line 6
    if-ltz v3, :cond_c

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v3, p5, v0

    .line 11
    .line 12
    if-lez v3, :cond_c

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpg-float v4, p7, v3

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sub-long v4, p5, p3

    .line 22
    .line 23
    cmp-long v6, v4, v0

    .line 24
    .line 25
    if-gtz v6, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    long-to-float v6, p1

    .line 29
    long-to-float v4, v4

    .line 30
    div-float/2addr v6, v4

    .line 31
    iput-wide p3, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->g:J

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->e:J

    .line 34
    .line 35
    iput-wide p5, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->f:J

    .line 36
    .line 37
    iput v6, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->h:F

    .line 38
    .line 39
    iput p7, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->i:F

    .line 40
    .line 41
    iput p8, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->j:F

    .line 42
    .line 43
    const-wide/16 p1, 0x7d0

    .line 44
    .line 45
    const/high16 p3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 p4, 0x1

    .line 48
    cmp-long v4, p5, p1

    .line 49
    .line 50
    if-gez v4, :cond_7

    .line 51
    .line 52
    iput v6, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->m:F

    .line 53
    .line 54
    iput p7, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->n:F

    .line 55
    .line 56
    iput p8, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->o:F

    .line 57
    .line 58
    cmpl-float p1, v6, v3

    .line 59
    .line 60
    if-ltz p1, :cond_4

    .line 61
    .line 62
    cmpg-float p1, v6, p3

    .line 63
    .line 64
    if-gtz p1, :cond_4

    .line 65
    .line 66
    sget p1, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->a:F

    .line 67
    .line 68
    cmpl-float p1, v6, p1

    .line 69
    .line 70
    if-ltz p1, :cond_2

    .line 71
    .line 72
    sget p1, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->b:F

    .line 73
    .line 74
    cmpl-float p1, p7, p1

    .line 75
    .line 76
    if-ltz p1, :cond_2

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_2
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-wide p1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->l:J

    .line 82
    .line 83
    cmp-long p3, p1, v0

    .line 84
    .line 85
    if-gtz p3, :cond_3

    .line 86
    .line 87
    iput-wide p5, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->l:J

    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->k:Z

    .line 90
    .line 91
    :cond_3
    return v2

    .line 92
    :cond_4
    sget p1, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->b:F

    .line 93
    .line 94
    cmpl-float p1, p7, p1

    .line 95
    .line 96
    if-ltz p1, :cond_5

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    :cond_5
    if-eqz v2, :cond_6

    .line 100
    .line 101
    iget-wide p1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->l:J

    .line 102
    .line 103
    cmp-long p3, p1, v0

    .line 104
    .line 105
    if-gtz p3, :cond_6

    .line 106
    .line 107
    iput-wide p5, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->l:J

    .line 108
    .line 109
    iput-boolean v2, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->k:Z

    .line 110
    .line 111
    :cond_6
    return v2

    .line 112
    :cond_7
    cmpl-float p1, v6, v3

    .line 113
    .line 114
    if-ltz p1, :cond_a

    .line 115
    .line 116
    cmpg-float p1, v6, p3

    .line 117
    .line 118
    if-gtz p1, :cond_a

    .line 119
    .line 120
    sget p1, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->c:F

    .line 121
    .line 122
    cmpl-float p1, v6, p1

    .line 123
    .line 124
    if-ltz p1, :cond_8

    .line 125
    .line 126
    sget p1, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->d:F

    .line 127
    .line 128
    cmpl-float p1, p7, p1

    .line 129
    .line 130
    if-ltz p1, :cond_8

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    :cond_8
    if-eqz v2, :cond_9

    .line 134
    .line 135
    iget-wide p1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->l:J

    .line 136
    .line 137
    cmp-long p3, p1, v0

    .line 138
    .line 139
    if-gtz p3, :cond_9

    .line 140
    .line 141
    iput-wide p5, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->l:J

    .line 142
    .line 143
    iput-boolean v2, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->k:Z

    .line 144
    .line 145
    :cond_9
    return v2

    .line 146
    :cond_a
    sget p1, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->d:F

    .line 147
    .line 148
    cmpl-float p1, p7, p1

    .line 149
    .line 150
    if-ltz p1, :cond_b

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    :cond_b
    if-eqz v2, :cond_c

    .line 154
    .line 155
    iget-wide p1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->l:J

    .line 156
    .line 157
    cmp-long p3, p1, v0

    .line 158
    .line 159
    if-gtz p3, :cond_c

    .line 160
    .line 161
    iput-wide p5, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->l:J

    .line 162
    .line 163
    iput-boolean v2, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->k:Z

    .line 164
    .line 165
    :cond_c
    :goto_0
    return v2
.end method

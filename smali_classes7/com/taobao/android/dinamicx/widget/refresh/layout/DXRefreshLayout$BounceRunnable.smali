.class public Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BounceRunnable"
.end annotation


# instance fields
.field mFrame:I

.field mFrameDelay:I

.field mLastTime:J

.field mOffset:F

.field mSmoothDistance:I

.field mVelocity:F

.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;FI)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mFrame:I

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mFrameDelay:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mOffset:F

    .line 15
    .line 16
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mVelocity:F

    .line 17
    .line 18
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 19
    .line 20
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mLastTime:J

    .line 25
    .line 26
    iget-object p3, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mFrameDelay:I

    .line 29
    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {p3, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    cmpl-float p2, p2, v0

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 39
    .line 40
    sget-object p2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownToRefresh:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 47
    .line 48
    sget-object p2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullUpToLoad:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-ne v1, p0, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isFinishing:Z

    .line 10
    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mVelocity:F

    .line 32
    .line 33
    float-to-double v0, v0

    .line 34
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mFrame:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mFrame:I

    .line 39
    .line 40
    mul-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    int-to-double v2, v2

    .line 43
    const-wide v4, 0x3fdcccccc0000000L    # 0.44999998807907104

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    mul-double v2, v2, v0

    .line 53
    .line 54
    double-to-float v0, v2

    .line 55
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mVelocity:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mVelocity:F

    .line 59
    .line 60
    float-to-double v0, v0

    .line 61
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mFrame:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mFrame:I

    .line 66
    .line 67
    mul-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    int-to-double v2, v2

    .line 70
    const-wide v4, 0x3feb333340000000L    # 0.8500000238418579

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    mul-double v2, v2, v0

    .line 80
    .line 81
    double-to-float v0, v2

    .line 82
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mVelocity:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mVelocity:F

    .line 86
    .line 87
    float-to-double v0, v0

    .line 88
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mFrame:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mFrame:I

    .line 93
    .line 94
    mul-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    int-to-double v2, v2

    .line 97
    const-wide v4, 0x3fee666660000000L    # 0.949999988079071

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    mul-double v2, v2, v0

    .line 107
    .line 108
    double-to-float v0, v2

    .line 109
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mVelocity:F

    .line 110
    .line 111
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-wide v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mLastTime:J

    .line 116
    .line 117
    sub-long v2, v0, v2

    .line 118
    .line 119
    long-to-float v2, v2

    .line 120
    const/high16 v3, 0x3f800000    # 1.0f

    .line 121
    .line 122
    mul-float v2, v2, v3

    .line 123
    .line 124
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 125
    .line 126
    div-float/2addr v2, v4

    .line 127
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mVelocity:F

    .line 128
    .line 129
    mul-float v4, v4, v2

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    cmpl-float v2, v2, v3

    .line 136
    .line 137
    if-ltz v2, :cond_2

    .line 138
    .line 139
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mLastTime:J

    .line 140
    .line 141
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mOffset:F

    .line 142
    .line 143
    add-float/2addr v0, v4

    .line 144
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mOffset:F

    .line 145
    .line 146
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 154
    .line 155
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mFrameDelay:I

    .line 156
    .line 157
    int-to-long v1, v1

    .line 158
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 163
    .line 164
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mViceState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 165
    .line 166
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isDragging:Z

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isHeader:Z

    .line 171
    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 175
    .line 176
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownCanceled:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    if-eqz v2, :cond_4

    .line 183
    .line 184
    iget-boolean v1, v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isFooter:Z

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 189
    .line 190
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullUpCanceled:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 199
    .line 200
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-lt v0, v1, :cond_5

    .line 213
    .line 214
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 215
    .line 216
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 217
    .line 218
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 219
    .line 220
    sub-int/2addr v0, v1

    .line 221
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/util/DXRefreshLayoutUtil;->px2dp(I)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    float-to-int v0, v0

    .line 230
    const/16 v1, 0x1e

    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/16 v1, 0x64

    .line 237
    .line 238
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    mul-int/lit8 v0, v0, 0xa

    .line 243
    .line 244
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 245
    .line 246
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    iget-object v4, v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 250
    .line 251
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_2
    return-void
.end method

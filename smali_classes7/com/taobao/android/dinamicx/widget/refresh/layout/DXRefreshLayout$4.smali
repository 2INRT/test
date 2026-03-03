.class Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

.field final synthetic val$more:I

.field final synthetic val$noMoreData:Ljava/lang/Boolean;

.field final synthetic val$success:Z


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;ILjava/lang/Boolean;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->val$more:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->val$noMoreData:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->val$success:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->count:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->count:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 10
    .line 11
    sget-object v5, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->None:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    iget-object v7, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mViceState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 17
    .line 18
    sget-object v8, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->Refreshing:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 19
    .line 20
    if-ne v7, v8, :cond_0

    .line 21
    .line 22
    iput-object v5, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mViceState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v7, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    iget-boolean v8, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isHeader:Z

    .line 30
    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    iget-boolean v8, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isDragging:Z

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    sget-object v8, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->RefreshReleased:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 38
    .line 39
    if-ne v4, v8, :cond_3

    .line 40
    .line 41
    :cond_1
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->notifyStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 72
    .line 73
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownCanceled:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->notifyStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->Refreshing:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 80
    .line 81
    if-ne v4, v1, :cond_4

    .line 82
    .line 83
    iget-object v1, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    add-int/2addr v0, v6

    .line 92
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->count:I

    .line 93
    .line 94
    iget-object v0, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 95
    .line 96
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->val$more:I

    .line 97
    .line 98
    int-to-long v3, v1

    .line 99
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 103
    .line 104
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->RefreshFinish:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->notifyStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->val$noMoreData:Ljava/lang/Boolean;

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-ne v0, v1, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setNoMoreData(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->val$noMoreData:Ljava/lang/Boolean;

    .line 121
    .line 122
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-ne v0, v1, :cond_c

    .line 125
    .line 126
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setNoMoreData(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 134
    .line 135
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 136
    .line 137
    iget-boolean v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->val$success:Z

    .line 138
    .line 139
    invoke-interface {v3, v0, v4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->onFinish(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Z)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const v3, 0x7fffffff

    .line 144
    .line 145
    .line 146
    if-ge v0, v3, :cond_c

    .line 147
    .line 148
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 149
    .line 150
    iget-boolean v4, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mIsBeingDragged:Z

    .line 151
    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    iget-boolean v3, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mNestedInProgress:Z

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 163
    .line 164
    iget-boolean v4, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mIsBeingDragged:Z

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    iget v4, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastTouchY:F

    .line 169
    .line 170
    iput v4, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchY:F

    .line 171
    .line 172
    iput v2, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchSpinner:I

    .line 173
    .line 174
    iput-boolean v2, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mIsBeingDragged:Z

    .line 175
    .line 176
    iget v9, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastTouchX:F

    .line 177
    .line 178
    iget v5, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 179
    .line 180
    int-to-float v5, v5

    .line 181
    add-float/2addr v4, v5

    .line 182
    iget v5, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchSlop:I

    .line 183
    .line 184
    mul-int/lit8 v5, v5, 0x2

    .line 185
    .line 186
    int-to-float v5, v5

    .line 187
    sub-float v10, v4, v5

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    move-wide v4, v12

    .line 192
    move-wide v6, v12

    .line 193
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v3, v4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->access$301(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 201
    .line 202
    iget v9, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastTouchX:F

    .line 203
    .line 204
    iget v4, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastTouchY:F

    .line 205
    .line 206
    iget v5, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 207
    .line 208
    int-to-float v5, v5

    .line 209
    add-float v10, v4, v5

    .line 210
    .line 211
    const/4 v8, 0x2

    .line 212
    move-wide v4, v12

    .line 213
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v3, v4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->access$401(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 221
    .line 222
    iget-boolean v4, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mNestedInProgress:Z

    .line 223
    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    iput v2, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTotalUnconsumed:I

    .line 227
    .line 228
    iget v9, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastTouchX:F

    .line 229
    .line 230
    iget v10, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastTouchY:F

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v8, 0x1

    .line 234
    move-wide v4, v12

    .line 235
    move-wide v6, v12

    .line 236
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v3, v4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->access$501(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 244
    .line 245
    iput-boolean v2, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mNestedInProgress:Z

    .line 246
    .line 247
    iput v2, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchSpinner:I

    .line 248
    .line 249
    :cond_8
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 250
    .line 251
    iget v4, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 252
    .line 253
    if-lez v4, :cond_a

    .line 254
    .line 255
    iget-object v4, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 256
    .line 257
    iget v5, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mReboundDuration:I

    .line 258
    .line 259
    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 264
    .line 265
    iget-boolean v3, v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 266
    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    iget-object v1, v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 270
    .line 271
    iget v2, v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 272
    .line 273
    invoke-interface {v1, v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_9
    if-eqz v0, :cond_c

    .line 278
    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_a
    if-gez v4, :cond_b

    .line 286
    .line 287
    iget-object v1, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 288
    .line 289
    iget v4, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mReboundDuration:I

    .line 290
    .line 291
    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_b
    iget-object v0, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 296
    .line 297
    invoke-virtual {v0, v2, v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->moveSpinner(IZ)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 303
    .line 304
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->None:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 307
    .line 308
    .line 309
    :cond_c
    :goto_1
    return-void
.end method

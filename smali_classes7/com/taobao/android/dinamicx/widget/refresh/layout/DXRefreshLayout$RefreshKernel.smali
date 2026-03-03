.class public Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshKernel"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public animSpinner(I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mReboundDuration:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public finishTwoLevel()Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 4
    .line 5
    sget-object v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->TwoLevel:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 10
    .line 11
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->TwoLevelFinish:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 17
    .line 18
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->moveSpinner(IZ)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 27
    .line 28
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->None:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->notifyStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 39
    .line 40
    iget v1, v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFloorDuration:I

    .line 41
    .line 42
    int-to-long v1, v1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-object p0
.end method

.method public getRefreshContent()Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 4
    .line 5
    return-object v0
.end method

.method public getRefreshLayout()Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public moveSpinner(IZ)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->isSupportHorizontalDrag()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 21
    .line 22
    sget-object v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownLoadNoData:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget p1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object p0

    .line 36
    :cond_3
    :goto_0
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 37
    .line 38
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 39
    .line 40
    const/high16 v2, 0x41200000    # 10.0f

    .line 41
    .line 42
    if-eqz p2, :cond_b

    .line 43
    .line 44
    iget-object v4, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mViceState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 45
    .line 46
    iget-boolean v5, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isDragging:Z

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    iget-boolean v4, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isOpening:Z

    .line 51
    .line 52
    if-eqz v4, :cond_b

    .line 53
    .line 54
    :cond_4
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnablePullLoadMore()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 61
    .line 62
    iget v4, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 63
    .line 64
    if-gez v4, :cond_b

    .line 65
    .line 66
    :cond_5
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 67
    .line 68
    iget v5, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 69
    .line 70
    int-to-float v6, v5

    .line 71
    iget v7, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderTriggerRate:F

    .line 72
    .line 73
    cmpg-float v8, v7, v2

    .line 74
    .line 75
    if-gez v8, :cond_6

    .line 76
    .line 77
    iget v8, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 78
    .line 79
    int-to-float v8, v8

    .line 80
    mul-float v7, v7, v8

    .line 81
    .line 82
    :cond_6
    cmpl-float v6, v6, v7

    .line 83
    .line 84
    if-lez v6, :cond_7

    .line 85
    .line 86
    iget-object v5, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 87
    .line 88
    sget-object v6, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->ReleaseToTwoLevel:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 89
    .line 90
    if-eq v5, v6, :cond_b

    .line 91
    .line 92
    iget-object v4, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 93
    .line 94
    sget-object v5, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->ReleaseToRefresh:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    neg-int v6, v5

    .line 101
    int-to-float v6, v6

    .line 102
    iget v7, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterTriggerRate:F

    .line 103
    .line 104
    cmpg-float v8, v7, v2

    .line 105
    .line 106
    if-gez v8, :cond_8

    .line 107
    .line 108
    iget v8, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterHeight:I

    .line 109
    .line 110
    int-to-float v8, v8

    .line 111
    mul-float v7, v7, v8

    .line 112
    .line 113
    :cond_8
    cmpl-float v6, v6, v7

    .line 114
    .line 115
    if-lez v6, :cond_9

    .line 116
    .line 117
    iget-boolean v6, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterNoMoreData:Z

    .line 118
    .line 119
    if-nez v6, :cond_9

    .line 120
    .line 121
    iget-object v4, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 122
    .line 123
    sget-object v5, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->ReleaseToLoad:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    if-gez v5, :cond_a

    .line 130
    .line 131
    iget-boolean v6, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterNoMoreData:Z

    .line 132
    .line 133
    if-nez v6, :cond_a

    .line 134
    .line 135
    iget-object v4, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 136
    .line 137
    sget-object v5, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullUpToLoad:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    if-lez v5, :cond_b

    .line 144
    .line 145
    iget-object v4, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 146
    .line 147
    sget-object v5, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownToRefresh:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 150
    .line 151
    .line 152
    :cond_b
    :goto_1
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnablePullLoadMore()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_c

    .line 159
    .line 160
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 161
    .line 162
    iget-boolean v5, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableAutoPullLoadMore:Z

    .line 163
    .line 164
    if-eqz v5, :cond_c

    .line 165
    .line 166
    iget v5, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 167
    .line 168
    if-lez v5, :cond_c

    .line 169
    .line 170
    iget-object v5, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 171
    .line 172
    sget-object v6, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->None:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 173
    .line 174
    if-ne v5, v6, :cond_c

    .line 175
    .line 176
    iget-object v4, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 177
    .line 178
    sget-object v5, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownLoading:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 181
    .line 182
    .line 183
    :cond_c
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 184
    .line 185
    iget-object v5, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    if-eqz v5, :cond_11

    .line 189
    .line 190
    if-ltz p1, :cond_e

    .line 191
    .line 192
    iget-boolean v5, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 193
    .line 194
    iget-object v7, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 195
    .line 196
    invoke-virtual {v4, v5, v7}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnableTranslationContent(ZLcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_d

    .line 201
    .line 202
    move v5, p1

    .line 203
    const/4 v4, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_d
    if-gez v1, :cond_e

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    :goto_2
    const/4 v5, 0x0

    .line 209
    goto :goto_3

    .line 210
    :cond_e
    const/4 v4, 0x0

    .line 211
    goto :goto_2

    .line 212
    :goto_3
    if-eqz v4, :cond_11

    .line 213
    .line 214
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 215
    .line 216
    iget-object v4, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 217
    .line 218
    const/4 v7, -0x1

    .line 219
    invoke-interface {v4, v5, v7, v7}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->moveSpinner(III)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 223
    .line 224
    iget-boolean v7, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 225
    .line 226
    if-eqz v7, :cond_f

    .line 227
    .line 228
    iget-object v4, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 229
    .line 230
    if-eqz v4, :cond_f

    .line 231
    .line 232
    invoke-interface {v4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getSpinnerStyle()Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v7, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;->FixedBehind:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 237
    .line 238
    if-ne v4, v7, :cond_f

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_f
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 242
    .line 243
    iget v4, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderBackgroundColor:I

    .line 244
    .line 245
    if-eqz v4, :cond_11

    .line 246
    .line 247
    :goto_4
    if-gez v5, :cond_10

    .line 248
    .line 249
    if-lez v1, :cond_11

    .line 250
    .line 251
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 252
    .line 253
    .line 254
    :cond_11
    if-gez p1, :cond_12

    .line 255
    .line 256
    if-lez v1, :cond_1b

    .line 257
    .line 258
    :cond_12
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 259
    .line 260
    iget-object v4, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 261
    .line 262
    if-eqz v4, :cond_1b

    .line 263
    .line 264
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 269
    .line 270
    iget v11, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 271
    .line 272
    iget v4, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderMaxDragRate:F

    .line 273
    .line 274
    cmpg-float v5, v4, v2

    .line 275
    .line 276
    if-gez v5, :cond_13

    .line 277
    .line 278
    int-to-float v5, v11

    .line 279
    mul-float v4, v4, v5

    .line 280
    .line 281
    :cond_13
    float-to-int v12, v4

    .line 282
    const/high16 v4, 0x3f800000    # 1.0f

    .line 283
    .line 284
    int-to-float v5, v10

    .line 285
    mul-float v5, v5, v4

    .line 286
    .line 287
    iget v4, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderTriggerRate:F

    .line 288
    .line 289
    cmpg-float v2, v4, v2

    .line 290
    .line 291
    if-gez v2, :cond_14

    .line 292
    .line 293
    int-to-float v2, v11

    .line 294
    mul-float v4, v4, v2

    .line 295
    .line 296
    :cond_14
    div-float v9, v5, v4

    .line 297
    .line 298
    iget-boolean v2, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableRefresh:Z

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_15

    .line 305
    .line 306
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnablePullLoadMore()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_15

    .line 313
    .line 314
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 315
    .line 316
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 317
    .line 318
    sget-object v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->RefreshFinish:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 319
    .line 320
    if-ne p1, v2, :cond_1b

    .line 321
    .line 322
    if-nez p2, :cond_1b

    .line 323
    .line 324
    :cond_15
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 325
    .line 326
    iget v2, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 327
    .line 328
    if-eq v1, v2, :cond_19

    .line 329
    .line 330
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 331
    .line 332
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getSpinnerStyle()Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;->Translate:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 337
    .line 338
    if-ne p1, v1, :cond_16

    .line 339
    .line 340
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 341
    .line 342
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 343
    .line 344
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getView()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 349
    .line 350
    iget v1, v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 351
    .line 352
    int-to-float v1, v1

    .line 353
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 357
    .line 358
    iget v1, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderBackgroundColor:I

    .line 359
    .line 360
    if-eqz v1, :cond_18

    .line 361
    .line 362
    iget-object v1, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 363
    .line 364
    if-eqz v1, :cond_18

    .line 365
    .line 366
    iget-boolean v1, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 367
    .line 368
    iget-object v2, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 369
    .line 370
    invoke-virtual {p1, v1, v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnableTranslationContent(ZLcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_18

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_16
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 381
    .line 382
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 383
    .line 384
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getSpinnerStyle()Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;->scale:Z

    .line 389
    .line 390
    if-eqz p1, :cond_18

    .line 391
    .line 392
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 393
    .line 394
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 395
    .line 396
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getView()Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 405
    .line 406
    if-eqz v2, :cond_17

    .line 407
    .line 408
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_17
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 412
    .line 413
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    const/high16 v4, 0x40000000    # 2.0f

    .line 418
    .line 419
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 424
    .line 425
    iget v5, v5, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 426
    .line 427
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 428
    .line 429
    sub-int/2addr v5, v7

    .line 430
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 431
    .line 432
    sub-int/2addr v5, v7

    .line 433
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 442
    .line 443
    .line 444
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 445
    .line 446
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 447
    .line 448
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 449
    .line 450
    iget v3, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderInsetStart:I

    .line 451
    .line 452
    add-int/2addr v1, v3

    .line 453
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    add-int/2addr v3, v2

    .line 458
    invoke-static {p1, v1, v2, v1, v3}, Lc71;->e(Landroid/view/View;IIII)V

    .line 459
    .line 460
    .line 461
    :cond_18
    :goto_6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 462
    .line 463
    iget-object v7, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 464
    .line 465
    move v8, p2

    .line 466
    invoke-interface/range {v7 .. v12}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->onMoving(ZFIII)V

    .line 467
    .line 468
    .line 469
    :cond_19
    if-eqz p2, :cond_1b

    .line 470
    .line 471
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 472
    .line 473
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 474
    .line 475
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->isSupportHorizontalDrag()Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_1b

    .line 480
    .line 481
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 482
    .line 483
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastTouchX:F

    .line 484
    .line 485
    float-to-int p1, p1

    .line 486
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 491
    .line 492
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastTouchX:F

    .line 493
    .line 494
    if-nez p2, :cond_1a

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_1a
    move v6, p2

    .line 498
    :goto_7
    int-to-float v2, v6

    .line 499
    div-float/2addr v1, v2

    .line 500
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 501
    .line 502
    invoke-interface {v0, v1, p1, p2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->onHorizontalDrag(FII)V

    .line 503
    .line 504
    .line 505
    :cond_1b
    return-object p0
.end method

.method public setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;
    .locals 3
    .param p1    # Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isPullDownLoadState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->notifyStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$6;->$SwitchMap$com$taobao$android$dinamicx$widget$refresh$layout$constant$DXRefreshState:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->notifyStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setStateRefreshing(Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isOpening:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableRefresh:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 57
    .line 58
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->RefreshReleased:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->notifyStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 66
    .line 67
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->RefreshReleased:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setViceState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isOpening:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableRefresh:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 91
    .line 92
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->ReleaseToTwoLevel:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->notifyStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 99
    .line 100
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->ReleaseToTwoLevel:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setViceState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 109
    .line 110
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isOpening:Z

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableRefresh:Z

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 123
    .line 124
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->ReleaseToRefresh:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->notifyStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 131
    .line 132
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->ReleaseToRefresh:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setViceState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 141
    .line 142
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isOpening:Z

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableRefresh:Z

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 155
    .line 156
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownToRefresh:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->notifyStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 163
    .line 164
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownToRefresh:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setViceState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 173
    .line 174
    sget-object v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->None:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 175
    .line 176
    if-eq v0, v2, :cond_5

    .line 177
    .line 178
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->notifyStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_0
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

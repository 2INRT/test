.class public Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;
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
    name = "FlingRunnable"
.end annotation


# instance fields
.field mDamping:F

.field mFrame:I

.field mFrameDelay:I

.field mLastTime:J

.field mOffset:I

.field mStartTime:J

.field mVelocity:F

.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;F)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->mFrame:I

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->mFrameDelay:I

    .line 12
    .line 13
    const v0, 0x3f7ae148    # 0.98f

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->mDamping:F

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->mStartTime:J

    .line 21
    .line 22
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->mLastTime:J

    .line 27
    .line 28
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->mVelocity:F

    .line 29
    .line 30
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 31
    .line 32
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->mOffset:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-ne v1, p0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isFinishing:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->mLastTime:J

    .line 18
    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->mVelocity:F

    .line 22
    .line 23
    float-to-double v4, v4

    .line 24
    iget v6, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->mDamping:F

    .line 25
    .line 26
    float-to-double v6, v6

    .line 27
    iget-wide v8, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->mStartTime:J

    .line 28
    .line 29
    sub-long v8, v0, v8

    .line 30
    .line 31
    long-to-float v8, v8

    .line 32
    iget v9, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->mFrameDelay:I

    .line 33
    .line 34
    int-to-float v9, v9

    .line 35
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 36
    .line 37
    div-float v9, v10, v9

    .line 38
    .line 39
    div-float/2addr v8, v9

    .line 40
    float-to-double v8, v8

    .line 41
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    mul-double v6, v6, v4

    .line 46
    .line 47
    double-to-float v4, v6

    .line 48
    iput v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->mVelocity:F

    .line 49
    .line 50
    long-to-float v2, v2

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    mul-float v2, v2, v3

    .line 54
    .line 55
    div-float/2addr v2, v10

    .line 56
    mul-float v2, v2, v4

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    cmpl-float v3, v4, v3

    .line 64
    .line 65
    if-lez v3, :cond_1

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->mLastTime:J

    .line 68
    .line 69
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->mOffset:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    add-float/2addr v0, v2

    .line 73
    float-to-int v0, v0

    .line 74
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->mOffset:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 77
    .line 78
    iget v3, v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 79
    .line 80
    mul-int v3, v3, v0

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-lez v3, :cond_0

    .line 84
    .line 85
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->moveSpinner(IZ)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 93
    .line 94
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->mFrameDelay:I

    .line 95
    .line 96
    int-to-long v1, v1

    .line 97
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iput-object v5, v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1, v4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->moveSpinner(IZ)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->getScrollableView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->mVelocity:F

    .line 118
    .line 119
    neg-float v3, v3

    .line 120
    float-to-int v3, v3

    .line 121
    invoke-static {v0, v3}, Lcom/taobao/android/dinamicx/widget/refresh/layout/util/DXRefreshLayoutUtil;->fling(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 125
    .line 126
    iget-boolean v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterLocked:Z

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    cmpl-float v2, v2, v3

    .line 132
    .line 133
    if-lez v2, :cond_2

    .line 134
    .line 135
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterLocked:Z

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 139
    .line 140
    iput-object v5, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 141
    .line 142
    :cond_2
    :goto_0
    return-void
.end method

.method public start()Ljava/lang/Runnable;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isFinishing:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    iget-boolean v4, v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isOpening:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    sget-object v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->Refreshing:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 20
    .line 21
    if-ne v1, v4, :cond_5

    .line 22
    .line 23
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 24
    .line 25
    if-le v2, v0, :cond_5

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->mVelocity:F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move v4, v2

    .line 31
    :goto_0
    mul-int v5, v2, v4

    .line 32
    .line 33
    if-lez v5, :cond_5

    .line 34
    .line 35
    float-to-double v5, v0

    .line 36
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->mDamping:F

    .line 37
    .line 38
    float-to-double v7, v0

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->mFrameDelay:I

    .line 42
    .line 43
    mul-int v0, v0, v1

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    const/high16 v9, 0x41200000    # 10.0f

    .line 47
    .line 48
    div-float/2addr v0, v9

    .line 49
    float-to-double v9, v0

    .line 50
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    mul-double v7, v7, v5

    .line 55
    .line 56
    double-to-float v0, v7

    .line 57
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->mFrameDelay:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    const/high16 v6, 0x3f800000    # 1.0f

    .line 61
    .line 62
    mul-float v5, v5, v6

    .line 63
    .line 64
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 65
    .line 66
    div-float/2addr v5, v7

    .line 67
    mul-float v5, v5, v0

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    cmpg-float v6, v7, v6

    .line 74
    .line 75
    if-gez v6, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 80
    .line 81
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isOpening:Z

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    sget-object v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->Refreshing:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 86
    .line 87
    if-ne v1, v2, :cond_2

    .line 88
    .line 89
    iget v5, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 90
    .line 91
    if-gt v4, v5, :cond_3

    .line 92
    .line 93
    :cond_2
    if-eq v1, v2, :cond_5

    .line 94
    .line 95
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterHeight:I

    .line 96
    .line 97
    neg-int v0, v0

    .line 98
    if-ge v4, v0, :cond_5

    .line 99
    .line 100
    :cond_3
    return-object v3

    .line 101
    :cond_4
    int-to-float v4, v4

    .line 102
    add-float/2addr v4, v5

    .line 103
    float-to-int v4, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->mStartTime:J

    .line 110
    .line 111
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 114
    .line 115
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->mFrameDelay:I

    .line 116
    .line 117
    int-to-long v1, v1

    .line 118
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

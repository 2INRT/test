.class Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setStateRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

.field final synthetic val$notify:Z


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$1;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$1;->val$notify:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$1;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastOpenTime:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$1;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 23
    .line 24
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->Refreshing:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->notifyStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$1;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshListener:Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnRefreshListener;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$1;->val$notify:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnRefreshListener;->onRefresh(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$1;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v1, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderMaxDragRate:F

    .line 49
    .line 50
    const/high16 v2, 0x41200000    # 10.0f

    .line 51
    .line 52
    cmpg-float v2, v1, v2

    .line 53
    .line 54
    if-gez v2, :cond_2

    .line 55
    .line 56
    iget v2, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    mul-float v1, v1, v2

    .line 60
    .line 61
    :cond_2
    float-to-int v1, v1

    .line 62
    iget v2, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 63
    .line 64
    invoke-interface {v0, p1, v2, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->onStartAnimator(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

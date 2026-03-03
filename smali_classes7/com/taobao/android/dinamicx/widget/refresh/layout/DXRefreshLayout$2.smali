.class Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$2;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$2;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 24
    .line 25
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->None:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isOpening:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isDragging:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->notifyStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mViceState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setViceState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

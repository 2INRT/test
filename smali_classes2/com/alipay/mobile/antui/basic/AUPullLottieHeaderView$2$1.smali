.class final Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;->onAnimationRepeat(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;

    iget-object p1, p1, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;->b:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->access$102(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;

    iget-object p1, p1, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;->b:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->access$000(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;)Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->removeAnimatorListener(Landroid/animation/AnimatorListenerAdapter;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;

    iget-object v0, p1, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;->a:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p1, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;->b:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;

    new-instance v0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1$2;-><init>(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1;)V

    const-wide/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_0
    const-string/jumbo p1, "AUPullLottieHeaderView"

    const-string/jumbo v0, "AntLoadingView beforeCollapseAnimation onAnimationEnd(Animator animation)"

    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;

    iget-object p1, p1, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;->b:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->access$102(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;

    iget-object p1, p1, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;->b:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->access$000(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;)Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->removeAnimatorListener(Landroid/animation/AnimatorListenerAdapter;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;

    iget-object p2, p1, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;->a:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p1, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;->b:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;

    new-instance p2, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1$1;-><init>(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1;)V

    const-wide/16 v0, 0x50

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    const-string/jumbo p1, "AUPullLottieHeaderView"

    const-string/jumbo p2, "AntLoadingView beforeCollapseAnimation onAnimationEnd(Animator animation, boolean isReverse)"

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

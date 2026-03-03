.class final Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->beforeCollapseAnimation(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;

.field final synthetic b:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;->b:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;->a:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;->b:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->access$000(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;)Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->removeAnimatorListener(Landroid/animation/AnimatorListenerAdapter;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;->b:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->access$000(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;)Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->loop(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;->b:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->access$000(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;)Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1;-><init>(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;->b:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->access$000(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;)Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0x29

    .line 41
    .line 42
    const/16 v1, 0x32

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation(II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;->b:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->access$102(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    return-void
.end method

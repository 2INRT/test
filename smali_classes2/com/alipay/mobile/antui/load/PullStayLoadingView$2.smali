.class final Lcom/alipay/mobile/antui/load/PullStayLoadingView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/load/PullStayLoadingView;->startLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/load/PullStayLoadingView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/load/PullStayLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$2;->a:Lcom/alipay/mobile/antui/load/PullStayLoadingView;

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
    .locals 2

    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$2;->a:Lcom/alipay/mobile/antui/load/PullStayLoadingView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->access$000(Lcom/alipay/mobile/antui/load/PullStayLoadingView;)Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->removeAnimatorListener(Landroid/animation/AnimatorListenerAdapter;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$2;->a:Lcom/alipay/mobile/antui/load/PullStayLoadingView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->access$000(Lcom/alipay/mobile/antui/load/PullStayLoadingView;)Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->loop(Z)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$2;->a:Lcom/alipay/mobile/antui/load/PullStayLoadingView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->access$000(Lcom/alipay/mobile/antui/load/PullStayLoadingView;)Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    move-result-object p1

    const/16 v1, 0x27

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation(II)V

    .line 9
    const-string/jumbo p1, "PullStayLoadingView"

    const-string/jumbo v0, "AntLoadingView startLoading\u2014\u2014onAnimationEnd(Animator animation)"

    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$2;->a:Lcom/alipay/mobile/antui/load/PullStayLoadingView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->access$000(Lcom/alipay/mobile/antui/load/PullStayLoadingView;)Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->removeAnimatorListener(Landroid/animation/AnimatorListenerAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$2;->a:Lcom/alipay/mobile/antui/load/PullStayLoadingView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->access$000(Lcom/alipay/mobile/antui/load/PullStayLoadingView;)Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->loop(Z)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$2;->a:Lcom/alipay/mobile/antui/load/PullStayLoadingView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->access$000(Lcom/alipay/mobile/antui/load/PullStayLoadingView;)Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    move-result-object p1

    const/16 v0, 0x27

    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation(II)V

    .line 4
    const-string/jumbo p1, "PullStayLoadingView"

    const-string/jumbo p2, "AntLoadingView startLoading\u2014\u2014onAnimationEnd(Animator animation, boolean isReverse)"

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

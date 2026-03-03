.class final Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1$2;->a:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1$2;->a:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;->a:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;->onLastActionFinished()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

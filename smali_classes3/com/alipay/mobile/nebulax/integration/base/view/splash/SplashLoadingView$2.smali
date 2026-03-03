.class Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->startLoadingAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->b(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->d(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

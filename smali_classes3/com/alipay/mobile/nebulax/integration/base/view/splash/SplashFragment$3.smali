.class Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;

.field final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$3;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$3;->a:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "NebulaX.AriverInt:SplashFragment"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onAnimationCancel"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$3;->a:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;->onExit()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "NebulaX.AriverInt:SplashFragment"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onAnimationEnd"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "NebulaX.AriverInt:SplashFragment"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onAnimationStart"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$3;->a:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;->onExit()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

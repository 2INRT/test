.class Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$OnCloseBtnClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCloseBtnClicked()V
    .locals 2

    .line 1
    const-string/jumbo v0, "NebulaX.AriverInt:SplashFragment"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "user want close app when tiny app loading"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->onUserCloseLoadingView()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

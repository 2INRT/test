.class Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/loading/LoadingView;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$OnCloseBtnClickedListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$OnCloseBtnClickedListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$OnCloseBtnClickedListener;->onCloseBtnClicked()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string/jumbo p1, "NebulaX.AriverInt:LoadingView"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "user want close app when splash loading"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$1;->a:Landroid/content/Context;

    .line 34
    .line 35
    instance-of v0, p1, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

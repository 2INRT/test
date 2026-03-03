.class Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->b(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->b(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->d(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;->stopLoading(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->e(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->e(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->f(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->d(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->stopLoading()Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.class Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->showCloseLoadingTipDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->access$200(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->access$102(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;I)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->access$000(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;)Lcom/alibaba/ariver/app/api/App;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string/jumbo p1, ""

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->access$000(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;)Lcom/alibaba/ariver/app/api/App;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    const-string/jumbo v0, "a192.b7351.c37810.d76301"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "appId"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->access$300(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

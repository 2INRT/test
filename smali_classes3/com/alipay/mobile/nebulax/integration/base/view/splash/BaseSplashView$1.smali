.class Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->access$000(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;)Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string/jumbo p2, ""

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->access$000(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;)Lcom/alibaba/ariver/app/api/App;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    const-string/jumbo v0, "a192.b7351.c37810.d76300"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "appId"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p2}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

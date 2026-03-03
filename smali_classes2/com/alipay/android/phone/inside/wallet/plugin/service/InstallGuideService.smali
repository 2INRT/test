.class public Lcom/alipay/android/phone/inside/wallet/plugin/service/InstallGuideService;
.super Lcom/alipay/android/phone/inside/framework/service/AbstractInsideService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/framework/service/AbstractInsideService<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field static final KEY_INATALL_TIPS:Ljava/lang/String; = "installTips"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/framework/service/AbstractInsideService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getToastRunnable(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/framework/service/AbstractInsideService;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/android/phone/inside/wallet/plugin/service/InstallGuideService$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1}, Lcom/alipay/android/phone/inside/wallet/plugin/service/InstallGuideService$2;-><init>(Lcom/alipay/android/phone/inside/wallet/plugin/service/InstallGuideService;Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/wallet/plugin/service/InstallGuideService$1;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/alipay/android/phone/inside/wallet/plugin/service/InstallGuideService$1;-><init>(Lcom/alipay/android/phone/inside/wallet/plugin/service/InstallGuideService;Landroid/os/Looper;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1001

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public startForResult(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "installTips"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/wallet/plugin/service/InstallGuideService;->getToastRunnable(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/wallet/plugin/service/InstallGuideService;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public bridge synthetic startForResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/wallet/plugin/service/InstallGuideService;->startForResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/alipay/android/phone/inside/wallet/plugin/service/JumpSchemeService;
.super Lcom/alipay/android/phone/inside/framework/service/AbstractInsideService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/framework/service/AbstractInsideService<",
        "Landroid/os/Bundle;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final ALIPAY_MIN_VERSION_FOR_JUMP:I = 0x7e

.field private static final JUMP_FAILURE:Ljava/lang/String; = "FAILURE"

.field private static final JUMP_SUCCESS:Ljava/lang/String; = "SUCCESS"


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


# virtual methods
.method public bridge synthetic startForResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/wallet/plugin/service/JumpSchemeService;->startForResult(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public startForResult(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/framework/service/AbstractInsideService;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x7e

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool;->checkAlipayStatus(Landroid/content/Context;I)Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;->SUCCESS:Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->getInstance()Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->invokeAlipayService(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    const-string/jumbo p1, "SUCCESS"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v0

    const-string/jumbo v1, "inside"

    const-string/jumbo v2, "JumpSchemeService"

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo p1, "FAILURE"

    return-object p1
.end method

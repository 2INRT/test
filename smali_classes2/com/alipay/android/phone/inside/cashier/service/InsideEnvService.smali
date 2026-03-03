.class public Lcom/alipay/android/phone/inside/cashier/service/InsideEnvService;
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
.field static final BIZ_BAR_CODE_AUTH:Ljava/lang/String; = "barCodeAuth"

.field static final BIZ_BUS_CODE_AUTH:Ljava/lang/String; = "busCodeAuth"

.field static final BIZ_COMMON:Ljava/lang/String; = "common"

.field static final KEY_BIZ:Ljava/lang/String; = "biz"


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

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/cashier/service/InsideEnvService;->startForResult(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public startForResult(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "biz"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    const-string/jumbo v0, "busCodeAuth"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/alipay/android/phone/inside/cashier/utils/InsideEnvBuilder;

    invoke-direct {p1}, Lcom/alipay/android/phone/inside/cashier/utils/InsideEnvBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/cashier/utils/InsideEnvBuilder;->getBusCodeAuthEnv()Ljava/lang/String;

    .line 5
    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo v0, "barCodeAuth"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/alipay/android/phone/inside/cashier/utils/InsideEnvBuilder;

    invoke-direct {p1}, Lcom/alipay/android/phone/inside/cashier/utils/InsideEnvBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/cashier/utils/InsideEnvBuilder;->getQrcodeAuthEnv()Ljava/lang/String;

    .line 7
    move-result-object p1

    return-object p1

    :cond_1
    const-string/jumbo v0, "common"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/alipay/android/phone/inside/cashier/utils/InsideEnvBuilder;

    invoke-direct {p1}, Lcom/alipay/android/phone/inside/cashier/utils/InsideEnvBuilder;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/cashier/utils/InsideEnvBuilder;->getInsideEnv()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v0, "biz param missed!!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

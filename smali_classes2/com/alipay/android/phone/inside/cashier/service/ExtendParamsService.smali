.class public Lcom/alipay/android/phone/inside/cashier/service/ExtendParamsService;
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
.field static final BIZ_TYPE_DEFAULT:Ljava/lang/String; = "default"

.field static final BIZ_TYPE_INNER_OFFLINE_PAGE:Ljava/lang/String; = "innerOfflinePage"

.field static final BIZ_TYPE_INNER_OUTTRADE_PAY:Ljava/lang/String; = "innerOutTradePay"

.field static final BIZ_TYPE_INNER_QRCODE_AUTH:Ljava/lang/String; = "innerQrCodeAuth"

.field static final BIZ_TYPE_INNER_QRCODE_TO_ONLINE:Ljava/lang/String; = "innerQrCodeToOnline"

.field static final KEY_BIZ_TYPE:Ljava/lang/String; = "bizType"

.field static final KEY_NEED_INIT_OTP:Ljava/lang/String; = "needInitOtp"

.field static final KEY_RENDER_DATA:Ljava/lang/String; = "renderData"


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

.method public static getDefaultExt()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "inside_env"

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/alipay/android/phone/inside/cashier/utils/InsideEnvBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/alipay/android/phone/inside/cashier/utils/InsideEnvBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/cashier/utils/InsideEnvBuilder;->getInsideEnv()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "inside"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "GetDefaultExtEx"

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3, v4, v1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private getInnerOfflinePageExt(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "inside_env"

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/alipay/android/phone/inside/cashier/utils/InsideEnvBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/alipay/android/phone/inside/cashier/utils/InsideEnvBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/cashier/utils/InsideEnvBuilder;->getInsideEnv()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "render_data"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "renderData"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "render_local"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "true"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v2, "inside"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "GetOfflinePageExtEx"

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2, v3, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private getInnerOutTradePay()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "inside_env"

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/alipay/android/phone/inside/cashier/utils/InsideEnvBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/alipay/android/phone/inside/cashier/utils/InsideEnvBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/cashier/utils/InsideEnvBuilder;->getOutTradePayEnv()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "inside"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "GetInnerOutTradePayEx"

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3, v4, v1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private getInnerQrCodeToOnlineExt(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "needInitOtp"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v1, "inside_env"

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/alipay/android/phone/inside/cashier/utils/InsideEnvBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/alipay/android/phone/inside/cashier/utils/InsideEnvBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/inside/cashier/utils/InsideEnvBuilder;->getInnerQrCodeToOnlineEnv(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v2, "inside"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "GetQrCodeToOnlineExtEx"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v3, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private getInnerQrcodeAuthExt()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "inside_env"

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/alipay/android/phone/inside/cashier/utils/InsideEnvBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/alipay/android/phone/inside/cashier/utils/InsideEnvBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/cashier/utils/InsideEnvBuilder;->getInnerQrcodeAuthEnv()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "inside"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "GetDefaultExtEx"

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3, v4, v1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/cashier/service/ExtendParamsService;->startForResult(Landroid/os/Bundle;)Ljava/lang/String;

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
    const-string/jumbo v0, "bizType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    const-string/jumbo v1, "innerOfflinePage"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 4
    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/cashier/service/ExtendParamsService;->getInnerOfflinePageExt(Landroid/os/Bundle;)Ljava/lang/String;

    .line 5
    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "innerQrCodeToOnline"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/cashier/service/ExtendParamsService;->getInnerQrCodeToOnlineExt(Landroid/os/Bundle;)Ljava/lang/String;

    .line 7
    move-result-object p1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "innerQrCodeAuth"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/alipay/android/phone/inside/cashier/service/ExtendParamsService;->getInnerQrcodeAuthExt()Ljava/lang/String;

    .line 9
    move-result-object p1

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "innerOutTradePay"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/cashier/service/ExtendParamsService;->getInnerOutTradePay()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "default"

    .line 12
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-static {}, Lcom/alipay/android/phone/inside/cashier/service/ExtendParamsService;->getDefaultExt()Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v1, "unkown biz type:"

    .line 15
    invoke-static {v1, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

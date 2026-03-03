.class Lcom/alipay/android/phone/inside/main/action/provider/AlipayLogoutProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

.field final synthetic b:Lcom/alipay/android/phone/inside/main/action/provider/AlipayLogoutProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/main/action/provider/AlipayLogoutProvider;Lcom/alipay/android/phone/inside/api/result/OperationResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/main/action/provider/AlipayLogoutProvider$1;->b:Lcom/alipay/android/phone/inside/main/action/provider/AlipayLogoutProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/main/action/provider/AlipayLogoutProvider$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "resultStatus"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo v0, "9000"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/provider/AlipayLogoutProvider$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 18
    .line 19
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/code/LogoutCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/code/LogoutCode;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/provider/OtpSeedOpProvider;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/provider/OtpSeedOpProvider;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/main/action/provider/OtpSeedOpProvider;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 38
    .line 39
    const-string/jumbo v3, "BarcodeUnauthDeleteSeed"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v4, "barcode"

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v4, v2, v3}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a(Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 61
    .line 62
    const-string/jumbo v2, "BarcodeUnauthResult"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v3, "main"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3, v1, v2}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a(Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/provider/AlipayLogoutProvider$1;->b:Lcom/alipay/android/phone/inside/main/action/provider/AlipayLogoutProvider;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/alipay/android/phone/inside/main/action/provider/AlipayLogoutProvider;->a(Lcom/alipay/android/phone/inside/main/action/provider/AlipayLogoutProvider;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public synthetic onComplted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/main/action/provider/AlipayLogoutProvider$1;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/provider/AlipayLogoutProvider$1;->b:Lcom/alipay/android/phone/inside/main/action/provider/AlipayLogoutProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/inside/main/action/provider/AlipayLogoutProvider;->a(Lcom/alipay/android/phone/inside/main/action/provider/AlipayLogoutProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction$1;
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

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction;Lcom/alipay/android/phone/inside/api/result/OperationResult;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction$1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string/jumbo v0, "resultCode"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "RESULT_SUCCESS"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 20
    .line 21
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/alipaytrusttoken/AlipayTrustTokenCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/alipaytrusttoken/AlipayTrustTokenCode;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "alipayTrustToken"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/alipay/android/phone/inside/main/action/utils/CommonUtil;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction$1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction;->a(Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 59
    .line 60
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/alipaytrusttoken/AlipayTrustTokenCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/alipaytrusttoken/AlipayTrustTokenCode;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction$1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction;->a(Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 74
    .line 75
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/alipaytrusttoken/AlipayTrustTokenCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/alipaytrusttoken/AlipayTrustTokenCode;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction$1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction;->a(Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public synthetic onComplted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction$1;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/alipaytrusttoken/AlipayTrustTokenCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/alipaytrusttoken/AlipayTrustTokenCode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction;->a(Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

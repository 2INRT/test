.class Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthQueryAction$1;
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

.field final synthetic c:Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthQueryAction;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthQueryAction;Lcom/alipay/android/phone/inside/api/result/OperationResult;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthQueryAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthQueryAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthQueryAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthQueryAction$1;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "AlipayQrCodeAuthQueryAction complete: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "OAuth_AlipayQrCodeAuthQueryAction"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string/jumbo v0, "resultCode"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v1, "QRCODE_AUTH_QUERY_SUCCESS"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "qrCodeStatus"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "CONFIRM"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string/jumbo v1, "authCode"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthQueryAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/alipay/android/phone/inside/main/action/utils/CommonUtil;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthQueryAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 92
    .line 93
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/QRCodeQueryCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/accountopenauth/QRCodeQueryCode;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthQueryAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 100
    .line 101
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/QRCodeQueryCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/QRCodeQueryCode;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthQueryAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 108
    .line 109
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/QRCodeQueryCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/QRCodeQueryCode;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthQueryAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthQueryAction;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthQueryAction$1;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthQueryAction;->a(Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthQueryAction;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public synthetic onComplted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthQueryAction$1;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthQueryAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/QRCodeQueryCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/QRCodeQueryCode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthQueryAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthQueryAction;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthQueryAction$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthQueryAction;->a(Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthQueryAction;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

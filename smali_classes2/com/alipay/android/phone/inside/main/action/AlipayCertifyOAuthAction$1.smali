.class Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction$1;
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

.field final synthetic c:Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction;Lcom/alipay/android/phone/inside/api/result/OperationResult;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction$1;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    if-eqz p1, :cond_5

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
    move-result-object p1

    .line 10
    const-string/jumbo v0, "AUTH_COMPLETE"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 20
    .line 21
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;->COMPLETE:Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo v0, "AUTH_TIMEOUT"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 37
    .line 38
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;->INTERRUPTED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string/jumbo v0, "AUTH_FAILED_UNINSTALL"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 54
    .line 55
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;->ALIPAY_UNINSTALL:Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string/jumbo v0, "AUTH_CANCELLED"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 71
    .line 72
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;->CANCELLED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string/jumbo v0, "AUTH_FAILED_ST_INVALID"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 88
    .line 89
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;->ST_INVALID_FAILED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 96
    .line 97
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 104
    .line 105
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction$1;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction;->a(Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public synthetic onComplted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction$1;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction;->a(Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

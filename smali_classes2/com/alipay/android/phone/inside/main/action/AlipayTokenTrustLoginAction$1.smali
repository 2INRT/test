.class Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction$1;
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

.field final synthetic c:Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;Lcom/alipay/android/phone/inside/api/result/OperationResult;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction$1;->b:Ljava/lang/Object;

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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "loginStatus"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo p1, ""

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    const-string/jumbo v0, "success"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 30
    .line 31
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->a(Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string/jumbo v0, "login_failed"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 52
    .line 53
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->b(Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string/jumbo v0, "alipayTokenTrustTokenInvalid"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 74
    .line 75
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;->TOKEN_INVALID:Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->b(Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 87
    .line 88
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->b(Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 100
    .line 101
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->b(Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;

    .line 112
    .line 113
    const-string/jumbo v1, "AlipayTokenTrustLogin_Common_Failed"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->a(Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction$1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->a(Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public synthetic onComplted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction$1;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->b(Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction$1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;->a(Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

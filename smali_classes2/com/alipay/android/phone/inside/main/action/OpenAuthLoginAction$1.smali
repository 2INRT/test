.class Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction;Lcom/alipay/android/phone/inside/api/result/OperationResult;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction$1;->c:Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction$1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const-string/jumbo v0, "AUTH_LOGIN_SUCCESS"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 17
    .line 18
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/OAuthLoginCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/accountopenauth/OAuthLoginCode;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo v0, "AUTH_LOGIN_PARAM_ILEEGAL"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 34
    .line 35
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/OAuthLoginCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/accountopenauth/OAuthLoginCode;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v0, "AUTH_LOGIN_TOKEN_INVALID"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 51
    .line 52
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/OAuthLoginCode;->TOKEN_INVALID:Lcom/alipay/android/phone/inside/api/result/accountopenauth/OAuthLoginCode;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string/jumbo v0, "AUTH_LOGIN_COMMON_FAILED"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 68
    .line 69
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/OAuthLoginCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/OAuthLoginCode;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 76
    .line 77
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/OAuthLoginCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/OAuthLoginCode;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 84
    .line 85
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/OAuthLoginCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/OAuthLoginCode;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction$1;->c:Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction$1;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction;->a(Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public synthetic onComplted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction$1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/OAuthLoginCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/OAuthLoginCode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction$1;->c:Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction;->a(Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

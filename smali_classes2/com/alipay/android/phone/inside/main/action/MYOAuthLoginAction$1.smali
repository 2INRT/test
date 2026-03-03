.class Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction$1;
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

.field final synthetic c:Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;Lcom/alipay/android/phone/inside/api/result/OperationResult;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction$1;->c:Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction$1;->b:Ljava/lang/Object;

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
    const-string/jumbo v2, "doMYOAuthLogin result:"

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
    const-string/jumbo v2, "MYOAuthLoginAction"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

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
    const-string/jumbo v1, "RESULT_SUCCESS"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 45
    .line 46
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/myoauthlogin/MYOAuthLoginCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/myoauthlogin/MYOAuthLoginCode;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 52
    .line 53
    const-string/jumbo v1, "authCode"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction$1;->c:Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction$1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;->a(Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 72
    .line 73
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/myoauthlogin/MYOAuthLoginCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/myoauthlogin/MYOAuthLoginCode;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction$1;->c:Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction$1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;->a(Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 87
    .line 88
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/myoauthlogin/MYOAuthLoginCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/myoauthlogin/MYOAuthLoginCode;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction$1;->c:Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction$1;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;->a(Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public synthetic onComplted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction$1;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v1, "MYOAuthLoginAction"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "callback exception:"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction$1;->c:Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction$1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;->a(Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

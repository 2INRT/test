.class Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginPreCheckAction$1;
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

.field final synthetic c:Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginPreCheckAction;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginPreCheckAction;Lcom/alipay/android/phone/inside/api/result/OperationResult;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginPreCheckAction$1;->c:Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginPreCheckAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginPreCheckAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginPreCheckAction$1;->b:Ljava/lang/Object;

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
    move-result-object p1

    .line 10
    const-string/jumbo v0, "PRE_CHECK_SUCCESS"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginPreCheckAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 20
    .line 21
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/myoauthlogin/MYOAuthLoginPreCheckCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/myoauthlogin/MYOAuthLoginPreCheckCode;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginPreCheckAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 28
    .line 29
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/myoauthlogin/MYOAuthLoginPreCheckCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/myoauthlogin/MYOAuthLoginPreCheckCode;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginPreCheckAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 36
    .line 37
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/myoauthlogin/MYOAuthLoginPreCheckCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/myoauthlogin/MYOAuthLoginPreCheckCode;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginPreCheckAction$1;->c:Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginPreCheckAction;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginPreCheckAction$1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginPreCheckAction;->a(Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginPreCheckAction;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public synthetic onComplted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginPreCheckAction$1;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginPreCheckAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/myoauthlogin/MYOAuthLoginPreCheckCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/myoauthlogin/MYOAuthLoginPreCheckCode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginPreCheckAction$1;->c:Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginPreCheckAction;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginPreCheckAction$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginPreCheckAction;->a(Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginPreCheckAction;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

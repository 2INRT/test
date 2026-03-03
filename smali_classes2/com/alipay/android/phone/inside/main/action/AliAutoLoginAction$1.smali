.class Lcom/alipay/android/phone/inside/main/action/AliAutoLoginAction$1;
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

.field final synthetic c:Lcom/alipay/android/phone/inside/main/action/AliAutoLoginAction;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/main/action/AliAutoLoginAction;Lcom/alipay/android/phone/inside/api/result/OperationResult;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AliAutoLoginAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AliAutoLoginAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/main/action/AliAutoLoginAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/inside/main/action/AliAutoLoginAction$1;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AliAutoLoginAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/alipay/android/phone/inside/main/action/utils/CommonUtil;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "resultStatus"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v0, "1000"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AliAutoLoginAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 29
    .line 30
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/aliautologin/AliAutoLoginCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/aliautologin/AliAutoLoginCode;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AliAutoLoginAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 37
    .line 38
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/aliautologin/AliAutoLoginCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/aliautologin/AliAutoLoginCode;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AliAutoLoginAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 45
    .line 46
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/aliautologin/AliAutoLoginCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/aliautologin/AliAutoLoginCode;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AliAutoLoginAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AliAutoLoginAction;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AliAutoLoginAction$1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/main/action/AliAutoLoginAction;->a(Lcom/alipay/android/phone/inside/main/action/AliAutoLoginAction;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public synthetic onComplted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/main/action/AliAutoLoginAction$1;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AliAutoLoginAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/aliautologin/AliAutoLoginCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/aliautologin/AliAutoLoginCode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AliAutoLoginAction$1;->c:Lcom/alipay/android/phone/inside/main/action/AliAutoLoginAction;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AliAutoLoginAction$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/main/action/AliAutoLoginAction;->a(Lcom/alipay/android/phone/inside/main/action/AliAutoLoginAction;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

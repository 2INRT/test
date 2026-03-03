.class public Lcom/alipay/android/phone/inside/api/result/util/OperationResultUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static analysisOperationResult(Landroid/os/Bundle;Lcom/alipay/android/phone/inside/api/model/IBizOperation;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/android/phone/inside/api/result/ResultCode;",
            ">(",
            "Landroid/os/Bundle;",
            "Lcom/alipay/android/phone/inside/api/model/IBizOperation<",
            "TT;>;)",
            "Lcom/alipay/android/phone/inside/api/result/OperationResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "op"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "code"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/inside/api/model/IBizOperation;->parseResultCode(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/ResultCode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v1, "result"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0, p0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static serializeResultToBundle(Lcom/alipay/android/phone/inside/api/result/OperationResult;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getResult()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "result"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "code"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCodeValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "memo"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCodeMemo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "op"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getOp()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

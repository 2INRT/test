.class Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction$1;
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

.field final synthetic b:Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction;Lcom/alipay/android/phone/inside/api/result/OperationResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction$1;->b:Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/McAccountChangeCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/accountopenauth/McAccountChangeCode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction$1;->b:Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction;->a(Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic onComplted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction$1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/McAccountChangeCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/McAccountChangeCode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction$1;->b:Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction;->a(Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

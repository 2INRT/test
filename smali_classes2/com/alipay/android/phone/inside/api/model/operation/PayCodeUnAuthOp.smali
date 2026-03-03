.class public Lcom/alipay/android/phone/inside/api/model/operation/PayCodeUnAuthOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/api/model/IBizOperation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/inside/api/model/IBizOperation<",
        "Lcom/alipay/android/phone/inside/api/result/code/PayCodeUnAuthCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Lcom/alipay/android/phone/inside/api/action/ActionEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->UN_AUTH:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic parseResultCode(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/ResultCode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/inside/api/model/operation/PayCodeUnAuthOp;->parseResultCode(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/code/PayCodeUnAuthCode;

    move-result-object p1

    return-object p1
.end method

.method public parseResultCode(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/code/PayCodeUnAuthCode;
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/alipay/android/phone/inside/api/result/code/PayCodeUnAuthCode;->parse(Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/code/PayCodeUnAuthCode;

    move-result-object p1

    return-object p1
.end method

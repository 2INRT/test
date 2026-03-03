.class public Lcom/alipay/android/phone/inside/api/model/iotpay/IotPayBindCodeModel;
.super Lcom/alipay/android/phone/inside/api/model/iotpay/IotPayBaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/iotpay/IotPayBaseModel<",
        "Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayBindCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/api/model/iotpay/IotPayBaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOperaion()Lcom/alipay/android/phone/inside/api/model/IBizOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/android/phone/inside/api/model/IBizOperation<",
            "Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayBindCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/iotpay/IotPayBindCodeModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/api/model/iotpay/IotPayBindCodeModel$1;-><init>(Lcom/alipay/android/phone/inside/api/model/iotpay/IotPayBindCodeModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.class public Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierBindModel;
.super Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierBaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierBaseModel<",
        "Lcom/alipay/android/phone/inside/api/result/iotcashier/IotCashierBindCode;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private countDownTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierBaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCountDownTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierBindModel;->countDownTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getOperaion()Lcom/alipay/android/phone/inside/api/model/IBizOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/android/phone/inside/api/model/IBizOperation<",
            "Lcom/alipay/android/phone/inside/api/result/iotcashier/IotCashierBindCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierBindModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierBindModel$1;-><init>(Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierBindModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setCountDownTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierBindModel;->countDownTime:I

    .line 2
    .line 3
    return-void
.end method

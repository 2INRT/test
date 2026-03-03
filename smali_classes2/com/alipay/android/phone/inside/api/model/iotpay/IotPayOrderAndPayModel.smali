.class public Lcom/alipay/android/phone/inside/api/model/iotpay/IotPayOrderAndPayModel;
.super Lcom/alipay/android/phone/inside/api/model/iotpay/IotPayBaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/iotpay/IotPayBaseModel<",
        "Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayOrderAndPayCode;",
        ">;"
    }
.end annotation


# instance fields
.field private isFacePay:Z

.field private outOrderNo:Ljava/lang/String;

.field private payCode:Ljava/lang/String;

.field private queryTimeout:J

.field private subject:Ljava/lang/String;

.field private totalAmount:Ljava/lang/String;


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
            "Lcom/alipay/android/phone/inside/api/result/iotpay/IotPayOrderAndPayCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/iotpay/IotPayOrderAndPayModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/api/model/iotpay/IotPayOrderAndPayModel$1;-><init>(Lcom/alipay/android/phone/inside/api/model/iotpay/IotPayOrderAndPayModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getOutOrderNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/iotpay/IotPayOrderAndPayModel;->outOrderNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/iotpay/IotPayOrderAndPayModel;->payCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueryTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/inside/api/model/iotpay/IotPayOrderAndPayModel;->queryTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/iotpay/IotPayOrderAndPayModel;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/iotpay/IotPayOrderAndPayModel;->totalAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFacePay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/iotpay/IotPayOrderAndPayModel;->isFacePay:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFacePay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/inside/api/model/iotpay/IotPayOrderAndPayModel;->isFacePay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutOrderNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/iotpay/IotPayOrderAndPayModel;->outOrderNo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPayCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/iotpay/IotPayOrderAndPayModel;->payCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQueryTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/inside/api/model/iotpay/IotPayOrderAndPayModel;->queryTimeout:J

    .line 2
    .line 3
    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/iotpay/IotPayOrderAndPayModel;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/iotpay/IotPayOrderAndPayModel;->totalAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

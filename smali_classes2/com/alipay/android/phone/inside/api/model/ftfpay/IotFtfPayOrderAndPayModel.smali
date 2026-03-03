.class public Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayOrderAndPayModel;
.super Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayBaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayBaseModel<",
        "Lcom/alipay/android/phone/inside/api/result/ftfpay/IotFtfPayOrderAndPayCode;",
        ">;"
    }
.end annotation


# instance fields
.field private isFacePay:Z

.field private outOrderNo:Ljava/lang/String;

.field private payCode:Ljava/lang/String;

.field private queryTimeout:J

.field private subject:Ljava/lang/String;

.field private terminalId:Ljava/lang/String;

.field private totalAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayBaseModel;-><init>()V

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
            "Lcom/alipay/android/phone/inside/api/result/ftfpay/IotFtfPayOrderAndPayCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayOrderAndPayModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayOrderAndPayModel$1;-><init>(Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayOrderAndPayModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getOutOrderNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayOrderAndPayModel;->outOrderNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayOrderAndPayModel;->payCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueryTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayOrderAndPayModel;->queryTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayOrderAndPayModel;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTerminalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayOrderAndPayModel;->terminalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayOrderAndPayModel;->totalAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFacePay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayOrderAndPayModel;->isFacePay:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFacePay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayOrderAndPayModel;->isFacePay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutOrderNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayOrderAndPayModel;->outOrderNo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPayCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayOrderAndPayModel;->payCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQueryTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayOrderAndPayModel;->queryTimeout:J

    .line 2
    .line 3
    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayOrderAndPayModel;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTerminalId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayOrderAndPayModel;->terminalId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayOrderAndPayModel;->totalAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

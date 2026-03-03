.class public abstract Lcom/alipay/android/phone/inside/api/model/BaseIotPaymentModel;
.super Lcom/alipay/android/phone/inside/api/model/BaseIotModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alipay/android/phone/inside/api/result/ResultCode;",
        ">",
        "Lcom/alipay/android/phone/inside/api/model/BaseIotModel<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected ftoken:Ljava/lang/String;

.field protected isFacePay:Z

.field protected outOrderNo:Ljava/lang/String;

.field protected payCode:Ljava/lang/String;

.field protected queryResultPage:Z

.field protected queryTimeout:J

.field protected subject:Ljava/lang/String;

.field protected terminalId:Ljava/lang/String;

.field protected totalAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/api/model/BaseIotModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFtoken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/BaseIotPaymentModel;->ftoken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutOrderNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/BaseIotPaymentModel;->outOrderNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/BaseIotPaymentModel;->payCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueryTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/inside/api/model/BaseIotPaymentModel;->queryTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/BaseIotPaymentModel;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTerminalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/BaseIotPaymentModel;->terminalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/BaseIotPaymentModel;->totalAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFacePay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/BaseIotPaymentModel;->isFacePay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isQueryResultPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/BaseIotPaymentModel;->queryResultPage:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFacePay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/inside/api/model/BaseIotPaymentModel;->isFacePay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFtoken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/BaseIotPaymentModel;->ftoken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOutOrderNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/BaseIotPaymentModel;->outOrderNo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPayCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/BaseIotPaymentModel;->payCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQueryResultPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/inside/api/model/BaseIotPaymentModel;->queryResultPage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setQueryTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/inside/api/model/BaseIotPaymentModel;->queryTimeout:J

    .line 2
    .line 3
    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/BaseIotPaymentModel;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTerminalId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/BaseIotPaymentModel;->terminalId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/BaseIotPaymentModel;->totalAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

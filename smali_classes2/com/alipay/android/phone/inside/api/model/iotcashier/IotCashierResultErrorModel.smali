.class public Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierResultErrorModel;
.super Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierBaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierBaseModel<",
        "Lcom/alipay/android/phone/inside/api/result/iotcashier/IotCashierResultErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private btnRetryVisible:Z

.field private errorMsg:Ljava/lang/String;

.field private extInfo:Ljava/lang/String;

.field private resultTimeOut:I


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
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierResultErrorModel;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierResultErrorModel;->extInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperaion()Lcom/alipay/android/phone/inside/api/model/IBizOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/android/phone/inside/api/model/IBizOperation<",
            "Lcom/alipay/android/phone/inside/api/result/iotcashier/IotCashierResultErrorCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierResultErrorModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierResultErrorModel$1;-><init>(Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierResultErrorModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getResultTimeOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierResultErrorModel;->resultTimeOut:I

    .line 2
    .line 3
    return v0
.end method

.method public isBtnRetryVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierResultErrorModel;->btnRetryVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBtnRetryVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierResultErrorModel;->btnRetryVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierResultErrorModel;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierResultErrorModel;->extInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResultTimeOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierResultErrorModel;->resultTimeOut:I

    .line 2
    .line 3
    return-void
.end method

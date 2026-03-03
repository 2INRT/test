.class public Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayResultModel;
.super Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsBaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsBaseModel<",
        "Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsPayResultCode;",
        ">;"
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private barToken:Ljava/lang/String;

.field private btnAction:Ljava/lang/String;

.field private btnName:Ljava/lang/String;

.field private doubleDisplays:Z

.field private extInfo:Ljava/lang/String;

.field private payTimeOut:I

.field private resultTimeOut:I

.field private showLoading:Z

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsBaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayResultModel;->showLoading:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayResultModel;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBarToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayResultModel;->barToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBtnAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayResultModel;->btnAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBtnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayResultModel;->btnName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayResultModel;->extInfo:Ljava/lang/String;

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
            "Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsPayResultCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayResultModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayResultModel$1;-><init>(Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayResultModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getPayTimeOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayResultModel;->payTimeOut:I

    .line 2
    .line 3
    return v0
.end method

.method public getResultTimeOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayResultModel;->resultTimeOut:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayResultModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDoubleDisplays()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayResultModel;->doubleDisplays:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayResultModel;->showLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayResultModel;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBarToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayResultModel;->barToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBtnAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayResultModel;->btnAction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBtnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayResultModel;->btnName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleDisplays(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayResultModel;->doubleDisplays:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayResultModel;->extInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPayTimeOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayResultModel;->payTimeOut:I

    .line 2
    .line 3
    return-void
.end method

.method public setResultTimeOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayResultModel;->resultTimeOut:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayResultModel;->showLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayResultModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

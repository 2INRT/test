.class public Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsLoadingModel;
.super Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsBaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsBaseModel<",
        "Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsLoadingCode;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private delay:I

.field private isvisible:Z

.field private loadBtnName:Ljava/lang/String;

.field private timeout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsBaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsLoadingModel;->delay:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoadBtnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsLoadingModel;->loadBtnName:Ljava/lang/String;

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
            "Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsLoadingCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsLoadingModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsLoadingModel$1;-><init>(Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsLoadingModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsLoadingModel;->timeout:I

    .line 2
    .line 3
    return v0
.end method

.method public isIsvisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsLoadingModel;->isvisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsLoadingModel;->delay:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsvisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsLoadingModel;->isvisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoadBtnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsLoadingModel;->loadBtnName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsLoadingModel;->timeout:I

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsDefaultPageModel;
.super Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsBaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsBaseModel<",
        "Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsDefaultPageCode;",
        ">;"
    }
.end annotation


# instance fields
.field private barToken:Ljava/lang/String;

.field private doubleDisplays:Z

.field private timeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsBaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsDefaultPageModel;->doubleDisplays:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getBarToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsDefaultPageModel;->barToken:Ljava/lang/String;

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
            "Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsDefaultPageCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsDefaultPageModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsDefaultPageModel$1;-><init>(Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsDefaultPageModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsDefaultPageModel;->timeout:I

    .line 2
    .line 3
    return v0
.end method

.method public isDoubleDisplays()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsDefaultPageModel;->doubleDisplays:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBarToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsDefaultPageModel;->barToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleDisplays(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsDefaultPageModel;->doubleDisplays:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsDefaultPageModel;->timeout:I

    .line 2
    .line 3
    return-void
.end method

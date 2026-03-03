.class public Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayPrepareModel;
.super Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsBaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsBaseModel<",
        "Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsPayPrepareCode;",
        ">;"
    }
.end annotation


# instance fields
.field private barToken:Ljava/lang/String;

.field private isFace:Z


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
.method public getBarToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayPrepareModel;->barToken:Ljava/lang/String;

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
            "Lcom/alipay/android/phone/inside/api/result/iotads/IotAdsPayPrepareCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayPrepareModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayPrepareModel$1;-><init>(Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayPrepareModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isFace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayPrepareModel;->isFace:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBarToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayPrepareModel;->barToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/inside/api/model/iotads/IotAdsPayPrepareModel;->isFace:Z

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayCheckBindModel;
.super Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayBaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayBaseModel<",
        "Lcom/alipay/android/phone/inside/api/result/ftfpay/IotFtfPayCheckBindCode;",
        ">;"
    }
.end annotation


# instance fields
.field private checkLocalOnly:Z


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
            "Lcom/alipay/android/phone/inside/api/result/ftfpay/IotFtfPayCheckBindCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayCheckBindModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayCheckBindModel$1;-><init>(Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayCheckBindModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isCheckLocalOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayCheckBindModel;->checkLocalOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCheckLocalOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/inside/api/model/ftfpay/IotFtfPayCheckBindModel;->checkLocalOnly:Z

    .line 2
    .line 3
    return-void
.end method

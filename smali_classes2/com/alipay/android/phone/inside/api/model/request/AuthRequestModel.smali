.class public Lcom/alipay/android/phone/inside/api/model/request/AuthRequestModel;
.super Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel<",
        "Lcom/alipay/android/phone/inside/api/result/code/AuthCode;",
        ">;"
    }
.end annotation


# instance fields
.field private authBizData:Ljava/lang/String;

.field private currentUserPhoneNo:Ljava/lang/String;

.field private mcLoginId:Ljava/lang/String;

.field private mcLoginUserPhone:Ljava/lang/String;

.field private pushDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAuthBizData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/AuthRequestModel;->authBizData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentUserPhoneNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/AuthRequestModel;->currentUserPhoneNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMcLoginId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/AuthRequestModel;->mcLoginId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMcLoginUserPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/AuthRequestModel;->mcLoginUserPhone:Ljava/lang/String;

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
            "Lcom/alipay/android/phone/inside/api/result/code/AuthCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/operation/AuthOp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/api/model/operation/AuthOp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getPushDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/AuthRequestModel;->pushDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAuthBizData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/request/AuthRequestModel;->authBizData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentUserPhoneNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/request/AuthRequestModel;->currentUserPhoneNo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMcLoginId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/request/AuthRequestModel;->mcLoginId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMcLoginUserPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/request/AuthRequestModel;->mcLoginUserPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPushDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/request/AuthRequestModel;->pushDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

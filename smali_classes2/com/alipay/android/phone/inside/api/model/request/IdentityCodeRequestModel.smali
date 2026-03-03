.class public Lcom/alipay/android/phone/inside/api/model/request/IdentityCodeRequestModel;
.super Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel<",
        "Lcom/alipay/android/phone/inside/api/result/code/IdentityCodeRequestCode;",
        ">;"
    }
.end annotation


# instance fields
.field private bizContent:Ljava/lang/String;

.field private codeType:Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeTypeEnum;

.field private loginToken:Ljava/lang/String;

.field private outBizToken:Ljava/lang/String;

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
.method public getBizContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/IdentityCodeRequestModel;->bizContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeType()Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/IdentityCodeRequestModel;->codeType:Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeTypeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/IdentityCodeRequestModel;->loginToken:Ljava/lang/String;

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
            "Lcom/alipay/android/phone/inside/api/result/code/IdentityCodeRequestCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/operation/IdentityCodeRequestOp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/api/model/operation/IdentityCodeRequestOp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getOutBizToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/IdentityCodeRequestModel;->outBizToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/IdentityCodeRequestModel;->pushDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBizContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/request/IdentityCodeRequestModel;->bizContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCodeType(Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeTypeEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/request/IdentityCodeRequestModel;->codeType:Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeTypeEnum;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/request/IdentityCodeRequestModel;->loginToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOutBizToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/request/IdentityCodeRequestModel;->outBizToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPushDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/request/IdentityCodeRequestModel;->pushDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

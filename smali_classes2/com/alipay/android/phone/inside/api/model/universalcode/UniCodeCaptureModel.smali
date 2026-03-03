.class public Lcom/alipay/android/phone/inside/api/model/universalcode/UniCodeCaptureModel;
.super Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel<",
        "Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;",
        ">;"
    }
.end annotation


# instance fields
.field private extInfos:Ljava/lang/String;

.field private institutionCode:Ljava/lang/String;

.field private institutionType:Ljava/lang/String;


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
.method public getExtInfos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/universalcode/UniCodeCaptureModel;->extInfos:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstitutionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/universalcode/UniCodeCaptureModel;->institutionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstitutionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/universalcode/UniCodeCaptureModel;->institutionType:Ljava/lang/String;

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
            "Lcom/alipay/android/phone/inside/api/result/universalcode/UniversalCaptureCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/universalcode/UniCodeCaptureModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/api/model/universalcode/UniCodeCaptureModel$1;-><init>(Lcom/alipay/android/phone/inside/api/model/universalcode/UniCodeCaptureModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setExtInfos(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/universalcode/UniCodeCaptureModel;->extInfos:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInstitutionCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/universalcode/UniCodeCaptureModel;->institutionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInstitutionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/universalcode/UniCodeCaptureModel;->institutionType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

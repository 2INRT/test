.class public Lcom/alipay/android/phone/inside/api/model/request/ScanCodeRequestModel;
.super Lcom/alipay/android/phone/inside/api/model/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/BaseModel<",
        "Lcom/alipay/android/phone/inside/api/result/code/ScanCode;",
        ">;"
    }
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private codeType:Ljava/lang/String;

.field private minVersionCode:I

.field private useInsideMode:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/api/model/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeRequestModel;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeRequestModel;->codeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeRequestModel;->minVersionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getOperaion()Lcom/alipay/android/phone/inside/api/model/IBizOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/android/phone/inside/api/model/IBizOperation<",
            "Lcom/alipay/android/phone/inside/api/result/code/ScanCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/operation/ScanCodeOp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/api/model/operation/ScanCodeOp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isUseInsideMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeRequestModel;->useInsideMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeRequestModel;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCodeType(Lcom/alipay/android/phone/inside/api/model/scan/CodeTypeEnum;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/alipay/android/phone/inside/api/model/scan/CodeTypeEnum;->BARCODE:Lcom/alipay/android/phone/inside/api/model/scan/CodeTypeEnum;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/api/model/scan/CodeTypeEnum;->getCodeName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeRequestModel;->codeType:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public setMinVersionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeRequestModel;->minVersionCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setUseInsideMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeRequestModel;->useInsideMode:Z

    .line 2
    .line 3
    return-void
.end method

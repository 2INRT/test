.class public Lcom/alipay/android/phone/inside/api/model/request/ScanCodeV2Model;
.super Lcom/alipay/android/phone/inside/api/model/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/BaseModel<",
        "Lcom/alipay/android/phone/inside/api/result/code/ScanCodeV2;",
        ">;"
    }
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private codeType:Ljava/lang/String;

.field private minVersionCode:I

.field private routeDirectly:Z

.field private timeout:I

.field private useInsideMode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/api/model/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeV2Model;->routeDirectly:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeV2Model;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeV2Model;->codeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeV2Model;->minVersionCode:I

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
            "Lcom/alipay/android/phone/inside/api/result/code/ScanCodeV2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeV2Model$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeV2Model$1;-><init>(Lcom/alipay/android/phone/inside/api/model/request/ScanCodeV2Model;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeV2Model;->timeout:I

    .line 2
    .line 3
    return v0
.end method

.method public isRouteDirectly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeV2Model;->routeDirectly:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseInsideMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeV2Model;->useInsideMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeV2Model;->code:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeV2Model;->codeType:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public setMinVersionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeV2Model;->minVersionCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setRouteDirectly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeV2Model;->routeDirectly:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeV2Model;->timeout:I

    .line 2
    .line 3
    return-void
.end method

.method public setUseInsideMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeV2Model;->useInsideMode:Z

    .line 2
    .line 3
    return-void
.end method

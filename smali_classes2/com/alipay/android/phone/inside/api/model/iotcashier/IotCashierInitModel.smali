.class public Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierInitModel;
.super Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierBaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierBaseModel<",
        "Lcom/alipay/android/phone/inside/api/result/iotcashier/IotCashierInitCode;",
        ">;"
    }
.end annotation


# instance fields
.field private bindClazz:Ljava/lang/String;

.field private loadingClazz:Ljava/lang/String;

.field private memberResultClazz:Ljava/lang/String;

.field private productKey:Ljava/lang/String;

.field private resultClazz:Ljava/lang/String;

.field private sourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierBaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBindClazz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierInitModel;->bindClazz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadingClazz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierInitModel;->loadingClazz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberResultClazz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierInitModel;->memberResultClazz:Ljava/lang/String;

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
            "Lcom/alipay/android/phone/inside/api/result/iotcashier/IotCashierInitCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierInitModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierInitModel$1;-><init>(Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierInitModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getProductKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierInitModel;->productKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultClazz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierInitModel;->resultClazz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierInitModel;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBindClazz(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierInitModel;->bindClazz:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoadingClazz(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierInitModel;->loadingClazz:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMemberResultClazz(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierInitModel;->memberResultClazz:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProductKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierInitModel;->productKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResultClazz(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierInitModel;->resultClazz:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/iotcashier/IotCashierInitModel;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

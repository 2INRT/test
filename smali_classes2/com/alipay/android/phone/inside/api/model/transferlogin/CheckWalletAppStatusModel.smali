.class public Lcom/alipay/android/phone/inside/api/model/transferlogin/CheckWalletAppStatusModel;
.super Lcom/alipay/android/phone/inside/api/model/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/BaseModel<",
        "Lcom/alipay/android/phone/inside/api/result/transferlogin/CheckWalletAppStatusCode;",
        ">;"
    }
.end annotation


# instance fields
.field private ext:Ljava/lang/String;

.field private scene:Ljava/lang/String;


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
.method public getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/transferlogin/CheckWalletAppStatusModel;->ext:Ljava/lang/String;

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
            "Lcom/alipay/android/phone/inside/api/result/transferlogin/CheckWalletAppStatusCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/transferlogin/CheckWalletAppStatusModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/api/model/transferlogin/CheckWalletAppStatusModel$1;-><init>(Lcom/alipay/android/phone/inside/api/model/transferlogin/CheckWalletAppStatusModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/transferlogin/CheckWalletAppStatusModel;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/transferlogin/CheckWalletAppStatusModel;->ext:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/transferlogin/CheckWalletAppStatusModel;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

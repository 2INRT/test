.class public Lcom/alipay/android/phone/inside/api/model/wallet/JumpAlipaySchemeModel;
.super Lcom/alipay/android/phone/inside/api/model/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/BaseModel<",
        "Lcom/alipay/android/phone/inside/api/result/wallet/JumpAlipaySchemeCode;",
        ">;"
    }
.end annotation


# instance fields
.field private alipayScheme:Ljava/lang/String;

.field private minVersionCode:I


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
.method public getAlipayScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/wallet/JumpAlipaySchemeModel;->alipayScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/inside/api/model/wallet/JumpAlipaySchemeModel;->minVersionCode:I

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
            "Lcom/alipay/android/phone/inside/api/result/wallet/JumpAlipaySchemeCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/wallet/JumpAlipaySchemeModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/api/model/wallet/JumpAlipaySchemeModel$1;-><init>(Lcom/alipay/android/phone/inside/api/model/wallet/JumpAlipaySchemeModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setAlipayScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/wallet/JumpAlipaySchemeModel;->alipayScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMinVersionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/inside/api/model/wallet/JumpAlipaySchemeModel;->minVersionCode:I

    .line 2
    .line 3
    return-void
.end method

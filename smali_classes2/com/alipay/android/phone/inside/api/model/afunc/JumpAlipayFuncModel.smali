.class public Lcom/alipay/android/phone/inside/api/model/afunc/JumpAlipayFuncModel;
.super Lcom/alipay/android/phone/inside/api/model/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/BaseModel<",
        "Lcom/alipay/android/phone/inside/api/result/afunc/JumpAlipayFuncCode;",
        ">;"
    }
.end annotation


# instance fields
.field private alipayFunc:Ljava/lang/String;

.field private jumpScheme:Ljava/lang/String;

.field private minVersionCode:I

.field private source:Ljava/lang/String;


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
.method public getAlipayFunc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/afunc/JumpAlipayFuncModel;->alipayFunc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/afunc/JumpAlipayFuncModel;->jumpScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/inside/api/model/afunc/JumpAlipayFuncModel;->minVersionCode:I

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
            "Lcom/alipay/android/phone/inside/api/result/afunc/JumpAlipayFuncCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/afunc/JumpAlipayFuncModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/api/model/afunc/JumpAlipayFuncModel$1;-><init>(Lcom/alipay/android/phone/inside/api/model/afunc/JumpAlipayFuncModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/afunc/JumpAlipayFuncModel;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAlipayFunc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/afunc/JumpAlipayFuncModel;->alipayFunc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJumpScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/afunc/JumpAlipayFuncModel;->jumpScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMinVersionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/inside/api/model/afunc/JumpAlipayFuncModel;->minVersionCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/afunc/JumpAlipayFuncModel;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

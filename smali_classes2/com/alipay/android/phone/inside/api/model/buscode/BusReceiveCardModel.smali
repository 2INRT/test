.class public Lcom/alipay/android/phone/inside/api/model/buscode/BusReceiveCardModel;
.super Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel<",
        "Lcom/alipay/android/phone/inside/api/result/buscode/BusReceiveCardCode;",
        ">;"
    }
.end annotation


# instance fields
.field private cardNo:Ljava/lang/String;

.field private cardType:Ljava/lang/String;

.field private minVersionCode:I


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
.method public getCardNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/buscode/BusReceiveCardModel;->cardNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/buscode/BusReceiveCardModel;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/inside/api/model/buscode/BusReceiveCardModel;->minVersionCode:I

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
            "Lcom/alipay/android/phone/inside/api/result/buscode/BusReceiveCardCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/buscode/BusReceiveCardModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/api/model/buscode/BusReceiveCardModel$1;-><init>(Lcom/alipay/android/phone/inside/api/model/buscode/BusReceiveCardModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setCardNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/buscode/BusReceiveCardModel;->cardNo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/buscode/BusReceiveCardModel;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMinVersionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/inside/api/model/buscode/BusReceiveCardModel;->minVersionCode:I

    .line 2
    .line 3
    return-void
.end method

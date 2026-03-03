.class public Lcom/alipay/android/phone/inside/api/model/alipaytokentrustlogin/AlipayTokenTrustLoginModel;
.super Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel<",
        "Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;",
        ">;"
    }
.end annotation


# instance fields
.field private alipayUid:Ljava/lang/String;

.field private openAuthFrom:Ljava/lang/String;

.field private openAuthToken:Ljava/lang/String;

.field private openAuthUserId:Ljava/lang/String;


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
.method public getAlipayUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/alipaytokentrustlogin/AlipayTokenTrustLoginModel;->alipayUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenAuthFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/alipaytokentrustlogin/AlipayTokenTrustLoginModel;->openAuthFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenAuthToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/alipaytokentrustlogin/AlipayTokenTrustLoginModel;->openAuthToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenAuthUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/alipaytokentrustlogin/AlipayTokenTrustLoginModel;->openAuthUserId:Ljava/lang/String;

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
            "Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/alipaytokentrustlogin/AlipayTokenTrustLoginModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/api/model/alipaytokentrustlogin/AlipayTokenTrustLoginModel$1;-><init>(Lcom/alipay/android/phone/inside/api/model/alipaytokentrustlogin/AlipayTokenTrustLoginModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setAlipayUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/alipaytokentrustlogin/AlipayTokenTrustLoginModel;->alipayUid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOpenAuthFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/alipaytokentrustlogin/AlipayTokenTrustLoginModel;->openAuthFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOpenAuthToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/alipaytokentrustlogin/AlipayTokenTrustLoginModel;->openAuthToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOpenAuthUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/alipaytokentrustlogin/AlipayTokenTrustLoginModel;->openAuthUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

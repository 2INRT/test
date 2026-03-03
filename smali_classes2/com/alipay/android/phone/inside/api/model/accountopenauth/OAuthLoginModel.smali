.class public Lcom/alipay/android/phone/inside/api/model/accountopenauth/OAuthLoginModel;
.super Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel<",
        "Lcom/alipay/android/phone/inside/api/result/accountopenauth/OAuthLoginCode;",
        ">;"
    }
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private alipayUid:Ljava/lang/String;

.field private bizSource:Ljava/lang/String;

.field private mcUid:Ljava/lang/String;


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
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/OAuthLoginModel;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlipayUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/OAuthLoginModel;->alipayUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/OAuthLoginModel;->bizSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMcUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/OAuthLoginModel;->mcUid:Ljava/lang/String;

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
            "Lcom/alipay/android/phone/inside/api/result/accountopenauth/OAuthLoginCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/OAuthLoginModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/api/model/accountopenauth/OAuthLoginModel$1;-><init>(Lcom/alipay/android/phone/inside/api/model/accountopenauth/OAuthLoginModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/OAuthLoginModel;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAlipayUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/OAuthLoginModel;->alipayUid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBizSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/OAuthLoginModel;->bizSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMcUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/OAuthLoginModel;->mcUid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

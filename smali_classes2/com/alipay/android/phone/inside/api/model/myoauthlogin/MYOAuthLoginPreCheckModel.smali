.class public Lcom/alipay/android/phone/inside/api/model/myoauthlogin/MYOAuthLoginPreCheckModel;
.super Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;

.field private loginSessionType:Ljava/lang/String;


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
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/myoauthlogin/MYOAuthLoginPreCheckModel;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginSessionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/myoauthlogin/MYOAuthLoginPreCheckModel;->loginSessionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperaion()Lcom/alipay/android/phone/inside/api/model/IBizOperation;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/myoauthlogin/MYOAuthLoginPreCheckModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/api/model/myoauthlogin/MYOAuthLoginPreCheckModel$1;-><init>(Lcom/alipay/android/phone/inside/api/model/myoauthlogin/MYOAuthLoginPreCheckModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/myoauthlogin/MYOAuthLoginPreCheckModel;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginSessionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/myoauthlogin/MYOAuthLoginPreCheckModel;->loginSessionType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

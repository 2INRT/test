.class public abstract Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;
.super Lcom/alipay/android/phone/inside/api/model/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alipay/android/phone/inside/api/result/ResultCode;",
        ">",
        "Lcom/alipay/android/phone/inside/api/model/BaseModel<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private alipayUserId:Ljava/lang/String;

.field private authToken:Ljava/lang/String;

.field private isOpenAuthLogin:Z

.field private loginId:Ljava/lang/String;


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
.method public getAlipayUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;->alipayUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;->authToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;->loginId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOpenAuthLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;->isOpenAuthLogin:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlipayUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;->alipayUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;->authToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;->loginId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOpenAuthLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;->isOpenAuthLogin:Z

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/alipay/android/phone/inside/api/model/accountopenauth/AFastOAuthModel;
.super Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel<",
        "Lcom/alipay/android/phone/inside/api/result/accountopenauth/AFastOAuthCode;",
        ">;"
    }
.end annotation


# instance fields
.field private authUUID:J

.field private authUrlAddress:Ljava/lang/String;

.field private authUrlParams:Ljava/lang/String;

.field private isRecommend:Z

.field private needShowFastAuthPage:Z

.field private phoneNumber:Ljava/lang/String;


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
.method public getAuthUUID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AFastOAuthModel;->authUUID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAuthUrlAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AFastOAuthModel;->authUrlAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthUrlParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AFastOAuthModel;->authUrlParams:Ljava/lang/String;

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
            "Lcom/alipay/android/phone/inside/api/result/accountopenauth/AFastOAuthCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AFastOAuthModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AFastOAuthModel$1;-><init>(Lcom/alipay/android/phone/inside/api/model/accountopenauth/AFastOAuthModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AFastOAuthModel;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNeedShowFastAuthPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AFastOAuthModel;->needShowFastAuthPage:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRecommend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AFastOAuthModel;->isRecommend:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAuthUUID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AFastOAuthModel;->authUUID:J

    .line 2
    .line 3
    return-void
.end method

.method public setAuthUrlAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AFastOAuthModel;->authUrlAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthUrlParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AFastOAuthModel;->authUrlParams:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedShowFastAuthPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AFastOAuthModel;->needShowFastAuthPage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AFastOAuthModel;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRecommend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AFastOAuthModel;->isRecommend:Z

    .line 2
    .line 3
    return-void
.end method

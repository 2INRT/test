.class public Lcom/alipay/android/phone/inside/api/model/accountopenauth/McAccountStatusChangeModel;
.super Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel<",
        "Lcom/alipay/android/phone/inside/api/result/accountopenauth/McAccountChangeCode;",
        ">;"
    }
.end annotation


# instance fields
.field private deleteAliLoginCookie:Ljava/lang/String;

.field private mcAccountStatus:Ljava/lang/String;


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
.method public getDeleteAliLoginCookie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/McAccountStatusChangeModel;->deleteAliLoginCookie:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMcAccountStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/McAccountStatusChangeModel;->mcAccountStatus:Ljava/lang/String;

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
            "Lcom/alipay/android/phone/inside/api/result/accountopenauth/McAccountChangeCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/McAccountStatusChangeModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/api/model/accountopenauth/McAccountStatusChangeModel$1;-><init>(Lcom/alipay/android/phone/inside/api/model/accountopenauth/McAccountStatusChangeModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setDeleteAliLoginCookie(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/McAccountStatusChangeModel;->deleteAliLoginCookie:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMcAccountStatus(Lcom/alipay/android/phone/inside/api/model/accountopenauth/MCAccountStatusEnum;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "unknown"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/api/model/accountopenauth/MCAccountStatusEnum;->getActionName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/McAccountStatusChangeModel;->mcAccountStatus:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

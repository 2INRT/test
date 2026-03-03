.class public Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;
.super Lcom/alipay/android/phone/inside/api/model/BaseModel;
.source "SourceFile"


# instance fields
.field private bizScene:Ljava/lang/String;

.field private forceAuth:Z

.field private saveAliLoginCookie:Ljava/lang/String;

.field private showUi:Z

.field private source:Ljava/lang/String;

.field private sourceType:Ljava/lang/String;

.field private targetUrl:Ljava/lang/String;


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
.method public getBizScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->bizScene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperaion()Lcom/alipay/android/phone/inside/api/model/IBizOperation;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel$1;-><init>(Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getSaveAliLoginCookie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->saveAliLoginCookie:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->sourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->targetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isForceAuth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->forceAuth:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowUi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->showUi:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBizScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->bizScene:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForceAuth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->forceAuth:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSaveAliLoginCookie(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->saveAliLoginCookie:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowUi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->showUi:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceType(Lcom/alipay/android/phone/inside/api/model/aliautologin/SourceTypeEnum;)V
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
    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/api/model/aliautologin/SourceTypeEnum;->getSourceTypeName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->sourceType:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public setTargetUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/aliautologin/AliAutoLoginModel;->targetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/alipay/android/phone/inside/api/model/jiebei/JiebeiModel;
.super Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel<",
        "Lcom/alipay/android/phone/inside/api/result/jiebei/JiebeiOperationCode;",
        ">;"
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private authURL:Ljava/lang/String;

.field private bizURL:Ljava/lang/String;

.field private scopes:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/jiebei/JiebeiModel;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/jiebei/JiebeiModel;->authURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/jiebei/JiebeiModel;->bizURL:Ljava/lang/String;

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
            "Lcom/alipay/android/phone/inside/api/result/jiebei/JiebeiOperationCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/jiebei/JiebeiModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/api/model/jiebei/JiebeiModel$1;-><init>(Lcom/alipay/android/phone/inside/api/model/jiebei/JiebeiModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getScopes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/jiebei/JiebeiModel;->scopes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/jiebei/JiebeiModel;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/jiebei/JiebeiModel;->authURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBizURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/jiebei/JiebeiModel;->bizURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScopes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/jiebei/JiebeiModel;->scopes:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/alipay/android/phone/inside/api/model/request/IdentityCodeRefreshModel;
.super Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel<",
        "Lcom/alipay/android/phone/inside/api/result/code/IdentityCodeRefreshCode;",
        ">;"
    }
.end annotation


# instance fields
.field private bizTokenList:Lorg/json/JSONArray;

.field private loginToken:Ljava/lang/String;

.field private pushDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/IdentityCodeRefreshModel;->bizTokenList:Lorg/json/JSONArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getLoginToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/IdentityCodeRefreshModel;->loginToken:Ljava/lang/String;

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
            "Lcom/alipay/android/phone/inside/api/result/code/IdentityCodeRefreshCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/operation/IdentityCodeRefreshOp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/api/model/operation/IdentityCodeRefreshOp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getOutBizTokenList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeBizTokenModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/inside/api/model/request/IdentityCodeRefreshModel;->bizTokenList:Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/alipay/android/phone/inside/api/model/request/IdentityCodeRefreshModel;->bizTokenList:Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/inside/api/model/request/IdentityCodeRefreshModel;->bizTokenList:Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeBizTokenModel;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeBizTokenModel;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "codeType"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeTypeEnum;->valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeTypeEnum;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeBizTokenModel;->setCodeType(Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeTypeEnum;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v4, "bizToken"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeBizTokenModel;->setOutBizToken(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, "bizContent"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeBizTokenModel;->setOutBizContent(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPushDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/IdentityCodeRefreshModel;->pushDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLoginToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/request/IdentityCodeRefreshModel;->loginToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOutBizTokenList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeBizTokenModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeBizTokenModel;

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "bizToken"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeBizTokenModel;->getOutBizToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "codeType"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeBizTokenModel;->getCodeType()Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeTypeEnum;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeTypeEnum;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "bizContent"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeBizTokenModel;->getOutBizContent()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/IdentityCodeRefreshModel;->bizTokenList:Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    nop

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    new-instance p1, Lorg/json/JSONArray;

    .line 74
    .line 75
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/request/IdentityCodeRefreshModel;->bizTokenList:Lorg/json/JSONArray;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public setPushDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/request/IdentityCodeRefreshModel;->pushDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

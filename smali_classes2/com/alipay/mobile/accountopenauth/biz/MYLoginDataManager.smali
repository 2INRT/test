.class public Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MYLoginDataManager"

.field private static volatile mInstance:Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;


# instance fields
.field private mTinyAppOauthCallBack:Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$ITinyAppOauthCallBack;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildConfirmReq(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthConfirmReq;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthConfirmReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthConfirmReq;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthConfirmReq;->contextToken:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, v0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthConfirmReq;->oauthScene:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p3, "appId"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string/jumbo v1, "TINY_APP_ID"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p3, "productId"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string/jumbo v1, "THIRD_PARTY_APP_PRODUCT_ID"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string/jumbo p3, "accessToken"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string/jumbo v1, "THIRD_PARTY_APP_ACCESS_TOKEN"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string/jumbo p3, "SESSION_TYPE"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthConfirmReq;->postParams:Ljava/util/Map;

    .line 65
    .line 66
    return-object v0
.end method

.method public static getInstance()Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;->mInstance:Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;->mInstance:Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;->mInstance:Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;->mInstance:Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private getZoneMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v1, v0, -0x3

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo p1, ""

    .line 28
    .line 29
    :goto_0
    return-object p1
.end method


# virtual methods
.method public doTinyAppAuthRpc(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/TinyAppAuthExecuteResult;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getInstance()Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getRpcService()Lcom/alipay/android/phone/inside/commonservice/RpcService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alipay/mobile/accountopenauth/api/rpc/facade/OauthServiceGw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/alipay/mobile/accountopenauth/api/rpc/facade/OauthServiceGw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "x-mgs-ldc-uid"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "uid"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {p0, v4}, Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;->getZoneMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setRequestHeaders(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;->buildConfirmReq(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthConfirmReq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1}, Lcom/alipay/mobile/accountopenauth/api/rpc/facade/OauthServiceGw;->alipayLoginConfirm(Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthConfirmReq;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/TinyAppAuthExecuteResult;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    const-string/jumbo p2, "MYLoginDataManager"

    .line 57
    .line 58
    .line 59
    const-string/jumbo p3, "doTinyAppAuthRpc error"

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :goto_0
    return-object p1
.end method

.method public getTinyAppOauthCallBack()Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$ITinyAppOauthCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;->mTinyAppOauthCallBack:Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$ITinyAppOauthCallBack;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTinyAppOauthCallBack(Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$ITinyAppOauthCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/MYLoginDataManager;->mTinyAppOauthCallBack:Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService$ITinyAppOauthCallBack;

    .line 2
    .line 3
    return-void
.end method

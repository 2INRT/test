.class public Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager$AuthResultListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FastOAuthDataManager"

.field private static mDataManager:Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;


# instance fields
.field private mAuthListener:Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager$AuthResultListener;

.field private mOAuthPrepareRes:Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildConfirmReq(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthConfirmReq;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthConfirmReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthConfirmReq;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthConfirmReq;->contextToken:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo p2, "MY_PASS_OAUTH"

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthConfirmReq;->oauthScene:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo p2, "loginToken"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string/jumbo v1, "productId"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string/jumbo v1, "productVersion"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lcom/alipay/secstore/APSecurityStorage;->getInstance(Landroid/content/Context;)Lcom/alipay/secstore/APSecurityStorage;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/alipay/secstore/APSecurityStorage;->getLocalDeviceFeature()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string/jumbo v1, "localDeviceFeature"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthConfirmReq;->postParams:Ljava/util/Map;

    .line 71
    .line 72
    return-object v0
.end method

.method private buildOAuthReq(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthPrepareReq;
    .locals 5

    .line 1
    const-string/jumbo p2, "FastOAuthDataManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "buildOAuthReq urlParams:"

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthPrepareReq;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthPrepareReq;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->transStrToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "productId"

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "productVersion"

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v3, "localDeviceFeature"

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lcom/alipay/secstore/APSecurityStorage;->getInstance(Landroid/content/Context;)Lcom/alipay/secstore/APSecurityStorage;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/alipay/secstore/APSecurityStorage;->getLocalDeviceFeature()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iput-object v2, v1, Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthPrepareReq;->urlParams:Ljava/util/Map;

    .line 80
    .line 81
    iput-object p1, v1, Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthPrepareReq;->extraParams:Ljava/util/Map;

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2, p1}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    const-string/jumbo v0, "buildOAuthReq error"

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v1
.end method

.method public static getInstance()Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->mDataManager:Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->mDataManager:Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->mDataManager:Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;

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
    sget-object v0, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->mDataManager:Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private transStrToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string/jumbo v1, "&"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v1, p1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    array-length v1, p1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    aget-object v4, p1, v3

    .line 28
    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    const-string/jumbo v5, "="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v5, v4

    .line 43
    if-lez v5, :cond_0

    .line 44
    .line 45
    aget-object v5, v4, v2

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aget-object v4, v4, v6

    .line 49
    .line 50
    const-string/jumbo v6, "utf-8"

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_2
    const-string/jumbo v1, "FastOAuthDataManager"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "transStrToMap error"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v0
.end method


# virtual methods
.method public doFastOAuthRpc(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/TinyAppAuthExecuteResult;
    .locals 2

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
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/mobile/accountopenauth/api/rpc/facade/OauthServiceGw;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->buildConfirmReq(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthConfirmReq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lcom/alipay/mobile/accountopenauth/api/rpc/facade/OauthServiceGw;->confirm(Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthConfirmReq;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/TinyAppAuthExecuteResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    const-string/jumbo p2, "FastOAuthDataManager"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "doFastOAuthRpc error"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    return-object p1
.end method

.method public getFastOAuthInfoByRpc(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;
    .locals 3

    .line 1
    const-string/jumbo v0, "FastOAuthDataManager"

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string/jumbo p1, "getFastOAuthInfo params is null"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v1, "loginId"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "avatar"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "token"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getInstance()Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getRpcService()Lcom/alipay/android/phone/inside/commonservice/RpcService;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v2, Lcom/alipay/mobile/accountopenauth/api/rpc/facade/OauthServiceGw;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/alipay/mobile/accountopenauth/api/rpc/facade/OauthServiceGw;

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->buildOAuthReq(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthPrepareReq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v1, p1}, Lcom/alipay/mobile/accountopenauth/api/rpc/facade/OauthServiceGw;->prepare(Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthPrepareReq;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->mOAuthPrepareRes:Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    const-string/jumbo p2, "getFastOAuthInfo error"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->mOAuthPrepareRes:Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;

    .line 82
    .line 83
    return-object p1
.end method

.method public getMemFastOAuthInfo()Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->mOAuthPrepareRes:Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public notifyAuthCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->mAuthListener:Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager$AuthResultListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager$AuthResultListener;->onCancelled()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public notifyAuthFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->mAuthListener:Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager$AuthResultListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager$AuthResultListener;->onFailed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public notifyAuthSuccess(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->mAuthListener:Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager$AuthResultListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager$AuthResultListener;->onResult(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public notifyMcAuthCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->mAuthListener:Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager$AuthResultListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager$AuthResultListener;->onMcCancelled()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resetFastOAuthInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->mOAuthPrepareRes:Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;

    .line 3
    .line 4
    return-void
.end method

.method public setAuthListener(Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager$AuthResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->mAuthListener:Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager$AuthResultListener;

    .line 2
    .line 3
    return-void
.end method

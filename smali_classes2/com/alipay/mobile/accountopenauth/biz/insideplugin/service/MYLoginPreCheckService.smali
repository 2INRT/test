.class public Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginPreCheckService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/service/IInsideService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/inside/framework/service/IInsideService<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MYLoginPreCheckService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildConfirmReq(Landroid/os/Bundle;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthPreCheckReq;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthPreCheckReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthPreCheckReq;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "TINY_APP_IN_THIRD_PARTY_APP_PRE_CHECK"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthPreCheckReq;->oauthScene:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "appId"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "TINY_APP_ID"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string/jumbo v3, "THIRD_PARTY_APP_PRODUCT_ID"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "loginSessionType"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo v2, "SESSION_TYPE"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthPreCheckReq;->postParams:Ljava/util/Map;

    .line 57
    .line 58
    return-object v0
.end method

.method private checkKeyParamsValid(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "MYLoginPreCheckService"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "params is null"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const-string/jumbo v2, "appId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string/jumbo p1, "appId is null"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const-string/jumbo v2, "loginSessionType"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v3, "loginSessionType : "

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    const-string/jumbo v2, "ALIPAY_SESSION"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const-string/jumbo v2, "TAOBAO_SESSION"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_3
    :goto_0
    const-string/jumbo p1, "loginSessionType not alipay or taobao"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private doMYLoginPrecheck(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "MYLoginPreCheckService"

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginPreCheckService;->checkKeyParamsValid(Landroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string/jumbo v3, "resultCode"

    .line 14
    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string/jumbo p2, "KEY_PARAM_NULL"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getInstance()Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getRpcService()Lcom/alipay/android/phone/inside/commonservice/RpcService;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v4, Lcom/alipay/mobile/accountopenauth/api/rpc/facade/OauthServiceGw;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/alipay/mobile/accountopenauth/api/rpc/facade/OauthServiceGw;

    .line 43
    .line 44
    invoke-direct {p0, p2}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginPreCheckService;->buildConfirmReq(Landroid/os/Bundle;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthPreCheckReq;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v2, p2}, Lcom/alipay/mobile/accountopenauth/api/rpc/facade/OauthServiceGw;->alipayAuthPreCheck(Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/OauthPreCheckReq;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/TinyAppAuthPreCheckResult;

    .line 49
    .line 50
    .line 51
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    const-string/jumbo v2, "doMYLoginPrecheck error"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, p2}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    :goto_0
    const-string/jumbo v2, "PRE_CHECK_FAILED"

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-boolean v4, p2, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/TinyAppAuthPreCheckResult;->isSuccess:Z

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    const-string/jumbo p2, "PRE_CHECK_SUCCESS"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v5, "errorCode:"

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p2, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/TinyAppAuthPreCheckResult;->errorCode:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v5, ",errorMsg:"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p2, p2, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/TinyAppAuthPreCheckResult;->errorMsg:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {v0, p2}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-string/jumbo p2, "res is null"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p2}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v1}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void
.end method


# virtual methods
.method public start(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginPreCheckService;->doMYLoginPrecheck(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginPreCheckService;->start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginPreCheckService;->start(Landroid/os/Bundle;)V

    return-void
.end method

.method public startForResult(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic startForResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginPreCheckService;->startForResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/alipay/mobile/accountopenauth/biz/insideplugin/AccountOAuthPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/plugin/IInsidePlugin;


# static fields
.field private static final ACCOUNT_OPEN_AUTH_SERVICE:Ljava/lang/String; = "ACCOUNT_OPEN_AUTH_SERVICE"

.field private static final CERTIFY_OPEN_AUTH_SERVICE:Ljava/lang/String; = "CERTIFY_OPEN_AUTH_SERVICE"

.field private static final FAST_OPEN_AUTH_SERVICE:Ljava/lang/String; = "FAST_OPEN_AUTH_SERVICE"

.field private static final MC_ACCOUNT_CHANGE_SERVICE:Ljava/lang/String; = "MC_ACCOUNT_CHANGE_SERVICE"

.field private static final MY_LOGIN_PRECHECK_SERVICE:Ljava/lang/String; = "MY_LOGIN_PRECHECK_SERVICE"

.field private static final MY_OAUTH_LOGIN_SERVICE:Ljava/lang/String; = "MY_OAUTH_LOGIN_SERVICE"

.field private static final OBTAIN_MC_AUTHINFO_SERVICE:Ljava/lang/String; = "OBTAIN_MC_AUTHINFO_SERVICE"

.field private static final OPEN_AUTH_LOGIN_SERVICE:Ljava/lang/String; = "OPEN_AUTH_LOGIN_SERVICE"

.field private static final QR_CODE_AUTH_SERVICE:Ljava/lang/String; = "QR_CODE_AUTH_SERVICE"

.field private static final TAG:Ljava/lang/String; = "AOpenAuthPlugin"


# instance fields
.field private mService:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/AccountOAuthPlugin;->mService:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/AccountOAuthService;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/AccountOAuthService;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "ACCOUNT_OPEN_AUTH_SERVICE"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/AccountOAuthPlugin;->mService:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v1, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/FastOAuthService;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/FastOAuthService;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "FAST_OPEN_AUTH_SERVICE"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/AccountOAuthPlugin;->mService:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v1, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/QrcodeAuthService;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/QrcodeAuthService;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "QR_CODE_AUTH_SERVICE"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/AccountOAuthPlugin;->mService:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v1, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/CertifyOAuthService;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/CertifyOAuthService;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "CERTIFY_OPEN_AUTH_SERVICE"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/AccountOAuthPlugin;->mService:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "OBTAIN_MC_AUTHINFO_SERVICE"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/AccountOAuthPlugin;->mService:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v1, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MCAccountChangeService;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MCAccountChangeService;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "MC_ACCOUNT_CHANGE_SERVICE"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/AccountOAuthPlugin;->mService:Ljava/util/Map;

    .line 88
    .line 89
    new-instance v1, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/OAuthActiveLoginService;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/OAuthActiveLoginService;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, "OPEN_AUTH_LOGIN_SERVICE"

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/AccountOAuthPlugin;->mService:Ljava/util/Map;

    .line 101
    .line 102
    new-instance v1, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginService;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, "MY_OAUTH_LOGIN_SERVICE"

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/AccountOAuthPlugin;->mService:Ljava/util/Map;

    .line 114
    .line 115
    new-instance v1, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginPreCheckService;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/MYLoginPreCheckService;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v2, "MY_LOGIN_PRECHECK_SERVICE"

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "AOpenAuthPlugin"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v1, "accountoauth plugin constructor"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public getService(Ljava/lang/String;)Lcom/alipay/android/phone/inside/framework/service/IInsideService;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getServiceMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/AccountOAuthPlugin;->mService:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public onRegisted(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onUnRegisted(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.class public Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/accountopenauth/api/OAuthStrategy;


# static fields
.field static final BIZ_AUTH_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "H5OAuthStrategy"


# instance fields
.field private actionMcOAuth:Ljava/lang/String;

.field private alipayOAuthNotifyName:Ljava/lang/String;

.field private authSource:Ljava/lang/String;

.field private mAuthResult:Landroid/os/Bundle;

.field private mBizAuthMessageReceiver:Landroid/content/BroadcastReceiver;

.field private mqpNotifyName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->BIZ_AUTH_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/accountopenauth/common/CommonUtil;->getUUID()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->mqpNotifyName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/accountopenauth/common/CommonUtil;->getUUID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->alipayOAuthNotifyName:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "NEBULANOTIFY_"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->mqpNotifyName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->actionMcOAuth:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->mAuthResult:Landroid/os/Bundle;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->authSource:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->actionMcOAuth:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->authSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->mAuthResult:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->notifyComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->unRegistBroadcastReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildDeviceEnv()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/RunningConfig;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "apdid"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/accountopenauth/common/CommonUtil;->getApdid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "apdidToken"

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/mobile/accountopenauth/common/CommonUtil;->getApdidToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/alipay/secstore/APSecurityStorage;->getInstance(Landroid/content/Context;)Lcom/alipay/secstore/APSecurityStorage;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/alipay/secstore/APSecurityStorage;->getLocalDeviceFeature()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v2, "localDeviceFeature"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v2, "deviceEnv:"

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v2, "H5OAuthStrategy"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/alipay/mobile/accountopenauth/common/CommonUtil;->mapToJson(Ljava/util/Map;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    return-object v0
.end method

.method private notifyComplete()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->BIZ_AUTH_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method private registerBizAuthMessage(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy$1;-><init>(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->mBizAuthMessageReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->actionMcOAuth:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->mBizAuthMessageReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private unRegistBroadcastReceiver()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->mBizAuthMessageReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string/jumbo v1, "H5OAuthStrategy"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "unRegistBroadcastReceiver"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public doOAuth(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "url"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "deviceEnv"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->buildDeviceEnv()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "insideEnv"

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/RunningConfig;->b(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, "startAlipayForOauth"

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->alipayOAuthNotifyName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo p1, "loginInfo"

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lcom/alipay/mobile/accountopenauth/common/CommonUtil;->getLoginInfo(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, "mqpNotifyName"

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->mqpNotifyName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo p1, "mqpScheme"

    .line 64
    .line 65
    .line 66
    const-string/jumbo p3, " "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->registerBizAuthMessage(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getInstance()Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getOAuthService()Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getInstance()Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getActiveOAuthService()Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    const-string/jumbo p3, "H5OAuthStrategy"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "startH5Page, accountOAuthService is not null"

    .line 101
    .line 102
    .line 103
    invoke-static {p3, v0}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;->openH5Page(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->BIZ_AUTH_LOCK:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 112
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p2

    .line 117
    :try_start_2
    const-string/jumbo p3, "H5OAuthStrategy"

    .line 118
    .line 119
    .line 120
    invoke-static {p3, p2}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    monitor-exit p1

    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception p2

    .line 126
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :try_start_3
    throw p2

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    goto :goto_2

    .line 130
    :cond_0
    if-eqz p3, :cond_1

    .line 131
    .line 132
    const-string/jumbo p1, "H5OAuthStrategy"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, "startH5Page,activeOAuthService is not null"

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p3, p2}, Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;->openH5Page(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->BIZ_AUTH_LOCK:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_3
    move-exception p2

    .line 152
    :try_start_5
    const-string/jumbo p3, "H5OAuthStrategy"

    .line 153
    .line 154
    .line 155
    invoke-static {p3, p2}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    monitor-exit p1

    .line 159
    goto :goto_3

    .line 160
    :catchall_4
    move-exception p2

    .line 161
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 162
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 163
    :goto_2
    const-string/jumbo p2, "H5OAuthStrategy"

    .line 164
    .line 165
    .line 166
    const-string/jumbo p3, "doOAuth error"

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5OAuthStrategy;->mAuthResult:Landroid/os/Bundle;

    .line 173
    .line 174
    return-object p1
.end method

.class public Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/accountopenauth/api/OAuthStrategy;


# static fields
.field private static final TAG:Ljava/lang/String; = "H5RegOAuthStrategy"


# instance fields
.field private final BIZ_AUTH_LOCK:Ljava/lang/Object;

.field private actionAlipayOAuth:Ljava/lang/String;

.field private actionMcOAuth:Ljava/lang/String;

.field private alipayOAuthNotifyName:Ljava/lang/String;

.field private authSource:Ljava/lang/String;

.field private mAuthResult:Landroid/os/Bundle;

.field private mAuthUrl:Ljava/lang/String;

.field private mBizAuthMessageReceiver:Landroid/content/BroadcastReceiver;

.field private mqpNotifyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

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
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->mqpNotifyName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/accountopenauth/common/CommonUtil;->getUUID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->alipayOAuthNotifyName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->mqpNotifyName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->actionMcOAuth:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->alipayOAuthNotifyName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->actionAlipayOAuth:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->BIZ_AUTH_LOCK:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->mAuthResult:Landroid/os/Bundle;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->authSource:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->actionMcOAuth:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->authSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->mAuthResult:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->mAuthResult:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->notifyComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->unRegistBroadcastReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->actionAlipayOAuth:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->mAuthUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    const-string/jumbo v2, "H5RegOAuthStrategy"

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
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->BIZ_AUTH_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->BIZ_AUTH_LOCK:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method private registerBizAuthMessage(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy$1;-><init>(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->mBizAuthMessageReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->actionMcOAuth:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->actionAlipayOAuth:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->mBizAuthMessageReceiver:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 30
    .line 31
    .line 32
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
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->mBizAuthMessageReceiver:Landroid/content/BroadcastReceiver;

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
    const-string/jumbo v1, "H5RegOAuthStrategy"

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
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const-string/jumbo v0, "regUrl="

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/accountopenauth/common/CommonUtil;->getAlipayRegH5Url()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string/jumbo v4, "phoneNumber"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const-string/jumbo p3, ""

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v4, p2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object p3, v4, v3

    .line 41
    .line 42
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string/jumbo v2, "url"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "H5RegOAuthStrategy"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v2, p3}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->mAuthUrl:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo p1, "deviceEnv"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->buildDeviceEnv()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo p1, "insideEnv"

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcom/alipay/android/phone/inside/commonbiz/ids/RunningConfig;->b(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo p1, "startAlipayForOauth"

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->alipayOAuthNotifyName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo p1, "mqpNotifyName"

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->mqpNotifyName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo p1, "mqpScheme"

    .line 101
    .line 102
    .line 103
    const-string/jumbo p2, " "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->registerBizAuthMessage(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getInstance()Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getOAuthService()Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getInstance()Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getActiveOAuthService()Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getInstance()Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p3}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getFastOAuthService()Lcom/alipay/android/phone/inside/api/accountopenauth/IFastOAuthService;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    const-string/jumbo p2, "H5RegOAuthStrategy"

    .line 143
    .line 144
    .line 145
    const-string/jumbo p3, "startH5Page,accountOAuthService is not null"

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p3}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v1}, Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;->openH5Page(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->BIZ_AUTH_LOCK:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :try_start_1
    iget-object p2, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->BIZ_AUTH_LOCK:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_1
    move-exception p2

    .line 164
    :try_start_2
    const-string/jumbo p3, "H5RegOAuthStrategy"

    .line 165
    .line 166
    .line 167
    invoke-static {p3, p2}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    monitor-exit p1

    .line 171
    goto :goto_5

    .line 172
    :catchall_2
    move-exception p2

    .line 173
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    :try_start_3
    throw p2

    .line 175
    :cond_1
    if-eqz p2, :cond_2

    .line 176
    .line 177
    const-string/jumbo p1, "H5RegOAuthStrategy"

    .line 178
    .line 179
    .line 180
    const-string/jumbo p3, "startH5Page,activeOAuthService is not null"

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p3}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, v1}, Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;->openH5Page(Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->BIZ_AUTH_LOCK:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :try_start_4
    iget-object p2, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->BIZ_AUTH_LOCK:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_3
    move-exception p2

    .line 199
    :try_start_5
    const-string/jumbo p3, "H5RegOAuthStrategy"

    .line 200
    .line 201
    .line 202
    invoke-static {p3, p2}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    monitor-exit p1

    .line 206
    goto :goto_5

    .line 207
    :catchall_4
    move-exception p2

    .line 208
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 209
    :try_start_6
    throw p2

    .line 210
    :cond_2
    if-eqz p3, :cond_3

    .line 211
    .line 212
    const-string/jumbo p1, "H5RegOAuthStrategy"

    .line 213
    .line 214
    .line 215
    const-string/jumbo p2, "startH5Page,fastOAuthService is not null"

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p2}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p3, v1}, Lcom/alipay/android/phone/inside/api/accountopenauth/IFastOAuthService;->openH5Page(Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->BIZ_AUTH_LOCK:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 227
    :try_start_7
    iget-object p2, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->BIZ_AUTH_LOCK:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catchall_5
    move-exception p2

    .line 234
    :try_start_8
    const-string/jumbo p3, "H5RegOAuthStrategy"

    .line 235
    .line 236
    .line 237
    invoke-static {p3, p2}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    monitor-exit p1

    .line 241
    goto :goto_5

    .line 242
    :catchall_6
    move-exception p2

    .line 243
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 244
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 245
    :goto_4
    const-string/jumbo p2, "H5RegOAuthStrategy"

    .line 246
    .line 247
    .line 248
    const-string/jumbo p3, "doOAuth error"

    .line 249
    .line 250
    .line 251
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    :goto_5
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/H5RegOAuthStrategy;->mAuthResult:Landroid/os/Bundle;

    .line 255
    .line 256
    return-object p1
.end method

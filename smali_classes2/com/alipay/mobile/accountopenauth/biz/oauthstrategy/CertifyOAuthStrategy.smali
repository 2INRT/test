.class public Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/CertifyOAuthStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/accountopenauth/api/OAuthStrategy;


# static fields
.field static final JUMP_HOME_PARAMS:Ljava/lang/String; = "thd_con=YES&pikshemo=YES&async_uc=YES&mainConnectDelayPush=YES&delayPipeline=YES&initCustomService=YES&flashTinyApp=YES&enableHotBoot=YES&"

.field private static final TAG:Ljava/lang/String; = "CertifyOAuthStrategy"


# instance fields
.field private authSource:Ljava/lang/String;

.field private lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/CertifyOAuthStrategy;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/CertifyOAuthStrategy$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/CertifyOAuthStrategy$1;-><init>(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/CertifyOAuthStrategy;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/CertifyOAuthStrategy;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/CertifyOAuthStrategy;->authSource:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/CertifyOAuthStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/CertifyOAuthStrategy;->authComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private authComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/CertifyOAuthStrategy;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/CertifyOAuthStrategy;->lock:Ljava/lang/Object;

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
    const-string/jumbo v1, "NEED_CHECK"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "false"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/alipay/secstore/APSecurityStorage;->getInstance(Landroid/content/Context;)Lcom/alipay/secstore/APSecurityStorage;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/alipay/secstore/APSecurityStorage;->getLocalDeviceFeature()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v2, "localDeviceFeature"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/accountopenauth/common/CommonUtil;->mapToJson(Ljava/util/Map;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private getJumpScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/RunningConfig;->b(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "insideEnv"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/CertifyOAuthStrategy;->buildDeviceEnv()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "deviceEnv"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "mqpNotifyName"

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/android/phone/inside/common/util/RandamUtil;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string/jumbo v3, "alipays://platformapi/startApp?appId=20000067&thd_con=YES&pikshemo=YES&async_uc=YES&mainConnectDelayPush=YES&delayPipeline=YES&initCustomService=YES&flashTinyApp=YES&enableHotBoot=YES&"

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v3, "="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/lit8 v4, v4, -0x1

    .line 101
    .line 102
    if-ge v0, v4, :cond_0

    .line 103
    .line 104
    const-string/jumbo v4, "&"

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-object v3
.end method

.method private jumpAlipayScheme(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    const/high16 p2, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/CertifyOAuthStrategy;->registerCallBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    const-string/jumbo p2, "CertifyOAuthStrategy"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "jumpAlipayScheme error"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private registerCallBack()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/CertifyOAuthStrategy;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public doOAuth(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/CertifyOAuthStrategy;->getJumpScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {p0, p3, p1}, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/CertifyOAuthStrategy;->jumpAlipayScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/CertifyOAuthStrategy;->lock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    iget-object p3, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/CertifyOAuthStrategy;->lock:Ljava/lang/Object;

    .line 29
    .line 30
    const-wide/32 v2, 0x497c8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 34
    .line 35
    .line 36
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v0

    .line 42
    const-wide/32 v0, 0x493e0

    .line 43
    .line 44
    .line 45
    cmp-long p1, v2, v0

    .line 46
    .line 47
    if-lez p1, :cond_0

    .line 48
    .line 49
    const-string/jumbo p1, "resultCode"

    .line 50
    .line 51
    .line 52
    const-string/jumbo p3, "AUTH_TIMEOUT"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "action"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "AccountCertifyAuth_Error"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "certify_open_auth_5000"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, ""

    .line 68
    .line 69
    .line 70
    const-string/jumbo v4, ""

    .line 71
    .line 72
    .line 73
    sget-object v5, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const-string/jumbo p1, "resultCode"

    .line 82
    .line 83
    .line 84
    const-string/jumbo p3, "AUTH_COMPLETE"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "action"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "AccountCertifyAuth_Finished"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v2, "certify_open_auth_9000"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v3, ""

    .line 100
    .line 101
    .line 102
    const-string/jumbo v4, ""

    .line 103
    .line 104
    .line 105
    sget-object v5, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 106
    .line 107
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p3, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/CertifyOAuthStrategy;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p3

    .line 121
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :try_start_4
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :goto_1
    :try_start_5
    const-string/jumbo p3, "CertifyOAuthStrategy"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "walletoauth"

    .line 127
    .line 128
    .line 129
    invoke-static {p3, v0, p1}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo p1, "resultCode"

    .line 133
    .line 134
    .line 135
    const-string/jumbo p3, "AUTH_FAILED"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v0, "action"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, "AccountCertifyAuth_Error"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v2, "certify_open_auth_8000"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v3, "walletAuthEx"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v4, ""

    .line 154
    .line 155
    .line 156
    sget-object v5, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 157
    .line 158
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_2
    return-object p2

    .line 163
    :catchall_2
    move-exception p1

    .line 164
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object p3, p0, Lcom/alipay/mobile/accountopenauth/biz/oauthstrategy/CertifyOAuthStrategy;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 169
    .line 170
    invoke-virtual {p2, p3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

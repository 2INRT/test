.class public Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/user/mobile/login/sso/SSOBaseHelper;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/alipay/mobile/accountauthbiz/IAlipaySsoService;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper$1;-><init>(Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->d:Landroid/content/ServiceConnection;

    .line 17
    .line 18
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p6, :cond_3

    .line 1
    const-string/jumbo p6, "SSOBindServiceHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initialize binding "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p6, p3}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "com.eg.android.AlipayGphone"

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p4, ""

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/alipay/android/phone/inside/commonbiz/util/ApkVerifyTool;->a(Landroid/content/Context;)Z

    .line 4
    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const-string/jumbo p6, "SSOBindServiceHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "preCheck apk Sign:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    invoke-static {p6, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    :try_start_0
    const-string/jumbo p3, "SSOBindServiceHelper"

    .line 6
    const-string/jumbo p6, "delete start alipay,because it sometime start aliapy page"

    invoke-static {p3, p6}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    const-string/jumbo p6, "SSOBindServiceHelper"

    .line 7
    const-string/jumbo v0, "start blank activity error"

    .line 8
    invoke-static {p6, v0, p3}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-wide/16 v0, 0x96

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 9
    const-string/jumbo p3, "SSOBindServiceHelper"

    const-string/jumbo p6, "bindService start"

    invoke-static {p3, p6}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string/jumbo p3, "event"

    const-string/jumbo p6, "bindservice_getUserInfo_start"

    const-string/jumbo v0, "UC-BINDSERVICE-LOG-171115-1"

    .line 11
    const-string/jumbo v1, ""

    .line 12
    invoke-static {p3, p6, v0, v1}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeUpdateBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    move-result-object p1

    invoke-virtual {p1, p2, p5, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object p1, p0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->a:Ljava/lang/Object;

    const-wide/16 p3, 0x1388

    invoke-virtual {p2, p3, p4}, Ljava/lang/Object;->wait(J)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string/jumbo p1, "SSOBindServiceHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "bindService end, remoteAlipayBindCode is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p2

    if-nez p2, :cond_1

    const-string/jumbo p2, "null"

    .line 17
    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->c:Ljava/lang/String;

    :goto_2
    invoke-static {p1, p2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :cond_2
    const-string/jumbo p1, "SSOBindServiceHelper"

    const-string/jumbo p2, "aliapy not install or sign error"

    invoke-static {p1, p2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string/jumbo p1, "SSOBindServiceHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "bind sucess! "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private a(Landroid/os/IBinder;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 18
    :try_start_0
    new-instance v0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper$2;

    invoke-direct {v0, p0}, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper$2;-><init>(Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    const-string/jumbo v0, "SSOBindServiceHelper"

    const-string/jumbo v1, "linkToDeath error"

    invoke-static {v0, v1, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;Lcom/alipay/mobile/accountauthbiz/IAlipaySsoService;)Lcom/alipay/mobile/accountauthbiz/IAlipaySsoService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->b:Lcom/alipay/mobile/accountauthbiz/IAlipaySsoService;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->a(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public doAlipayInvoke(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "SSOBindServiceHelper"

    .line 2
    .line 3
    .line 4
    new-instance v3, Landroid/content/Intent;

    .line 5
    .line 6
    const-string/jumbo v1, "com.alipay.mobile.accountauthbiz.sso.IAlipaySsoService"

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "com.eg.android.AlipayGphone"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "com.alipay.android.app.TransProcessPayActivity"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string/jumbo v5, "com.eg.android.AlipayGphone"

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->d:Landroid/content/ServiceConnection;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->b:Lcom/alipay/mobile/accountauthbiz/IAlipaySsoService;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    const-string/jumbo v1, "doInvoke error"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->b:Lcom/alipay/mobile/accountauthbiz/IAlipaySsoService;

    .line 62
    .line 63
    const-string/jumbo v2, ""

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "UC-BINDSERVICE-LOG-171115-2"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v4, "event"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v5, "ssoVersionCode"

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-string/jumbo v1, "bindservice_getUserInfo_success"

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v1, v3, v2}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeUpdateBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "bindService success,invoke remoteService method"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->b:Lcom/alipay/mobile/accountauthbiz/IAlipaySsoService;

    .line 90
    .line 91
    invoke-interface {v1}, Lcom/alipay/mobile/accountauthbiz/IAlipaySsoService;->getAlipaySsoVersion()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v3, "sso_version = "

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    if-eq v2, v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_1
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v1, "invoke getAlipaySsoInfo start"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->b:Lcom/alipay/mobile/accountauthbiz/IAlipaySsoService;

    .line 130
    .line 131
    invoke-interface {v1}, Lcom/alipay/mobile/accountauthbiz/IAlipaySsoService;->getAlipaySsoInfo()Lcom/alipay/mobile/accountauthbiz/AlipaySsoInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v2, "invoke getAlipaySsoInfo end"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    const-string/jumbo v2, "loginId"

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lcom/alipay/mobile/accountauthbiz/AlipaySsoInfo;->loginId:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v2, "headImg"

    .line 152
    .line 153
    .line 154
    iget-object v3, v1, Lcom/alipay/mobile/accountauthbiz/AlipaySsoInfo;->headImg:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v2, "ssoToken"

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Lcom/alipay/mobile/accountauthbiz/AlipaySsoInfo;->ssoToken:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v2, "userId"

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, Lcom/alipay/mobile/accountauthbiz/AlipaySsoInfo;->userId:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo v3, "loginId="

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, Lcom/alipay/mobile/accountauthbiz/AlipaySsoInfo;->loginId:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v3, ",headImg="

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, Lcom/alipay/mobile/accountauthbiz/AlipaySsoInfo;->headImg:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v3, ",ssotoken="

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v3, v1, Lcom/alipay/mobile/accountauthbiz/AlipaySsoInfo;->ssoToken:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string/jumbo v3, ",userId="

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, Lcom/alipay/mobile/accountauthbiz/AlipaySsoInfo;->userId:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    return-object p1

    .line 229
    :cond_3
    const-string/jumbo v0, "bindservice_getUserInfo_failed"

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v0, v3, v2}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeUpdateBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    return-object p1
.end method

.method public fetchLoginSsoInfo(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->doAlipayInvoke(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fetchLoginSsoInfo(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->fetchLoginSsoInfo(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/service/IInsideService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/inside/framework/service/IInsideService<",
        "Lorg/json/JSONObject;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AliAutoLoginService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;->buildResult(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;->notifyLock(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildRequestParams(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v1, "saveAliLoginCookie"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "bizScene"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "source"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "forceAuth"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "bindTaobao"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "showUi"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "targetUrl"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "sourceType"

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string/jumbo v9, ""

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v0, v9

    .line 67
    move-object v10, v0

    .line 68
    move-object v14, v10

    .line 69
    move-object v15, v14

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    :goto_0
    invoke-static {v8, v9, v7, v10}, Lh8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7, v6, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v3, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v2, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v7
.end method

.method private buildResult(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ali/user/open/service/impl/SessionManager;->INSTANCE:Lcom/ali/user/open/service/impl/SessionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ali/user/open/service/impl/SessionManager;->getSession()Lcom/ali/user/open/session/Session;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "success"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "resultStatus"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "1000"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "sid"

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/ali/user/open/session/Session;->sid:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "tbUserId"

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/ali/user/open/session/Session;->hid:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "tbNick"

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/ali/user/open/session/Session;->nick:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private convertResultToBundle(Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "success"

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->success:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "memo"

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->memo:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "ecode"

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->ecode:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "noticeUrl"

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->noticeUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "redirectUrl"

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->redirectUrl:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "sid"

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->sid:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "statusAction"

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->statusAction:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "resultStatus"

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->resultStatus:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "tbNick"

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->tbNick:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "tbUserId"

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->tbUserId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "timeStamp"

    .line 89
    .line 90
    .line 91
    iget-wide v2, p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->timeStamp:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object v0
.end method

.method private notifyLock(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    .line 4
    .line 5
    monitor-exit p1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method private startLoginTB(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "success"

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "resultStatus"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "forceAuth"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget-object v2, Lcom/ali/user/open/service/impl/SessionManager;->INSTANCE:Lcom/ali/user/open/service/impl/SessionManager;

    .line 35
    .line 36
    const-string/jumbo v4, "taobao"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/ali/user/open/service/impl/SessionManager;->isSessionValid(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string/jumbo v4, "AliAutoLoginService"

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v6, "taobao login isValid:"

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v6, " and forceAuth:"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v5}, Lcom/alipay/mobile/account4insideservice/common/Account4InsideTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    const-string/jumbo p1, "AliAutoLoginService"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "taobao login isValid:"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/alipay/mobile/account4insideservice/common/Account4InsideTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1}, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;->buildResult(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, "site"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v4, "alipay"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-class v2, Lcom/ali/user/open/ucc/UccService;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/ali/user/open/ucc/UccService;

    .line 111
    .line 112
    const-string/jumbo v4, "taobao"

    .line 113
    .line 114
    .line 115
    new-instance v5, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService$1;

    .line 116
    .line 117
    invoke-direct {v5, p0, v1, v0}, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService$1;-><init>(Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v4, p1, v5}, Lcom/ali/user/open/ucc/UccService;->trustLogin(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 121
    .line 122
    .line 123
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    const-wide/32 v4, 0x1d4c0

    .line 125
    .line 126
    .line 127
    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p1

    .line 134
    :try_start_2
    const-string/jumbo v2, "AliAutoLoginService"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v4, "startLoginTB wait error"

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v4, p1}, Lcom/alipay/mobile/account4insideservice/common/Account4InsideTraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    monitor-exit v0

    .line 144
    goto :goto_2

    .line 145
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    const-string/jumbo v2, "success"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v2, "AliAutoLoginService"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v3, "startLoginTB error"

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3, p1}, Lcom/alipay/mobile/account4insideservice/common/Account4InsideTraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v0}, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;->notifyLock(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-object v1
.end method


# virtual methods
.method public bridge synthetic start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;->start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Lorg/json/JSONObject;)V

    return-void
.end method

.method public start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    const-string/jumbo v0, ""

    const-string/jumbo v1, "success"

    const-string/jumbo v2, "action"

    :try_start_0
    const-string/jumbo v3, "AliAutoLoginServiceStart"

    .line 5
    invoke-static {v2, v3}, Lcom/alipay/mobile/account4insideservice/common/Account4InsideBehaviorLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/account4insideservice/common/CommonUtils;->canAliAutoLogin()Z

    .line 6
    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;->getService()Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;

    .line 7
    move-result-object v3

    invoke-static {}, Lcom/alipay/mobile/account4insideservice/AliAutoLoginProviderImpl;->getService()Lcom/alipay/mobile/account4insideservice/AliAutoLoginProviderImpl;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;->setAuthProvider(Lcom/alipay/mobile/securitycommon/aliauth/IAliAuthProvider;)V

    invoke-direct {p0, p2}, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;->buildRequestParams(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 9
    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;->autoLogin(Landroid/os/Bundle;)Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;

    .line 10
    move-result-object p2

    invoke-direct {p0, p2}, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;->convertResultToBundle(Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;)Landroid/os/Bundle;

    move-result-object p2

    .line 11
    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    invoke-direct {p0, p2}, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;->startLoginTB(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 12
    move-result-object p2

    :goto_0
    const-string/jumbo v3, "AliAutoLoginResultCode"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "failed"

    .line 13
    :goto_1
    invoke-static {v2, v3, v1, v0, v0}, Lcom/alipay/mobile/account4insideservice/common/Account4InsideBehaviorLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string/jumbo v0, "AliAutoLoginService"

    .line 15
    const-string/jumbo v1, "AliAutoLoginService_start"

    invoke-static {v0, v1, p2}, Lcom/alipay/mobile/account4insideservice/common/Account4InsideTraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    const-string/jumbo v0, "aliautologin"

    invoke-static {v0, v1, p2}, Lcom/alipay/mobile/account4insideservice/common/Account4InsideBehaviorLogger;->addException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onException(Ljava/lang/Throwable;)V

    :goto_3
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
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;->start(Lorg/json/JSONObject;)V

    return-void
.end method

.method public start(Lorg/json/JSONObject;)V
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

.method public startForResult(Lorg/json/JSONObject;)Landroid/os/Bundle;
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
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;->startForResult(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.class public final Lid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid$g;
    }
.end annotation


# instance fields
.field public volatile a:Lcom/autonavi/minimap/account/sdk/AccountService;

.field public volatile b:Lrb0;

.field public volatile c:Lcom/autonavi/minimap/account/sdk/AccountService$b;

.field public final d:[B

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lid;->d:[B

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lid;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lge;->a:[Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lcom/amap/bundle/network/config/a;->m:Lcom/amap/bundle/network/config/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/bundle/network/config/a;->a()Lhe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "test"

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lhe;->getAccsMode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lge;->b:[Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lge;->a:[Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    array-length v1, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_2
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    const-string/jumbo v4, ""

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Ly41;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->c(Landroid/content/Context;)Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->getCookie()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/amap/bundle/blutils/log/DebugLog;->getPrintStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string/jumbo v3, "cookies"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "stack"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string/jumbo v1, "basemap.account"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v2, "AccountDataStore#clear"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->c(Landroid/content/Context;)Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string/jumbo v1, "sessionid"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->removeCookie(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lsq5;->loginGuest()I

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lbp6;->c(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :try_start_1
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    :catchall_0
    invoke-virtual {p0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lhd;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lhd;-><init>(Lid;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->c(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 144
    .line 145
    .line 146
    sget-boolean p0, Lyc1;->a:Z

    .line 147
    .line 148
    invoke-static {}, Lr3;->a()Lr3;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v1, Lid$g;->a:Lid;

    .line 156
    .line 157
    invoke-virtual {v1}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/autonavi/minimap/account/sdk/AccountService;->getUserInfo()Lx86;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object v1, v1, Lx86;->C:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    iget-object p0, p0, Lr3;->a:Lwh2;

    .line 177
    .line 178
    invoke-virtual {p0, v0, v0}, Lwh2;->clearCredentialState(Landroid/os/CancellationSignal;Lcom/amap/bundle/account/google/CredentialCallback;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_4
    :goto_4
    const-string/jumbo p0, "doSdkLogout"

    .line 183
    .line 184
    .line 185
    const-string/jumbo v0, "blocked, googleid is null."

    .line 186
    .line 187
    .line 188
    const-string/jumbo v1, "AMapGoogleIdApi"

    .line 189
    .line 190
    .line 191
    invoke-static {v1, p0, v0}, Lel4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    return-void
.end method

.method public static b(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->success:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "code"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/16 v1, -0x9

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lrd$a;->a:Lrd;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    :try_start_1
    new-instance p1, Lod;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, v0, v1}, Lod;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    if-ne p1, v1, :cond_1

    .line 49
    .line 50
    new-instance p1, Lpd;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v0, v1}, Lpd;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v1, "handleCancelDispatch data\uff1a"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo p0, " exception\uff1a"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string/jumbo p1, "basemap.account"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "adapter"

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, p0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method public static g()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfo4;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string/jumbo v1, "com.autonavi.account.USER_INFO_CHANGE"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lid$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lid$d;-><init>(Lid;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "checkLogout reason:"

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v2, 0x1

    .line 29
    const-string/jumbo v3, "a_sdk"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/autonavi/minimap/account/sdk/d;

    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, Lcom/autonavi/minimap/account/sdk/d;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->checkLogout(Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()Lcom/autonavi/minimap/account/sdk/AccountService;
    .locals 3

    .line 1
    iget-object v0, p0, Lid;->a:Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lid;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lid;->a:Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lid;->f()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    goto :goto_2

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_1
    :goto_2
    iget-object v0, p0, Lid;->b:Lrb0;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lid;->a:Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-class v0, Lid;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-object v1, p0, Lid;->b:Lrb0;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lid;->a:Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Lrb0;

    .line 42
    .line 43
    iget-object v2, p0, Lid;->a:Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lrb0;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lid;->b:Lrb0;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    :goto_3
    monitor-exit v0

    .line 54
    goto :goto_5

    .line 55
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    throw v1

    .line 57
    :cond_3
    :goto_5
    iget-object v0, p0, Lid;->a:Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 58
    .line 59
    return-object v0
.end method

.method public final e()Lcom/autonavi/minimap/account/sdk/AccountService$b;
    .locals 8

    .line 1
    iget-object v0, p0, Lid;->c:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-string/jumbo v0, "basemap.account"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "adapter"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "AccountServiceAdapter require AMAP_MODULE_ACCOUNT"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    const/16 v2, 0x38

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lid;->d:[B

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lid;->c:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance v3, Lcom/autonavi/minimap/account/sdk/AccountConfig$b;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/autonavi/minimap/account/sdk/AccountConfig$c;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-boolean v1, Lyc1;->a:Z

    .line 46
    .line 47
    new-instance v1, Lcom/autonavi/bundle/account2/adapter/AccountThirdAuthPower;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v6, Lcom/autonavi/minimap/account/sdk/AccountConfig$c;->a:Lcom/autonavi/bundle/account2/adapter/AccountThirdAuthPower;

    .line 53
    .line 54
    new-instance v1, Lld3;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v6, Lcom/autonavi/minimap/account/sdk/AccountConfig$c;->b:Lld3;

    .line 60
    .line 61
    const-string/jumbo v1, "LaEn8cZyZhP/yBYD7a9Tx4XtSKItHCxnBfJPQCzROt8hGNyM07+YELZy0vmDRiyXlW8JUPAoIDlb3roFcQxJ7HVgxX/jJ4vXtyu3QQ=="

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/autonavi/server/aos/serverkey;->amapDecodeV2(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v6, Lcom/autonavi/minimap/account/sdk/AccountConfig$c;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v1, "220710471"

    .line 71
    .line 72
    .line 73
    iput-object v1, v6, Lcom/autonavi/minimap/account/sdk/AccountConfig$c;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getQQCustomKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v6, Lcom/autonavi/minimap/account/sdk/AccountConfig$c;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getWXCustomKey()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v6, Lcom/autonavi/minimap/account/sdk/AccountConfig$c;->f:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v1, "884965267"

    .line 88
    .line 89
    .line 90
    iput-object v1, v6, Lcom/autonavi/minimap/account/sdk/AccountConfig$c;->g:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDic()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v2, "@"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiv()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v6, Lcom/autonavi/minimap/account/sdk/AccountConfig$c;->h:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v1, "21792629"

    .line 124
    .line 125
    .line 126
    iput-object v1, v6, Lcom/autonavi/minimap/account/sdk/AccountConfig$c;->i:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v1, Lcom/autonavi/minimap/account/sdk/NetworkEnv;->Release:Lcom/autonavi/minimap/account/sdk/NetworkEnv;

    .line 129
    .line 130
    sget-object v2, Lgz3$a;->a:Lgz3;

    .line 131
    .line 132
    invoke-virtual {v2}, Lgz3;->a()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v4, 0x1

    .line 137
    if-ne v2, v4, :cond_0

    .line 138
    .line 139
    sget-object v1, Lcom/autonavi/minimap/account/sdk/NetworkEnv;->Debug:Lcom/autonavi/minimap/account/sdk/NetworkEnv;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    goto :goto_1

    .line 144
    :cond_0
    const/4 v4, 0x2

    .line 145
    if-ne v2, v4, :cond_1

    .line 146
    .line 147
    sget-object v1, Lcom/autonavi/minimap/account/sdk/NetworkEnv;->PreRelease:Lcom/autonavi/minimap/account/sdk/NetworkEnv;

    .line 148
    .line 149
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    new-instance v7, Lyf6;

    .line 158
    .line 159
    invoke-direct {v7}, Lyf6;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/minimap/account/sdk/AccountService;->initBizService(Lcom/autonavi/minimap/account/sdk/AccountConfig$b;IZLcom/autonavi/minimap/account/sdk/AccountConfig$c;Lcom/autonavi/minimap/account/sdk/interfaces/IVerifyIdAbility;)Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Lid;->c:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 168
    .line 169
    iget-object v1, p0, Lid;->c:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 170
    .line 171
    sget-object v2, Lcom/autonavi/minimap/account/sdk/AccountType;->Alipay:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 172
    .line 173
    new-instance v3, Ljd;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Lcom/autonavi/minimap/account/sdk/AccountService$b;->d:Lwc;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v1, Lwc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lvc;

    .line 190
    .line 191
    instance-of v2, v1, Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel;

    .line 192
    .line 193
    if-eqz v2, :cond_2

    .line 194
    .line 195
    check-cast v1, Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel;

    .line 196
    .line 197
    iput-object v3, v1, Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel;->c:Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel$IAlipayDependency;

    .line 198
    .line 199
    :cond_2
    monitor-exit v0

    .line 200
    goto :goto_2

    .line 201
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw v1

    .line 203
    :cond_3
    :goto_2
    iget-object v0, p0, Lid;->c:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 204
    .line 205
    return-object v0
.end method

.method public final f()V
    .locals 10

    .line 1
    new-instance v0, Lcom/autonavi/minimap/account/sdk/AccountConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/account/sdk/AccountConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v3, "account"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/autonavi/minimap/account/sdk/AccountConfig;->workspacePath:Ljava/lang/String;

    .line 28
    .line 29
    sget-boolean v1, Lyc1;->a:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lcom/autonavi/minimap/account/sdk/AccountConfig;->debug:Z

    .line 33
    .line 34
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lcom/autonavi/minimap/account/sdk/AccountConfig;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lfo4;->b(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_11

    .line 58
    .line 59
    new-instance v2, Lu86;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, v2, Lu86;->a:Ljava/io/File;

    .line 65
    .line 66
    new-instance v4, Ljava/io/File;

    .line 67
    .line 68
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getFilesDir()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string/jumbo v6, "UserInfo875"

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v2, Lu86;->a:Ljava/io/File;

    .line 79
    .line 80
    iget-object v4, v2, Lu86;->a:Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    const-string/jumbo v1, ""

    .line 89
    .line 90
    .line 91
    const-string/jumbo v4, "userNick"

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/io/File;

    .line 95
    .line 96
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getFilesDir()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string/jumbo v7, "UserInfo"

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    new-instance v6, Ljava/io/FileInputStream;

    .line 113
    .line 114
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-static {v6}, Lcom/amap/bundle/utils/io/IOUtil;->read(Ljava/io/InputStream;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    array-length v7, v5

    .line 124
    if-lez v7, :cond_3

    .line 125
    .line 126
    new-instance v7, Ljava/lang/String;

    .line 127
    .line 128
    const-string/jumbo v8, "utf-8"

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v5, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lcom/autonavi/server/aos/serverkey;->amapDecodeV2(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Lb96;->a(Ljava/lang/String;)Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v2, Lu86;->b:Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 143
    .line 144
    iget-object v5, v2, Lu86;->b:Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 145
    .line 146
    if-eqz v5, :cond_1

    .line 147
    .line 148
    iget-object v5, v2, Lu86;->b:Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 149
    .line 150
    iget-object v5, v5, Lcom/autonavi/bundle/account/entity/UserInfo;->nick:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_1

    .line 157
    .line 158
    new-instance v5, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 159
    .line 160
    const-string/jumbo v7, "spNameAccount"

    .line 161
    .line 162
    .line 163
    invoke-direct {v5, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_0

    .line 175
    .line 176
    iget-object v1, v2, Lu86;->b:Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 177
    .line 178
    invoke-static {v7}, Lcom/autonavi/server/aos/serverkey;->amapDecodeV2(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iput-object v7, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->nick:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    move-object v3, v6

    .line 190
    goto :goto_4

    .line 191
    :catch_0
    move-exception v1

    .line 192
    goto :goto_2

    .line 193
    :cond_0
    iget-object v4, v2, Lu86;->b:Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 194
    .line 195
    iput-object v1, v4, Lcom/autonavi/bundle/account/entity/UserInfo;->nick:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    :cond_1
    :goto_0
    invoke-static {v6}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Ljava/io/File;

    .line 201
    .line 202
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getFilesDir()Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string/jumbo v5, "UserInfo"

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto :goto_4

    .line 225
    :catch_1
    move-exception v1

    .line 226
    move-object v6, v3

    .line 227
    goto :goto_2

    .line 228
    :cond_2
    move-object v6, v3

    .line 229
    :cond_3
    if-eqz v6, :cond_4

    .line 230
    .line 231
    :goto_1
    invoke-static {v6}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :goto_2
    :try_start_2
    const-string/jumbo v4, "basemap.account"

    .line 236
    .line 237
    .line 238
    const-string/jumbo v5, "AccountDataStore#loadUserInfoFromOldFile"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v4, v5, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    .line 247
    .line 248
    if-eqz v6, :cond_4

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    :goto_3
    iput-object v3, v2, Lu86;->b:Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :goto_4
    if-eqz v3, :cond_5

    .line 256
    .line 257
    invoke-static {v3}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    throw v0

    .line 261
    :cond_6
    monitor-enter v2

    .line 262
    :try_start_3
    iget-object v4, v2, Lu86;->a:Ljava/io/File;

    .line 263
    .line 264
    if-eqz v4, :cond_7

    .line 265
    .line 266
    iget-object v4, v2, Lu86;->a:Ljava/io/File;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_7

    .line 273
    .line 274
    new-instance v4, Ljava/io/FileInputStream;

    .line 275
    .line 276
    iget-object v5, v2, Lu86;->a:Ljava/io/File;

    .line 277
    .line 278
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 279
    .line 280
    .line 281
    :try_start_4
    invoke-static {v4}, Lcom/amap/bundle/utils/io/IOUtil;->read(Ljava/io/InputStream;)[B

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eqz v5, :cond_8

    .line 286
    .line 287
    array-length v6, v5

    .line 288
    if-lez v6, :cond_8

    .line 289
    .line 290
    new-instance v6, Ljava/lang/String;

    .line 291
    .line 292
    const-string/jumbo v7, "utf-8"

    .line 293
    .line 294
    .line 295
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Lcom/autonavi/server/aos/serverkey;->amapDecodeV2(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    new-instance v6, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    .line 313
    .line 314
    .line 315
    invoke-static {v6}, Lb96;->a(Ljava/lang/String;)Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v2, Lu86;->b:Lcom/autonavi/bundle/account/entity/UserInfo;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 320
    .line 321
    :try_start_5
    invoke-static {v4}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 322
    .line 323
    .line 324
    monitor-exit v2

    .line 325
    goto :goto_8

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    goto/16 :goto_d

    .line 328
    .line 329
    :catchall_3
    move-exception v0

    .line 330
    move-object v3, v4

    .line 331
    goto/16 :goto_c

    .line 332
    .line 333
    :catch_2
    move-exception v1

    .line 334
    goto :goto_6

    .line 335
    :catchall_4
    move-exception v0

    .line 336
    goto/16 :goto_c

    .line 337
    .line 338
    :catch_3
    move-exception v1

    .line 339
    move-object v4, v3

    .line 340
    goto :goto_6

    .line 341
    :cond_7
    move-object v4, v3

    .line 342
    :cond_8
    if-eqz v4, :cond_9

    .line 343
    .line 344
    :goto_5
    :try_start_6
    invoke-static {v4}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :goto_6
    :try_start_7
    const-string/jumbo v5, "basemap.account"

    .line 349
    .line 350
    .line 351
    const-string/jumbo v6, "AccountDataStore#loadFromFile"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v5, v6, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 359
    .line 360
    .line 361
    if-eqz v4, :cond_9

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_9
    :goto_7
    :try_start_8
    iput-object v3, v2, Lu86;->b:Lcom/autonavi/bundle/account/entity/UserInfo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 365
    .line 366
    monitor-exit v2

    .line 367
    :cond_a
    :goto_8
    invoke-virtual {v2}, Lu86;->b()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-nez v1, :cond_b

    .line 372
    .line 373
    move-object v1, v3

    .line 374
    goto/16 :goto_b

    .line 375
    .line 376
    :cond_b
    const-string/jumbo v4, "sessionid"

    .line 377
    .line 378
    .line 379
    new-instance v5, Lorg/json/JSONObject;

    .line 380
    .line 381
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 382
    .line 383
    .line 384
    :try_start_9
    const-string/jumbo v6, "uid"

    .line 385
    .line 386
    .line 387
    iget-object v7, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    const-string/jumbo v6, "hid"

    .line 393
    .line 394
    .line 395
    iget-object v7, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->hid:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->b()Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6, v4}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->getCookie(Ljava/lang/String;)Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;

    .line 405
    .line 406
    .line 407
    move-result-object v6
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    .line 408
    if-nez v6, :cond_c

    .line 409
    .line 410
    const-string/jumbo v6, ""

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_c
    :try_start_a
    iget-object v6, v6, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;->b:Ljava/lang/String;

    .line 415
    .line 416
    :goto_9
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    const-string/jumbo v4, "signature"

    .line 420
    .line 421
    .line 422
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->signature:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    const-string/jumbo v4, "avatar"

    .line 428
    .line 429
    .line 430
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->avatar:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    const-string/jumbo v4, "userName"

    .line 436
    .line 437
    .line 438
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->userName:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    const-string/jumbo v4, "birthday"

    .line 444
    .line 445
    .line 446
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->birthday:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    const-string/jumbo v4, "nick"

    .line 452
    .line 453
    .line 454
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->nick:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    const-string/jumbo v4, "gender"

    .line 460
    .line 461
    .line 462
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->gender:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    const-string/jumbo v4, "email"

    .line 468
    .line 469
    .line 470
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->email:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    const-string/jumbo v4, "mobile"

    .line 476
    .line 477
    .line 478
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->mobile:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    const-string/jumbo v4, "area_code"

    .line 484
    .line 485
    .line 486
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->areaCode:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    const-string/jumbo v4, "sinaNick"

    .line 492
    .line 493
    .line 494
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->sinaNick:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    const-string/jumbo v4, "sinaID"

    .line 500
    .line 501
    .line 502
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->sinaID:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    const-string/jumbo v4, "taobaoID"

    .line 508
    .line 509
    .line 510
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->taobaoID:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    const-string/jumbo v4, "taobaoNick"

    .line 516
    .line 517
    .line 518
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->taobaoNick:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    const-string/jumbo v4, "qqID"

    .line 524
    .line 525
    .line 526
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->qqID:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    const-string/jumbo v4, "qqNick"

    .line 532
    .line 533
    .line 534
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->qqNick:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    const-string/jumbo v4, "weixinID"

    .line 540
    .line 541
    .line 542
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->weixinID:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    const-string/jumbo v4, "weixinNick"

    .line 548
    .line 549
    .line 550
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->weixinNick:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    const-string/jumbo v4, "alipayNick"

    .line 556
    .line 557
    .line 558
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayNick:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    const-string/jumbo v4, "alipayID"

    .line 564
    .line 565
    .line 566
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayID:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    const-string/jumbo v4, "alipayUID"

    .line 572
    .line 573
    .line 574
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayUID:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    iget-object v4, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayTokenMap:Ljava/util/HashMap;

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_e

    .line 586
    .line 587
    new-instance v4, Lorg/json/JSONObject;

    .line 588
    .line 589
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 590
    .line 591
    .line 592
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayTokenMap:Ljava/util/HashMap;

    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-eqz v7, :cond_d

    .line 607
    .line 608
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, Ljava/lang/String;

    .line 613
    .line 614
    iget-object v8, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayTokenMap:Ljava/util/HashMap;

    .line 615
    .line 616
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_d
    const-string/jumbo v6, "alipayToken"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 632
    .line 633
    .line 634
    :cond_e
    const-string/jumbo v4, "elemeID"

    .line 635
    .line 636
    .line 637
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->elemeID:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 640
    .line 641
    .line 642
    const-string/jumbo v4, "elemeNick"

    .line 643
    .line 644
    .line 645
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->elemeNick:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 648
    .line 649
    .line 650
    const-string/jumbo v4, "damaiID"

    .line 651
    .line 652
    .line 653
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->damaiID:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    .line 657
    .line 658
    const-string/jumbo v4, "damaiNick"

    .line 659
    .line 660
    .line 661
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->damaiNick:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 664
    .line 665
    .line 666
    const-string/jumbo v4, "honorID"

    .line 667
    .line 668
    .line 669
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->honorID:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 672
    .line 673
    .line 674
    const-string/jumbo v4, "honorNick"

    .line 675
    .line 676
    .line 677
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->honorNick:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 680
    .line 681
    .line 682
    const-string/jumbo v4, "googleID"

    .line 683
    .line 684
    .line 685
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->googleID:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 688
    .line 689
    .line 690
    const-string/jumbo v4, "googleNick"

    .line 691
    .line 692
    .line 693
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->googleNick:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 696
    .line 697
    .line 698
    const-string/jumbo v4, "facebookID"

    .line 699
    .line 700
    .line 701
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->facebookID:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 704
    .line 705
    .line 706
    const-string/jumbo v4, "facebookNick"

    .line 707
    .line 708
    .line 709
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->facebookNick:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 712
    .line 713
    .line 714
    const-string/jumbo v4, "repwd"

    .line 715
    .line 716
    .line 717
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->repwd:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    .line 721
    .line 722
    const-string/jumbo v4, "dateJoined"

    .line 723
    .line 724
    .line 725
    iget-object v6, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->dateJoined:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 728
    .line 729
    .line 730
    iget-object v1, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->originUserInfo:Lorg/json/JSONObject;

    .line 731
    .line 732
    if-eqz v1, :cond_f

    .line 733
    .line 734
    const-string/jumbo v4, "originUserInfo"

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 742
    .line 743
    .line 744
    :cond_f
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    .line 748
    goto :goto_b

    .line 749
    :catch_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    :goto_b
    iput-object v1, v0, Lcom/autonavi/minimap/account/sdk/AccountConfig;->userInfo:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v2}, Lu86;->a()V

    .line 756
    .line 757
    .line 758
    const-string/jumbo v2, "basemap.account"

    .line 759
    .line 760
    .line 761
    const-string/jumbo v4, "adapter"

    .line 762
    .line 763
    .line 764
    new-instance v5, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    const-string/jumbo v6, "oldUserInfo = "

    .line 767
    .line 768
    .line 769
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-static {v2, v4, v5}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    xor-int/lit8 v1, v1, 0x1

    .line 787
    .line 788
    goto :goto_e

    .line 789
    :goto_c
    if-eqz v3, :cond_10

    .line 790
    .line 791
    :try_start_b
    invoke-static {v3}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 792
    .line 793
    .line 794
    :cond_10
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 795
    :goto_d
    monitor-exit v2

    .line 796
    throw v0

    .line 797
    :cond_11
    :goto_e
    const-string/jumbo v6, "U_load_account_so_start"

    .line 798
    .line 799
    .line 800
    const-string/jumbo v7, "false"

    .line 801
    .line 802
    .line 803
    const-string/jumbo v8, ""

    .line 804
    .line 805
    .line 806
    const/4 v4, 0x3

    .line 807
    const/4 v5, 0x1

    .line 808
    const/4 v9, 0x0

    .line 809
    invoke-static/range {v4 .. v9}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v0, Lcom/autonavi/minimap/account/sdk/AccountConfig;->context:Landroid/content/Context;

    .line 813
    .line 814
    if-eqz v2, :cond_14

    .line 815
    .line 816
    iget-object v2, v0, Lcom/autonavi/minimap/account/sdk/AccountConfig;->workspacePath:Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-nez v2, :cond_13

    .line 823
    .line 824
    new-instance v2, Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 825
    .line 826
    invoke-direct {v2, v0, v3}, Lcom/autonavi/minimap/account/sdk/AccountService;-><init>(Lcom/autonavi/minimap/account/sdk/AccountConfig;Lcom/autonavi/minimap/account/sdk/AccountService$a;)V

    .line 827
    .line 828
    .line 829
    iput-object v2, p0, Lid;->a:Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 830
    .line 831
    const-string/jumbo v6, "U_load_account_so_end"

    .line 832
    .line 833
    .line 834
    const-string/jumbo v7, "false"

    .line 835
    .line 836
    .line 837
    const-string/jumbo v8, ""

    .line 838
    .line 839
    .line 840
    const/4 v4, 0x3

    .line 841
    const/4 v5, 0x1

    .line 842
    const/4 v9, 0x0

    .line 843
    invoke-static/range {v4 .. v9}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 844
    .line 845
    .line 846
    iget-object v0, p0, Lid;->a:Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 847
    .line 848
    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/AccountService;->isLogin()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    iput-boolean v0, p0, Lid;->e:Z

    .line 853
    .line 854
    iget-object v0, p0, Lid;->a:Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 855
    .line 856
    new-instance v2, Lid$a;

    .line 857
    .line 858
    invoke-direct {v2, p0}, Lid$a;-><init>(Lid;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/account/sdk/AccountService;->registerLoginStateChangeCallback(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)J

    .line 862
    .line 863
    .line 864
    iget-object v0, p0, Lid;->a:Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 865
    .line 866
    new-instance v2, Lid$b;

    .line 867
    .line 868
    invoke-direct {v2, p0}, Lid$b;-><init>(Lid;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/account/sdk/AccountService;->registerBindSuccessCallback(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)J

    .line 872
    .line 873
    .line 874
    iget-object v0, p0, Lid;->a:Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 875
    .line 876
    new-instance v2, Lid$c;

    .line 877
    .line 878
    invoke-direct {v2, p0}, Lid$c;-><init>(Lid;)V

    .line 879
    .line 880
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/account/sdk/AccountService;->registerUserInfoChangeCallback(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)J

    if-eqz v1, :cond_12

    invoke-static {}, Lid;->g()V

    :cond_12
    return-void

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "workspacePath is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/sdk/AccountType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxc;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object v0, Lcom/autonavi/minimap/account/sdk/AccountType;->Alipay:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    new-instance p4, Lxc;

    .line 10
    .line 11
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    new-instance v7, Lid$f;

    .line 23
    .line 24
    invoke-direct {v7, p0, p5}, Lid$f;-><init>(Lid;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v0, "thirdPartyBind accountType:"

    .line 33
    .line 34
    .line 35
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, " replaceType:"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, " params:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    const/4 v0, 0x1

    .line 68
    const-string/jumbo v1, "AccountService"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, p5}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p5, Lcom/autonavi/minimap/account/sdk/AccountType;->Taobao:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 75
    .line 76
    if-ne p1, p5, :cond_1

    .line 77
    .line 78
    new-instance p5, Lcom/autonavi/minimap/account/sdk/f;

    .line 79
    .line 80
    invoke-direct {p5, v8, v7, p1, v9}, Lcom/autonavi/minimap/account/sdk/f;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;Lcom/autonavi/minimap/account/sdk/AccountType;Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    move-object v6, p5

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v6, v7

    .line 86
    :goto_0
    if-eqz p4, :cond_2

    .line 87
    .line 88
    iget-object p5, p4, Lxc;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    if-nez p5, :cond_2

    .line 95
    .line 96
    iget-object p5, p4, Lxc;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, p5}, Lae;->d(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {p1}, Lae;->c(Lcom/autonavi/minimap/account/sdk/AccountType;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    if-nez p5, :cond_4

    .line 110
    .line 111
    const-string/jumbo p5, "thirdPartyBind isAuthorized true to thirdBind"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, p5}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    if-eqz p5, :cond_3

    .line 122
    .line 123
    const-string/jumbo p2, "0"

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object v3, p2

    .line 127
    move-object v0, v8

    .line 128
    move-object v1, p1

    .line 129
    move-object v4, p3

    .line 130
    move-object v5, p4

    .line 131
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->i(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object p5, Lcom/autonavi/minimap/account/sdk/AccountType;->Eleme:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 136
    .line 137
    if-eq p1, p5, :cond_6

    .line 138
    .line 139
    sget-object p5, Lcom/autonavi/minimap/account/sdk/AccountType;->Damai:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 140
    .line 141
    if-ne p1, p5, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const-string/jumbo p5, "thirdPartyBind isAuthorized false to authorizeWithAccountType"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, p5}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p5, Lcom/autonavi/minimap/account/sdk/a;

    .line 151
    .line 152
    move-object v0, p5

    .line 153
    move-object v1, v8

    .line 154
    move-object v2, p1

    .line 155
    move-object v3, p2

    .line 156
    move-object v4, p3

    .line 157
    move-object v5, p4

    .line 158
    invoke-direct/range {v0 .. v7}, Lcom/autonavi/minimap/account/sdk/a;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;Lid$f;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, v8, Lcom/autonavi/minimap/account/sdk/AccountService$b;->d:Lwc;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v9, p3, p4, p5}, Lwc;->a(Lcom/autonavi/minimap/account/sdk/AccountType;Landroid/app/Activity;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    :goto_1
    invoke-virtual {v8, p1, v9, p3, v7}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->k(Lcom/autonavi/minimap/account/sdk/AccountType;Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void
.end method

.method public final i(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/sdk/AccountType;",
            "Ljava/lang/String;",
            "Lxc;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object v0, Lcom/autonavi/minimap/account/sdk/AccountType;->Alipay:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-instance p3, Lxc;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    new-instance v6, Lid$e;

    .line 23
    .line 24
    invoke-direct {v6, p0, p4}, Lid$e;-><init>(Lid;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v0, "thirdPartyLogin accountType:"

    .line 33
    .line 34
    .line 35
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, " extendParam:"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    const/4 v0, 0x1

    .line 59
    const-string/jumbo v1, "AccountService"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, p4}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p4, Lcom/autonavi/minimap/account/sdk/AccountType;->Taobao:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 66
    .line 67
    if-ne p1, p4, :cond_1

    .line 68
    .line 69
    new-instance p4, Lcom/autonavi/minimap/account/sdk/f;

    .line 70
    .line 71
    invoke-direct {p4, v7, v6, p1, v8}, Lcom/autonavi/minimap/account/sdk/f;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;Lcom/autonavi/minimap/account/sdk/AccountType;Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    move-object v5, p4

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v5, v6

    .line 77
    :goto_0
    invoke-static {p1}, Lae;->c(Lcom/autonavi/minimap/account/sdk/AccountType;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-nez p4, :cond_2

    .line 86
    .line 87
    invoke-static {p1}, Lae;->c(Lcom/autonavi/minimap/account/sdk/AccountType;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v0, v7

    .line 92
    move-object v1, p1

    .line 93
    move-object v3, p2

    .line 94
    move-object v4, p3

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->j(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance p4, Lcom/autonavi/minimap/account/sdk/e;

    .line 100
    .line 101
    move-object v0, p4

    .line 102
    move-object v1, v7

    .line 103
    move-object v2, p1

    .line 104
    move-object v3, p3

    .line 105
    move-object v4, p2

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/minimap/account/sdk/e;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/AccountType;Lxc;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;Lid$e;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, Lcom/autonavi/minimap/account/sdk/AccountService$b;->d:Lwc;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v8, p2, p3, p4}, Lwc;->a(Lcom/autonavi/minimap/account/sdk/AccountType;Landroid/app/Activity;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void
.end method

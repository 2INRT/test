.class public Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/service/IInsideService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/inside/framework/service/IInsideService<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CheckLoginConsistencyService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService;->checkLoginConsistency()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private checkLoginConsistency()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getAuthService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;->isLogin()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string/jumbo v1, "failed"

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v2, "check consistency ,inside has not login"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/alipay/user/mobile/login/sso/SSOService;->fetchSsoLoginInfo()Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v2, "check consistency ,ssoLoginInfo is null,callback failed"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getAccountService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->getCurrentLoginUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v0, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->userId:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v5, Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v7, "userId:"

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v7, ",currentUid:"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v5, v6}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const-string/jumbo v7, "notConsistentcy"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v8, "consistency"

    .line 109
    .line 110
    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    return-object v8

    .line 126
    :cond_2
    return-object v7

    .line 127
    :cond_3
    iget-object v0, v0, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginId:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    const-string/jumbo v0, "check consistency ,alipay loginId is null,callback failed"

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_4
    invoke-interface {v2, v3}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->queryAccountDetailInfoByUserId(Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    const-string/jumbo v0, "inside login userinfo is null,normal is not null,because checklogin event invoke after hasLogin"

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_5
    invoke-virtual {v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getLogonId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getOtherLoginId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string/jumbo v3, "alipayLoginId = "

    .line 164
    .line 165
    .line 166
    const-string/jumbo v4, ",cLoginId="

    .line 167
    .line 168
    .line 169
    const-string/jumbo v6, ",insideOtherLoginId="

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v0, v4, v1, v6}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v5, v3}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    const-string/jumbo v0, "check consistency ,loginId is null,callback not_consistency"

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    return-object v7

    :cond_7
    :goto_0
    const-string/jumbo v0, "check consistency ,loginId is consistency,callback consistency"

    invoke-static {v5, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
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
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService;->start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/Void;)V

    return-void
.end method

.method public start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/Void;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Void;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService$1;-><init>(Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_0
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
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService;->start(Ljava/lang/Void;)V

    return-void
.end method

.method public start(Ljava/lang/Void;)V
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

.method public bridge synthetic startForResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService;->startForResult(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public startForResult(Ljava/lang/Void;)Ljava/lang/String;
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

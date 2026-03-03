.class public abstract Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper$LoginCallback;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/alibaba/fastjson/JSONArray;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper$LoginCallback;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/autonavi/nebulax/utils/amapautologin/a$a;

.field public j:Lcom/autonavi/bundle/account/api/IAccountService;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->g:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AMapAutoLoginBaseHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "amapLoginFail"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_AMAP_NOT_LOGIN:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->g(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v1, "0"

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->i:Lcom/autonavi/nebulax/utils/amapautologin/a$a;

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lcom/autonavi/nebulax/utils/amapautologin/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/nebulax/utils/amapautologin/a$a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "getTaoBaoSession site: "

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "AutoLoginUtils"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/ali/user/open/service/SessionService;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/ali/user/open/service/SessionService;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v4, "getSessionInfo: sessionService"

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v0, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p0}, Lcom/ali/user/open/service/SessionService;->getSession(Ljava/lang/String;)Lcom/ali/user/open/session/Session;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v0}, Lcom/ali/user/open/service/SessionService;->getSession()Lcom/ali/user/open/session/Session;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v4, "getSessionInfo: session"

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v4, "getSessionInfo:  session sid  "

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lcom/ali/user/open/session/Session;->sid:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v4, " userId "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, Lcom/ali/user/open/session/Session;->hid:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3, v4, v1}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    const-string/jumbo v1, "AMapAutoLoginBaseHelper"

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v4, "setupMtopAutoLoginInfo, site: "

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string/jumbo p0, ", session: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v3

    .line 139
    :cond_3
    iget-object v4, v0, Lcom/ali/user/open/session/Session;->sid:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    iget-object v4, v0, Lcom/ali/user/open/session/Session;->hid:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {p0, v3}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v0, Lcom/ali/user/open/session/Session;->sid:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/ali/user/open/session/Session;->hid:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v2, v4, v0}, Lmtopsdk/mtop/intf/Mtop;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    sput-boolean v0, Le82;->f:Z

    .line 164
    .line 165
    const-string/jumbo v2, "amapAutoLogin mCallSDKCB \u8bbe\u7f6e "

    .line 166
    .line 167
    .line 168
    const-string/jumbo v3, " \u767b\u5f55\u6001 setIsSessionValid true "

    .line 169
    .line 170
    .line 171
    invoke-static {v2, p0, v3, v1}, Lbk2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return v0

    .line 175
    :cond_4
    sput-boolean v3, Le82;->f:Z

    .line 176
    .line 177
    return v3
.end method


# virtual methods
.method public final b(Lcom/autonavi/common/IPageContext;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "amapLoginSucceed, site: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "AMapAutoLoginBaseHelper"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->c(Lcom/autonavi/common/IPageContext;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "1"

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->i:Lcom/autonavi/nebulax/utils/amapautologin/a$a;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/autonavi/nebulax/utils/amapautologin/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/nebulax/utils/amapautologin/a$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public abstract c(Lcom/autonavi/common/IPageContext;)V
.end method

.method public final d(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "showBusinessFailedTip code: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", msg: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "AMapAutoLoginBaseHelper"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->i:Lcom/autonavi/nebulax/utils/amapautologin/a$a;

    .line 34
    .line 35
    invoke-static {v0, p4, v1}, Lcom/autonavi/nebulax/utils/amapautologin/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/nebulax/utils/amapautologin/a$a;)V

    .line 36
    .line 37
    .line 38
    new-instance p4, Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    invoke-direct {p4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const-string/jumbo v1, "success"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "error"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p4, v1, p1, v2}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "errorMessage"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->f:Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper$LoginCallback;

    .line 60
    .line 61
    invoke-interface {p1, p4}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper$LoginCallback;->loginFail(Lcom/alibaba/fastjson/JSONObject;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const-string/jumbo p1, "\u7ed1\u5b9a\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-static {p1, p2}, Lof5;->a(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "sendSuccessResult message: \u6388\u6743\u6210\u529f, showSuccessTip: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AMapAutoLoginBaseHelper"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const-string/jumbo v2, "success"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "message"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "\u6388\u6743\u6210\u529f"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3, v4}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->f:Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper$LoginCallback;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper$LoginCallback;->loginSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string/jumbo p1, "\u7ed1\u5b9a\u6210\u529f"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lof5;->a(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->e:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "1"

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->i:Lcom/autonavi/nebulax/utils/amapautologin/a$a;

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lcom/autonavi/nebulax/utils/amapautologin/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/nebulax/utils/amapautologin/a$a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "0"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "eleme"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->d(IZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->d(IZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.class public final Lcom/autonavi/minimap/account/sdk/AccountService$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/account/sdk/AccountService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

.field public final c:Ln54;

.field public final d:Lwc;

.field public final e:Lcom/autonavi/minimap/account/sdk/AccountConfig$c;

.field public f:Z

.field public final synthetic g:Lcom/autonavi/minimap/account/sdk/AccountService;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/AccountService;Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;Lcom/autonavi/minimap/account/sdk/AccountConfig$c;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->g:Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->a:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->e:Lcom/autonavi/minimap/account/sdk/AccountConfig$c;

    .line 11
    .line 12
    new-instance p4, Ln54;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/autonavi/minimap/account/sdk/AccountService;->access$000(Lcom/autonavi/minimap/account/sdk/AccountService;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/autonavi/minimap/account/sdk/AccountService;->access$100(Lcom/autonavi/minimap/account/sdk/AccountService;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p4, v0, v1}, Ln54;-><init>(Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->c:Ln54;

    .line 26
    .line 27
    new-instance p4, Lwc;

    .line 28
    .line 29
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->d:Lwc;

    .line 33
    .line 34
    new-instance p4, Lfd;

    .line 35
    .line 36
    iget-object v0, p3, Lcom/autonavi/minimap/account/sdk/AccountConfig$c;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p4, v0}, Lfd;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lwc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    sget-object v1, Lcom/autonavi/minimap/account/sdk/AccountType;->QQ:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p4, Lc20;->b:Lc20;

    .line 49
    .line 50
    iget-object p4, p4, Lc20;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p4, Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p3, Lcom/autonavi/minimap/account/sdk/AccountConfig$c;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p4, v1}, Lce;->e(Landroid/content/Context;Ljava/lang/String;)Lce;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    sget-object v1, Lcom/autonavi/minimap/account/sdk/AccountType;->Weixin:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p4, p3, Lcom/autonavi/minimap/account/sdk/AccountConfig$c;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p4}, Lde;->e(Ljava/lang/String;)Lde;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    sget-object v1, Lcom/autonavi/minimap/account/sdk/AccountType;->Sina:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance p4, Lzc;

    .line 77
    .line 78
    iget-object v1, p3, Lcom/autonavi/minimap/account/sdk/AccountConfig$c;->a:Lcom/autonavi/bundle/account2/adapter/AccountThirdAuthPower;

    .line 79
    .line 80
    iget-object v2, p3, Lcom/autonavi/minimap/account/sdk/AccountConfig$c;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p4, v1, v2}, Lzc;-><init>(Lcom/autonavi/minimap/account/sdk/third/IThirdAuthPower;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/autonavi/minimap/account/sdk/AccountType;->Google:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 86
    .line 87
    invoke-virtual {v0, v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance p4, Lud;

    .line 91
    .line 92
    iget-object v1, p3, Lcom/autonavi/minimap/account/sdk/AccountConfig$c;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p4, v1}, Lud;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p4, Lud;->e:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginToken;

    .line 98
    .line 99
    iget-object v1, p3, Lcom/autonavi/minimap/account/sdk/AccountConfig$c;->b:Lld3;

    .line 100
    .line 101
    iput-object v1, p4, Lud;->f:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountMtop;

    .line 102
    .line 103
    iput-object p2, p4, Lud;->g:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTaobaoDependency;

    .line 104
    .line 105
    sget-object v1, Lcom/autonavi/minimap/account/sdk/AccountType;->Taobao:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 106
    .line 107
    invoke-virtual {v0, v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance p4, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;

    .line 111
    .line 112
    invoke-direct {p4}, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p3, Lcom/autonavi/minimap/account/sdk/AccountConfig$c;->h:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, p4, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->e:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p2, p4, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->b:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginToken;

    .line 120
    .line 121
    iget-object v1, p3, Lcom/autonavi/minimap/account/sdk/AccountConfig$c;->b:Lld3;

    .line 122
    .line 123
    iput-object v1, p4, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->c:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountMtop;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/autonavi/minimap/account/sdk/AccountService;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p4, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->d:Landroid/content/Context;

    .line 130
    .line 131
    sget-object v1, Lcom/autonavi/minimap/account/sdk/AccountType;->FeiZhu:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 132
    .line 133
    invoke-virtual {v0, v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance p4, Lnc;

    .line 137
    .line 138
    invoke-direct {p4}, Lbe;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p2, p4, Lnc;->d:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginToken;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/autonavi/minimap/account/sdk/AccountService;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p4, Lnc;->f:Landroid/content/Context;

    .line 148
    .line 149
    sget-object v1, Lcom/autonavi/minimap/account/sdk/AccountType;->Damai:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 150
    .line 151
    invoke-virtual {v0, v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance p4, Lrc;

    .line 155
    .line 156
    invoke-direct {p4}, Lbe;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p2, p4, Lrc;->d:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginToken;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/autonavi/minimap/account/sdk/AccountService;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p4, Lrc;->f:Landroid/content/Context;

    .line 166
    .line 167
    sget-object v1, Lcom/autonavi/minimap/account/sdk/AccountType;->Eleme:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 168
    .line 169
    invoke-virtual {v0, v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance p4, Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel;

    .line 173
    .line 174
    invoke-direct {p4, p2}, Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel;-><init>(Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel$IAccountAlipayAuthParams;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p4, Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel;->b:Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 178
    .line 179
    sget-object p2, Lcom/autonavi/minimap/account/sdk/AccountType;->Alipay:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 180
    .line 181
    invoke-virtual {v0, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance p2, Lcd;

    .line 185
    .line 186
    iget-object p3, p3, Lcom/autonavi/minimap/account/sdk/AccountConfig$c;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {p2, p3}, Lcd;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object p3, Lcom/autonavi/minimap/account/sdk/AccountType;->Honor:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 192
    .line 193
    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/autonavi/minimap/account/sdk/AccountService;->isLogin()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iput-boolean p2, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->f:Z

    .line 201
    .line 202
    new-instance p2, Lcom/autonavi/minimap/account/sdk/AccountService$b$f;

    .line 203
    .line 204
    invoke-direct {p2, p0, p1}, Lcom/autonavi/minimap/account/sdk/AccountService$b$f;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/AccountService;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/account/sdk/AccountService;->registerLoginStateChangeCallback(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)J

    .line 208
    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/minimap/account/sdk/AccountType;Landroid/app/Activity;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "authorizeWithExtAccountType accountType:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, " param:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    const-string/jumbo v2, "AccountService"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->d:Lwc;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, p3, p4, p5}, Lwc;->a(Lcom/autonavi/minimap/account/sdk/AccountType;Landroid/app/Activity;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move-object v6, p5

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->emailBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    const-string/jumbo p4, "\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a\uff1a"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, ","

    .line 35
    .line 36
    .line 37
    invoke-static {p4, p1, v0, p2, v0}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, -0x3

    .line 49
    invoke-static {p2, p1}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p5, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x6

    .line 8
    const-string/jumbo v1, "one step not support"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/autonavi/minimap/account/sdk/AccountService$b$b;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/account/sdk/AccountService$b$b;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 25
    .line 26
    const-string/jumbo v1, "1"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->getLoginOneStepSecret(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x6

    .line 6
    const-string/jumbo v1, "one step not support"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/account/sdk/AccountService$b$c;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/account/sdk/AccountService$b$c;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "1"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ""

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1, v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->getLoginOneStepSecret(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->d:Lwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "handleActivityResult requestCode:"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, " resultCode:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, " data:"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    const-string/jumbo v2, "AccountExtModelManager"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lwc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 70
    .line 71
    sget-object v5, Lcom/autonavi/minimap/account/sdk/AccountType;->QQ:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 72
    .line 73
    if-eq v4, v5, :cond_1

    .line 74
    .line 75
    sget-object v5, Lcom/autonavi/minimap/account/sdk/AccountType;->Sina:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 76
    .line 77
    if-eq v4, v5, :cond_1

    .line 78
    .line 79
    sget-object v5, Lcom/autonavi/minimap/account/sdk/AccountType;->Honor:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 80
    .line 81
    if-eq v4, v5, :cond_1

    .line 82
    .line 83
    sget-object v5, Lcom/autonavi/minimap/account/sdk/AccountType;->Google:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 84
    .line 85
    if-eq v4, v5, :cond_1

    .line 86
    .line 87
    sget-object v5, Lcom/autonavi/minimap/account/sdk/AccountType;->Facebook:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 88
    .line 89
    if-ne v4, v5, :cond_0

    .line 90
    .line 91
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lvc;

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v6, "handleActivityResult key:"

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v1, v2, v4}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1, p2, p3, p4}, Lvc;->b(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;ZLcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "loginOneStep:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ",reuse:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ",available:"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, v2, p2}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->a:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "tokenEmpty:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->c:Ln54;

    .line 26
    .line 27
    iget-object v1, v1, Ln54;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    const-string/jumbo v2, "a_sdk"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->a:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 p1, -0x6

    .line 52
    const-string/jumbo p2, "one step not support"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p3, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->c:Ln54;

    .line 66
    .line 67
    iget-object p2, p2, Ln54;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->c:Ln54;

    .line 78
    .line 79
    iget-object v0, v0, Ln54;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Lcom/autonavi/minimap/account/sdk/AccountService$b$d;

    .line 82
    .line 83
    invoke-direct {v1, p0, p3}, Lcom/autonavi/minimap/account/sdk/AccountService$b$d;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0, p1, v1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->loginOneStep(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p2, Lcom/autonavi/minimap/account/sdk/AccountService$b$e;

    .line 91
    .line 92
    invoke-direct {p2, p0, p1, p3}, Lcom/autonavi/minimap/account/sdk/AccountService$b$e;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->d(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string/jumbo p2, ""

    .line 17
    .line 18
    .line 19
    :cond_1
    move-object v2, p2

    .line 20
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->mobileBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    const-string/jumbo p4, "\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a\uff1a"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, ","

    .line 34
    .line 35
    .line 36
    invoke-static {p4, p1, v0, p2, v0}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, -0x3

    .line 48
    invoke-static {p2, p1}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p5, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->mobileLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v0, "\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a\uff1a"

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, ","

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, -0x3

    .line 45
    invoke-static {p2, p1}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p4, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final i(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/sdk/AccountType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxc;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "thirdBind accountType:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, " replaceType:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, " params:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const-string/jumbo v2, "AccountService"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p6, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string/jumbo p1, "thirdBind token is null"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, -0x2

    .line 61
    const-string/jumbo p2, "fail\uff0ctoken is null"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p6, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->g:Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/account/sdk/AccountService;->isBind(Lcom/autonavi/minimap/account/sdk/AccountType;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    new-instance v3, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p5

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v4, Lcom/autonavi/minimap/account/sdk/AccountType;->Alipay:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 98
    .line 99
    if-ne p1, v4, :cond_3

    .line 100
    .line 101
    invoke-static {p5}, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->a(Lxc;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    const-string/jumbo v4, "scope"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object p5, Lcom/autonavi/minimap/account/sdk/AccountType;->Taobao:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 113
    .line 114
    if-ne p1, p5, :cond_4

    .line 115
    .line 116
    const-string/jumbo p5, "key"

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->e:Lcom/autonavi/minimap/account/sdk/AccountConfig$c;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/autonavi/minimap/account/sdk/AccountConfig$c;->i:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, p5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_2
    move-object v7, p4

    .line 131
    goto :goto_4

    .line 132
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string/jumbo v4, "thirdBind error"

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    invoke-static {v1, v2, p5}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    new-instance v8, Lcom/autonavi/minimap/account/sdk/AccountService$b$a;

    .line 160
    .line 161
    invoke-direct {v8, p0, p1, v0, p6}, Lcom/autonavi/minimap/account/sdk/AccountService$b$a;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/AccountType;ZLcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 165
    .line 166
    move-object v5, p2

    .line 167
    move-object v6, p3

    .line 168
    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->thirdPartyBind(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final j(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 5
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "thirdLogin accountType:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, " token:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, " extendParam:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const-string/jumbo v2, "AccountService"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p5, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x3

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string/jumbo p1, "thirdLogin token is null"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, -0x2

    .line 62
    const-string/jumbo p2, "fail\uff0ctoken is null"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p5, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object v3, Lcom/autonavi/minimap/account/sdk/AccountType;->Alipay:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 93
    .line 94
    if-ne p1, v3, :cond_3

    .line 95
    .line 96
    const-string/jumbo v3, "scope"

    .line 97
    .line 98
    .line 99
    invoke-static {p4}, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->a(Lxc;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {v0, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object v3, Lcom/autonavi/minimap/account/sdk/AccountType;->Google:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 108
    .line 109
    if-ne p1, v3, :cond_4

    .line 110
    .line 111
    if-eqz p4, :cond_4

    .line 112
    .line 113
    const-string/jumbo v3, "name"

    .line 114
    .line 115
    .line 116
    iget-object v4, p4, Lxc;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v3, "email"

    .line 122
    .line 123
    .line 124
    iget-object p4, p4, Lxc;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string/jumbo p4, "mode"

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x21f

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, p4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    sget-object p4, Lcom/autonavi/minimap/account/sdk/AccountType;->Taobao:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 143
    .line 144
    if-ne p1, p4, :cond_5

    .line 145
    .line 146
    const-string/jumbo p4, "key"

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->e:Lcom/autonavi/minimap/account/sdk/AccountConfig$c;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/autonavi/minimap/account/sdk/AccountConfig$c;->i:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, p4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_3

    .line 161
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string/jumbo v3, "thirdLogin extendParam error"

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-static {v1, v2, p4}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    new-instance v0, Lcom/autonavi/minimap/account/sdk/AccountService$b$h;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1, p5}, Lcom/autonavi/minimap/account/sdk/AccountService$b$h;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/AccountType;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 193
    .line 194
    invoke-virtual {p1, p4, p2, p3, v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->thirdPartyLogin(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final k(Lcom/autonavi/minimap/account/sdk/AccountType;Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/sdk/AccountType;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "trustLoginWithExtAccountType accountType:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, " extraParams:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v3, "AccountService"

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v4, v3, v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/autonavi/minimap/account/sdk/AccountService$b$g;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p4}, Lcom/autonavi/minimap/account/sdk/AccountService$b$g;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/AccountType;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 39
    .line 40
    .line 41
    iget-object p4, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->d:Lwc;

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    const-string/jumbo v1, "AccountExtModelManager"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v1, p4}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p4, Lwc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lvc;

    .line 81
    .line 82
    instance-of v1, p4, Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLogin;

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo p1, " unsupport trust login"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p2, -0x6

    .line 105
    invoke-static {p2, p1}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    check-cast p4, Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLogin;

    .line 114
    .line 115
    invoke-interface {p4, p2, p3, v0}, Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLogin;->trustLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->userNameLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v0, "\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a\uff1a"

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, ","

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, -0x3

    .line 45
    invoke-static {p2, p1}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p4, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.class public final Lcd;
.super Lvc;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/app/Activity;Lxc;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V
    .locals 11

    .line 1
    const-string/jumbo p3, "authorizeWithParam param = "

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string/jumbo v1, "AccountHonorModel"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p3, p1, v1}, Lmc;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lvc;->a:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    .line 12
    .line 13
    const-string/jumbo p1, "authorizeWithParam silentSignIn "

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lc20;->b:Lc20;

    .line 20
    .line 21
    iget-object p1, p1, Lc20;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    new-instance p3, Lcom/hihonor/cloudservice/support/api/entity/auth/Scope;

    .line 26
    .line 27
    const-string/jumbo v0, "https://www.hihonor.com/auth/account/mobile.number"

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, v0}, Lcom/hihonor/cloudservice/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/hihonor/cloudservice/support/account/request/SignInOptions;->k:Lcom/hihonor/cloudservice/support/account/request/SignInOptions;

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance p3, Lcom/hihonor/cloudservice/support/account/request/SignInOptions;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lcd;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v8, ""

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    move-object v3, p3

    .line 77
    move-object v7, v8

    .line 78
    move v9, v10

    .line 79
    invoke-direct/range {v3 .. v10}, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    new-instance v0, Lnp2;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lnp2;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p3, v0, Lnp2;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1}, Lsz6;->a(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lxt6;->c()Lxt6;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p3, Lxt6;->b:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-virtual {v0}, Lnp2;->silentSignIn()Lnu5;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p3, Lbd;

    .line 119
    .line 120
    invoke-direct {p3, p4}, Lbd;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Le27;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v0, Ltu5;->b:Ltu5;

    .line 129
    .line 130
    iget-object v1, v0, Ltu5;->a:Ly07$a;

    .line 131
    .line 132
    new-instance v2, Lmz6;

    .line 133
    .line 134
    invoke-direct {v2, v1, p3}, Lmz6;-><init>(Ly07$a;Lbd;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Le27;->d(Lcom/hihonor/cloudservice/tasks/ExecuteResult;)V

    .line 138
    .line 139
    .line 140
    new-instance p3, Lad;

    .line 141
    .line 142
    invoke-direct {p3, p0, p2, p4}, Lad;-><init>(Lcd;Landroid/app/Activity;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lvy6;

    .line 146
    .line 147
    iget-object p4, v0, Ltu5;->a:Ly07$a;

    .line 148
    .line 149
    invoke-direct {p2, p4, p3}, Lvy6;-><init>(Ly07$a;Lad;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Le27;->d(Lcom/hihonor/cloudservice/tasks/ExecuteResult;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    const-string/jumbo p2, "Null context is not permitted."

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final b(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 5

    .line 1
    const-string/jumbo p1, "AccountHonorModel"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "handleActivityResult exception:"

    .line 5
    .line 6
    .line 7
    const v1, 0x8001

    .line 8
    .line 9
    .line 10
    if-ne p2, v1, :cond_7

    .line 11
    .line 12
    iget-object p2, p0, Lvc;->a:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lvc;->a:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, -0x2

    .line 19
    :try_start_0
    invoke-static {p3, p4}, Lr56;->k(ILandroid/content/Intent;)Le27;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    const-string/jumbo p3, "handleActivityResult accountTask is empty"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1, p3}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string/jumbo p3, "accountTask is null"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p3}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p2, p3, v1, v1}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p3

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p3}, Le27;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_4

    .line 53
    .line 54
    invoke-virtual {p3}, Le27;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/hihonor/cloudservice/support/account/result/SignInAccountInfo;

    .line 59
    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    move-object p3, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p3, p3, Lcom/hihonor/cloudservice/support/feature/result/AbstractSignInAccountInfo;->d:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    const-string/jumbo p3, "handleActivityResult authCode is null"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1, p3}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    const-string/jumbo p3, "authCode is null"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p3}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p2, p3, v1, v1}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    sput-object p3, Lae;->f:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    const/4 p4, 0x1

    .line 97
    invoke-static {p4, v1}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-interface {p2, p4, p3, v1}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p3}, Le27;->a()Ljava/lang/Exception;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    new-instance p4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-static {v2, p1, p4}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    instance-of p4, p3, Lcom/hihonor/cloudservice/common/ApiException;

    .line 125
    .line 126
    if-eqz p4, :cond_6

    .line 127
    .line 128
    check-cast p3, Lcom/hihonor/cloudservice/common/ApiException;

    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/hihonor/cloudservice/common/ApiException;->getStatusCode()I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    const/16 v4, 0xbba

    .line 135
    .line 136
    if-ne p4, v4, :cond_5

    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const/16 p4, -0x9

    .line 145
    .line 146
    invoke-static {p4, p3}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-interface {p2, p3, v1, v1}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iget-object p4, p0, Lvc;->a:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {v3, p3}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-interface {p4, p3, v1, v1}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    iget-object p3, p0, Lvc;->a:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    .line 169
    .line 170
    const-string/jumbo p4, "exception is null or not ApiException"

    .line 171
    .line 172
    .line 173
    invoke-static {v3, p4}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-interface {p3, p4, v1, v1}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    invoke-static {v2, p1, p4}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-eqz p2, :cond_7

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v3, p1}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p2, p1, v1, v1}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_3
    return-void
.end method

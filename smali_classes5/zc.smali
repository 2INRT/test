.class public final Lzc;
.super Lvc;
.source "SourceFile"


# instance fields
.field public final b:Landroid/os/CancellationSignal;

.field public final c:Lcom/autonavi/minimap/account/sdk/third/IThirdAuthPower;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/third/IThirdAuthPower;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/CancellationSignal;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzc;->b:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    iput-object p1, p0, Lzc;->c:Lcom/autonavi/minimap/account/sdk/third/IThirdAuthPower;

    .line 12
    .line 13
    iput-object p2, p0, Lzc;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/app/Activity;Lxc;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V
    .locals 6

    .line 1
    const-string/jumbo p3, "authorizeWithParam param = "

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string/jumbo v1, "AccountGoogleModel"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p3, p1, v1}, Lmc;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzc;->c:Lcom/autonavi/minimap/account/sdk/third/IThirdAuthPower;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lyc;->a()Lyc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v5, Lzc$a;

    .line 20
    .line 21
    invoke-direct {v5, p0, p4}, Lzc$a;-><init>(Lzc;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v0, p1, Lyc;->a:Lsh2;

    .line 26
    .line 27
    iget-object v2, p0, Lzc;->b:Landroid/os/CancellationSignal;

    .line 28
    .line 29
    iget-object v4, p0, Lzc;->d:Ljava/lang/String;

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    invoke-virtual/range {v0 .. v5}, Lsh2;->a(ZLandroid/os/CancellationSignal;Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, Lcom/autonavi/minimap/account/sdk/AccountType;->Google:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 37
    .line 38
    invoke-interface {p1, p2, p4}, Lcom/autonavi/minimap/account/sdk/third/IThirdAuthPower;->getAuthCode(Lcom/autonavi/minimap/account/sdk/AccountType;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final b(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzc;->c:Lcom/autonavi/minimap/account/sdk/third/IThirdAuthPower;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lyc;->a()Lyc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lyc;->a:Lsh2;

    .line 10
    .line 11
    iget-object v0, p1, Lsh2;->e:Lv44;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lsh2;->e:Lv44;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, 0x9037

    .line 21
    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    invoke-static {p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p4, 0x0

    .line 30
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialResponse;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialResponse;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialResponse;->setName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2}, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialResponse;->setEmail(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, p4}, Lv44;->a(Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialResponse;Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :catch_0
    move-exception p2

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance p2, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;

    .line 77
    .line 78
    const-string/jumbo v0, "TYPE_RESPONSE_EXCEPTION"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "Old sign idToken is null."

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v0, v1}, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p4, p2}, Lv44;->a(Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialResponse;Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :goto_0
    new-instance p3, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v1, "Google Play Services error: "

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v0}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string/jumbo v0, "TYPE_UNKNOWN"

    .line 107
    .line 108
    .line 109
    invoke-direct {p3, v0, p2}, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p4, p3}, Lv44;->a(Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialResponse;Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lc20;->b:Lc20;

    .line 121
    .line 122
    iget-object v2, v1, Lc20;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    if-nez p3, :cond_1

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    const/16 v0, 0x30d5

    .line 139
    .line 140
    if-ne p3, v0, :cond_1

    .line 141
    .line 142
    new-instance p3, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string/jumbo v1, "Old Sign, resultCode cancelled\uff0c ex:"

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string/jumbo v0, "TYPE_USER_CANCELED"

    .line 164
    .line 165
    .line 166
    invoke-direct {p3, v0, p2}, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p4, p3}, Lv44;->a(Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialResponse;Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    new-instance p3, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo v2, "Old sign APIException: ServiceStatus: "

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v1, v1, Lc20;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string/jumbo v1, ", Status: "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v1, ", message: "

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    const-string/jumbo v0, "TYPE_UNSUPPORTED_EXCEPTION"

    .line 229
    .line 230
    .line 231
    invoke-direct {p3, v0, p2}, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p4, p3}, Lv44;->a(Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialResponse;Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzc;->c:Lcom/autonavi/minimap/account/sdk/third/IThirdAuthPower;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lyc;->a()Lyc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lyc;->a:Lsh2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/credentials/ClearCredentialStateRequest;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/credentials/ClearCredentialStateRequest;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lsh2;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    new-instance v3, Lvh2;

    .line 22
    .line 23
    invoke-direct {v3}, Lvh2;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lsh2;->a:Landroidx/credentials/CredentialManager;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v0, v1, v4, v2, v3}, Landroidx/credentials/CredentialManager;->clearCredentialStateAsync(Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

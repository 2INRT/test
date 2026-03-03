.class public Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mTnetSecuritySDK:Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;


# instance fields
.field private authcode:Ljava/lang/String;

.field private getByteArrayMethod:Ljava/lang/reflect/Method;

.field private mDynamicDataStoreCompObj:Ljava/lang/Object;

.field private mInitSecurityCheck:Z

.field private mSecurityGuardManagerObj:Ljava/lang/Object;

.field private mStaticDataEncryptCompObj:Ljava/lang/Object;

.field private putByteArrayMethod:Ljava/lang/reflect/Method;

.field private staticBinarySafeDecryptNoB64Method:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mSecurityGuardManagerObj:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mStaticDataEncryptCompObj:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->staticBinarySafeDecryptNoB64Method:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mDynamicDataStoreCompObj:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->putByteArrayMethod:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getByteArrayMethod:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mInitSecurityCheck:Z

    .line 19
    .line 20
    const-string/jumbo v0, ""

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->authcode:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mTnetSecuritySDK:Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mTnetSecuritySDK:Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mTnetSecuritySDK:Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    .line 18
    .line 19
    sget-object v1, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mTnetSecuritySDK:Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->initSecurityCheck()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mTnetSecuritySDK:Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mTnetSecuritySDK:Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    .line 34
    .line 35
    return-object v0
.end method

.method private declared-synchronized initSecurityCheck()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->sd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lcom/alibaba/analytics/core/Variables;->getRequestAuthenticationInstance()Lcom/ut/mini/core/sign/IUTRequestAuthentication;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    instance-of v6, v5, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iput-boolean v4, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mInitSecurityCheck:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v5

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    const-class v6, Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 31
    .line 32
    const-class v7, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    .line 33
    .line 34
    const-class v8, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    .line 35
    .line 36
    instance-of v9, v5, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    check-cast v5, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;->getAuthcode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->authcode:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    const-string/jumbo v5, "getInstance"

    .line 49
    .line 50
    .line 51
    new-array v9, v3, [Ljava/lang/Class;

    .line 52
    .line 53
    const-class v10, Landroid/content/Context;

    .line 54
    .line 55
    aput-object v10, v9, v4

    .line 56
    .line 57
    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-array v10, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v9, v10, v4

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mSecurityGuardManagerObj:Ljava/lang/Object;

    .line 79
    .line 80
    const-string/jumbo v5, "getStaticDataEncryptComp"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v10, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mSecurityGuardManagerObj:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mStaticDataEncryptCompObj:Ljava/lang/Object;

    .line 94
    .line 95
    const-string/jumbo v5, "getDynamicDataStoreComp"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mSecurityGuardManagerObj:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mDynamicDataStoreCompObj:Ljava/lang/Object;

    .line 109
    .line 110
    const-string/jumbo v5, "staticBinarySafeDecryptNoB64"

    .line 111
    .line 112
    .line 113
    new-array v6, v1, [Ljava/lang/Class;

    .line 114
    .line 115
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    aput-object v9, v6, v4

    .line 118
    .line 119
    const-class v9, Ljava/lang/String;

    .line 120
    .line 121
    aput-object v9, v6, v3

    .line 122
    .line 123
    const-class v10, [B

    .line 124
    .line 125
    aput-object v10, v6, v2

    .line 126
    .line 127
    aput-object v9, v6, v0

    .line 128
    .line 129
    invoke-virtual {v7, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->staticBinarySafeDecryptNoB64Method:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    const-string/jumbo v5, "putByteArray"

    .line 136
    .line 137
    .line 138
    new-array v6, v2, [Ljava/lang/Class;

    .line 139
    .line 140
    const-class v7, Ljava/lang/String;

    .line 141
    .line 142
    aput-object v7, v6, v4

    .line 143
    .line 144
    const-class v7, [B

    .line 145
    .line 146
    aput-object v7, v6, v3

    .line 147
    .line 148
    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iput-object v5, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->putByteArrayMethod:Ljava/lang/reflect/Method;

    .line 153
    .line 154
    const-string/jumbo v5, "getByteArray"

    .line 155
    .line 156
    .line 157
    new-array v6, v3, [Ljava/lang/Class;

    .line 158
    .line 159
    const-class v7, Ljava/lang/String;

    .line 160
    .line 161
    aput-object v7, v6, v4

    .line 162
    .line 163
    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iput-object v5, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getByteArrayMethod:Ljava/lang/reflect/Method;

    .line 168
    .line 169
    iput-boolean v3, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mInitSecurityCheck:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_1
    :try_start_2
    iput-boolean v4, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mInitSecurityCheck:Z

    .line 173
    .line 174
    const-string/jumbo v6, "initSecurityCheck"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    const-string/jumbo v9, "e.getCode"

    .line 188
    .line 189
    .line 190
    aput-object v9, v1, v4

    .line 191
    .line 192
    aput-object v7, v1, v3

    .line 193
    .line 194
    aput-object v5, v1, v2

    .line 195
    .line 196
    aput-object v8, v1, v0

    .line 197
    .line 198
    invoke-static {v6, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_2
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    monitor-exit p0

    .line 205
    throw v0
.end method


# virtual methods
.method public getByteArray(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getByteArrayMethod:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mDynamicDataStoreCompObj:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v4, v0

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, p1, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-object v2
.end method

.method public getInitSecurityCheck()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mInitSecurityCheck:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v2, "mInitSecurityCheck"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mInitSecurityCheck:Z

    .line 26
    .line 27
    return v0
.end method

.method public putByteArray(Ljava/lang/String;[B)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->putByteArrayMethod:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v4, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mDynamicDataStoreCompObj:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v5, v3

    .line 16
    .line 17
    aput-object p2, v5, v0

    .line 18
    .line 19
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-string/jumbo v2, ""

    .line 33
    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string/jumbo v4, "ret"

    .line 38
    .line 39
    .line 40
    aput-object v4, v1, v3

    .line 41
    .line 42
    aput-object p1, v1, v0

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return p2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    const/4 p2, 0x0

    .line 50
    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2, p1, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public staticBinarySafeDecryptNoB64(ILjava/lang/String;[B)[B
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->staticBinarySafeDecryptNoB64Method:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v5, :cond_2

    .line 10
    .line 11
    iget-object v7, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mStaticDataEncryptCompObj:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v9, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->authcode:Ljava/lang/String;

    .line 21
    .line 22
    new-array v10, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v8, v10, v4

    .line 25
    .line 26
    aput-object p2, v10, v2

    .line 27
    .line 28
    aput-object p3, v10, v1

    .line 29
    .line 30
    aput-object v9, v10, v0

    .line 31
    .line 32
    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string/jumbo v7, ""

    .line 37
    .line 38
    .line 39
    iget-object v8, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->mStaticDataEncryptCompObj:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v9, p0, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->authcode:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v10, 0xc

    .line 48
    .line 49
    new-array v10, v10, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string/jumbo v11, "mStaticDataEncryptCompObj"

    .line 52
    .line 53
    .line 54
    aput-object v11, v10, v4

    .line 55
    .line 56
    aput-object v8, v10, v2

    .line 57
    .line 58
    const-string/jumbo v2, "i"

    .line 59
    .line 60
    .line 61
    aput-object v2, v10, v1

    .line 62
    .line 63
    aput-object p1, v10, v0

    .line 64
    .line 65
    const-string/jumbo p1, "str"

    .line 66
    .line 67
    .line 68
    aput-object p1, v10, v3

    .line 69
    .line 70
    const/4 p1, 0x5

    .line 71
    aput-object p2, v10, p1

    .line 72
    .line 73
    const-string/jumbo p1, "bArr"

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x6

    .line 77
    aput-object p1, v10, p2

    .line 78
    .line 79
    const/4 p1, 0x7

    .line 80
    aput-object p3, v10, p1

    .line 81
    .line 82
    const-string/jumbo p1, "authcode"

    .line 83
    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    aput-object p1, v10, p2

    .line 88
    .line 89
    const/16 p1, 0x9

    .line 90
    .line 91
    aput-object v9, v10, p1

    .line 92
    .line 93
    const-string/jumbo p1, "obj"

    .line 94
    .line 95
    .line 96
    const/16 p2, 0xa

    .line 97
    .line 98
    aput-object p1, v10, p2

    .line 99
    .line 100
    const/16 p1, 0xb

    .line 101
    .line 102
    aput-object v5, v10, p1

    .line 103
    .line 104
    invoke-static {v7, v10}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    return-object v6

    .line 110
    :cond_1
    check-cast v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    return-object v5

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    new-array p2, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v6, p1, p2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return-object v6
.end method

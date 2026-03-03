.class Lcom/ut/mini/core/sign/SecuritySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SecuritySDK"


# instance fields
.field private isInitSecurityCheck:Z

.field private mAppkey:Ljava/lang/String;

.field private mAuthcode:Ljava/lang/String;

.field private s_secureIndex:I

.field private s_secureSignatureCompObj:Ljava/lang/Object;

.field private s_securityGuardManagerObj:Ljava/lang/Object;

.field private s_securityGuardParamContextClz:Ljava/lang/Class;

.field private s_securityGuardParamContext_appKey:Ljava/lang/reflect/Field;

.field private s_securityGuardParamContext_paramMap:Ljava/lang/reflect/Field;

.field private s_securityGuardParamContext_requestType:Ljava/lang/reflect/Field;

.field private s_signRequestMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardManagerObj:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_secureSignatureCompObj:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContextClz:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_appKey:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_paramMap:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_requestType:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_signRequestMethod:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_secureIndex:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->isInitSecurityCheck:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/ut/mini/core/sign/SecuritySDK;->mAppkey:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/ut/mini/core/sign/SecuritySDK;->mAuthcode:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private declared-synchronized initSecurityCheck()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v3, p0, Lcom/ut/mini/core/sign/SecuritySDK;->isInitSecurityCheck:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :try_start_1
    const-class v4, Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    :try_start_2
    const-string/jumbo v5, "getInstance"

    .line 15
    .line 16
    .line 17
    new-array v6, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v7, Landroid/content/Context;

    .line 20
    .line 21
    aput-object v7, v6, v1

    .line 22
    .line 23
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-array v7, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v6, v7, v1

    .line 38
    .line 39
    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardManagerObj:Ljava/lang/Object;

    .line 44
    .line 45
    const-string/jumbo v5, "getSecureSignatureComp"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardManagerObj:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_secureSignatureCompObj:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v4

    .line 64
    move-object v8, v4

    .line 65
    move-object v4, v3

    .line 66
    move-object v3, v8

    .line 67
    :goto_0
    :try_start_3
    const-string/jumbo v5, "SecuritySDK"

    .line 68
    .line 69
    .line 70
    new-array v6, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string/jumbo v7, "initSecurityCheck"

    .line 73
    .line 74
    .line 75
    aput-object v7, v6, v1

    .line 76
    .line 77
    aput-object v3, v6, v2

    .line 78
    .line 79
    invoke-static {v5, v6}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz v4, :cond_1

    .line 83
    .line 84
    :try_start_4
    const-class v3, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;

    .line 85
    .line 86
    iput-object v3, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContextClz:Ljava/lang/Class;

    .line 87
    .line 88
    const-string/jumbo v4, "appKey"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_appKey:Ljava/lang/reflect/Field;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContextClz:Ljava/lang/Class;

    .line 98
    .line 99
    const-string/jumbo v4, "paramMap"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_paramMap:Ljava/lang/reflect/Field;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContextClz:Ljava/lang/Class;

    .line 109
    .line 110
    const-string/jumbo v4, "requestType"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_requestType:Ljava/lang/reflect/Field;

    .line 118
    .line 119
    const-class v3, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    .line 120
    .line 121
    const-string/jumbo v4, "signRequest"

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContextClz:Ljava/lang/Class;

    .line 125
    .line 126
    new-array v6, v0, [Ljava/lang/Class;

    .line 127
    .line 128
    aput-object v5, v6, v1

    .line 129
    .line 130
    const-class v5, Ljava/lang/String;

    .line 131
    .line 132
    aput-object v5, v6, v2

    .line 133
    .line 134
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_signRequestMethod:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_2
    move-exception v3

    .line 142
    :try_start_5
    const-string/jumbo v4, "SecuritySDK"

    .line 143
    .line 144
    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string/jumbo v5, "initSecurityCheck"

    .line 148
    .line 149
    .line 150
    aput-object v5, v0, v1

    .line 151
    .line 152
    aput-object v3, v0, v2

    .line 153
    .line 154
    invoke-static {v4, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    goto :goto_3

    .line 160
    :cond_1
    :goto_2
    iput-boolean v2, p0, Lcom/ut/mini/core/sign/SecuritySDK;->isInitSecurityCheck:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :goto_3
    monitor-exit p0

    .line 165
    throw v0
.end method


# virtual methods
.method public getSign(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "toBeSignedStr"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string/jumbo v4, "SecuritySDK"

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/ut/mini/core/sign/SecuritySDK;->isInitSecurityCheck:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/ut/mini/core/sign/SecuritySDK;->initSecurityCheck()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/ut/mini/core/sign/SecuritySDK;->mAppkey:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-array p1, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string/jumbo v0, "There is no appkey,please check it!"

    .line 34
    .line 35
    .line 36
    aput-object v0, p1, v3

    .line 37
    .line 38
    invoke-static {v4, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_1
    if-nez p1, :cond_2

    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardManagerObj:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v6, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContextClz:Ljava/lang/Class;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v7, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_appKey:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    iget-object v7, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_paramMap:Ljava/lang/reflect/Field;

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    iget-object v7, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_requestType:Ljava/lang/reflect/Field;

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    iget-object v7, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_signRequestMethod:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget-object v7, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_secureSignatureCompObj:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v6, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_appKey:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/ut/mini/core/sign/SecuritySDK;->mAppkey:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_paramMap:Ljava/lang/reflect/Field;

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/util/Map;

    .line 91
    .line 92
    const-string/jumbo v7, "INPUT"

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_requestType:Ljava/lang/reflect/Field;

    .line 99
    .line 100
    iget v6, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_secureIndex:I

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p1, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_signRequestMethod:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    iget-object v6, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_secureSignatureCompObj:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v7, p0, Lcom/ut/mini/core/sign/SecuritySDK;->mAuthcode:Ljava/lang/String;

    .line 114
    .line 115
    new-array v8, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v1, v8, v3

    .line 118
    .line 119
    aput-object v7, v8, v2

    .line 120
    .line 121
    invoke-virtual {p1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    move-object v5, p1

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    new-array v1, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v4, p1, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object p1, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContextClz:Ljava/lang/Class;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_appKey:Ljava/lang/reflect/Field;

    .line 139
    .line 140
    iget-object v7, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_paramMap:Ljava/lang/reflect/Field;

    .line 141
    .line 142
    iget-object v8, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_requestType:Ljava/lang/reflect/Field;

    .line 143
    .line 144
    iget-object v9, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_signRequestMethod:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    const/16 v10, 0xc

    .line 147
    .line 148
    new-array v10, v10, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string/jumbo v11, "UTSecurityThridRequestAuthentication.getSign s_securityGuardManagerObj"

    .line 151
    .line 152
    .line 153
    aput-object v11, v10, v3

    .line 154
    .line 155
    aput-object v1, v10, v2

    .line 156
    .line 157
    const-string/jumbo v1, "s_securityGuardParamContextClz"

    .line 158
    .line 159
    .line 160
    aput-object v1, v10, v0

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    aput-object p1, v10, v1

    .line 164
    .line 165
    const-string/jumbo p1, "s_securityGuardParamContext_appKey"

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x4

    .line 169
    aput-object p1, v10, v1

    .line 170
    .line 171
    const/4 p1, 0x5

    .line 172
    aput-object v6, v10, p1

    .line 173
    .line 174
    const-string/jumbo p1, "s_securityGuardParamContext_paramMap"

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x6

    .line 178
    aput-object p1, v10, v1

    .line 179
    .line 180
    const/4 p1, 0x7

    .line 181
    aput-object v7, v10, p1

    .line 182
    .line 183
    const-string/jumbo p1, "s_securityGuardParamContext_requestType"

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    aput-object p1, v10, v1

    .line 189
    .line 190
    const/16 p1, 0x9

    .line 191
    .line 192
    aput-object v8, v10, p1

    .line 193
    .line 194
    const-string/jumbo p1, "s_signRequestMethod"

    .line 195
    .line 196
    .line 197
    const/16 v1, 0xa

    .line 198
    .line 199
    aput-object p1, v10, v1

    .line 200
    .line 201
    const/16 p1, 0xb

    .line 202
    .line 203
    aput-object v9, v10, p1

    .line 204
    .line 205
    invoke-static {v4, v10}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string/jumbo v0, "lSignedStr"

    .line 211
    .line 212
    .line 213
    aput-object v0, p1, v3

    .line 214
    .line 215
    aput-object v5, p1, v2

    .line 216
    .line 217
    invoke-static {v4, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v5
.end method

.class public Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/antitheftchain/encrypt/EncryptAbility;


# static fields
.field private static final MWUA:I

.field private static instance:Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent$IAVMPGenericInstance;

.field private static secManager:Lcom/alibaba/wireless/security/open/SecurityGuardManager;

.field private static vmpComp:Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "EncryptAbilityImpl"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private getDebugInfo(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "antiTheftChainClientType "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->getAntiTheftChainClientType()Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ", authCode "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->getAuthCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, ", ServerEnv  "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->getServerEnv()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private getNeedEncryptString(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ccode="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->getCcode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "&client_ip="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->getClientIP()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "&client_ts="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->getClientTs()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "&utid="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->getUtid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "&vid="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->getVid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v1, "getNeedEncryptString result: "

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string/jumbo v1, "EncryptAbilityImpl"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/youku/antitheftchain/AtcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method


# virtual methods
.method public encrypt(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/antitheftchain/exception/AntiTheftChainException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "after url encode: "

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "before url encode: "

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->getNeedEncryptString(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v4, "EncryptAbilityImpl"

    .line 13
    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v6, "getDebugInfo: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->getDebugInfo(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v4, v5}, Lcom/youku/antitheftchain/AtcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    new-array v5, v4, [B

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->getServerEnv()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->getAntiTheftChainClientType()Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->getAuthCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {p0, v7, v8, v9}, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->initSecurityGuard(Landroid/content/Context;Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    const-class v7, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;

    .line 60
    .line 61
    monitor-enter v7
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :try_start_1
    sget-object v8, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->instance:Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent$IAVMPGenericInstance;

    .line 63
    .line 64
    const-string/jumbo v9, "sign"

    .line 65
    .line 66
    .line 67
    new-array v10, v0, [B

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    array-length v3, v3

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v13, 0x6

    .line 95
    new-array v13, v13, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v11, v13, v0

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    aput-object v12, v13, v0

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    aput-object v3, v13, v0

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const/4 v3, 0x3

    .line 107
    aput-object v0, v13, v3

    .line 108
    .line 109
    aput-object v5, v13, v4

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v6, v13, v0

    .line 113
    .line 114
    invoke-interface {v8, v9, v10, v13}, Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent$IAVMPGenericInstance;->invokeAVMP(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, [B

    .line 119
    .line 120
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    new-instance v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "EncryptAbilityImpl"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Lcom/youku/antitheftchain/AtcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v0, "UTF-8"

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string/jumbo v2, "EncryptAbilityImpl"

    .line 144
    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v2, v1}, Lcom/youku/antitheftchain/AtcLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    new-instance v1, Lcom/youku/antitheftchain/exception/AntiTheftChainException;

    .line 164
    .line 165
    sget-object v2, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->AntiTheftChain_Url_Unsupported_Encoding_Error:Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string/jumbo v4, "getDebugInfo "

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1}, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->getDebugInfo(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v1, v0, v2, p1}, Lcom/youku/antitheftchain/exception/AntiTheftChainException;-><init>(Ljava/lang/Throwable;Lcom/youku/antitheftchain/exception/ExceptionErrorCode;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_4 .. :try_end_4} :catch_1

    .line 193
    :catch_1
    move-exception v0

    .line 194
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    new-instance v2, Lcom/youku/antitheftchain/exception/AntiTheftChainException;

    .line 209
    .line 210
    sget-object v3, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->AntiTheftChain_Invoke_Avmp_Sign_Error:Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string/jumbo v5, "getDebugInfo "

    .line 215
    .line 216
    .line 217
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1}, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->getDebugInfo(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v2, v0, v3, v1, p1}, Lcom/youku/antitheftchain/exception/AntiTheftChainException;-><init>(Ljava/lang/Throwable;Lcom/youku/antitheftchain/exception/ExceptionErrorCode;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2
.end method

.method public initSecurityGuard(Landroid/content/Context;Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/antitheftchain/exception/AntiTheftChainException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "getDebugInfo antiTheftChainClientType "

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->instance:Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent$IAVMPGenericInstance;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    :try_start_1
    sget-object v2, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;->Unknown:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    .line 17
    .line 18
    if-eq p2, v2, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->secManager:Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v2, Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent;

    .line 47
    .line 48
    sput-object p1, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->vmpComp:Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent;

    .line 49
    .line 50
    sget-object p1, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;->Internal:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    .line 51
    .line 52
    if-ne p2, p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->vmpComp:Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent;

    .line 55
    .line 56
    const-string/jumbo v2, "sgcipher"

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p3, v2}, Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent;->createAVMPInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent$IAVMPGenericInstance;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sput-object p1, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->instance:Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent$IAVMPGenericInstance;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object p1, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;->External:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    .line 69
    .line 70
    if-ne p2, p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->vmpComp:Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent;

    .line 73
    .line 74
    const-string/jumbo v2, "0335_mwua"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "sgcipher"

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2, v3}, Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent;->createAVMPInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent$IAVMPGenericInstance;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sput-object p1, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;->instance:Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent$IAVMPGenericInstance;
    :try_end_1
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    return-void

    .line 88
    :cond_3
    :try_start_3
    new-instance p1, Lcom/youku/antitheftchain/exception/AntiTheftChainException;

    .line 89
    .line 90
    sget-object v2, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->AntiTheftChain_Param_Error:Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    .line 91
    .line 92
    const-string/jumbo v3, "context is null"

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v2, v3}, Lcom/youku/antitheftchain/exception/AntiTheftChainException;-><init>(Lcom/youku/antitheftchain/exception/ExceptionErrorCode;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Lcom/youku/antitheftchain/exception/AntiTheftChainException;

    .line 100
    .line 101
    sget-object v2, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->AntiTheftChain_Param_Error:Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    .line 102
    .line 103
    const-string/jumbo v3, "antiTheftChainClientType is unknown"

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v2, v3}, Lcom/youku/antitheftchain/exception/AntiTheftChainException;-><init>(Lcom/youku/antitheftchain/exception/ExceptionErrorCode;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_3
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :goto_1
    :try_start_4
    new-instance v2, Lcom/youku/antitheftchain/exception/AntiTheftChainException;

    .line 111
    .line 112
    sget-object v3, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->AntiTheftChain_Create_Avmp_Instance_Error:Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string/jumbo p2, ", authCode "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {v2, p1, v3, v4, p2}, Lcom/youku/antitheftchain/exception/AntiTheftChainException;-><init>(Ljava/lang/Throwable;Lcom/youku/antitheftchain/exception/ExceptionErrorCode;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    throw p1
.end method

.class public Lorg/android/agoo/control/AgooFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/agoo/control/AgooFactory$MessageConnection;,
        Lorg/android/agoo/control/AgooFactory$SendMessageRunnable;
    }
.end annotation


# static fields
.field private static final DEAL_MESSAGE:Ljava/lang/String; = "accs.msgRecevie"

.field private static final TAG:Ljava/lang/String; = "AgooFactory"

.field private static mContext:Landroid/content/Context;


# instance fields
.field private messageService:Lorg/android/agoo/message/MessageService;

.field protected notifyManager:Lorg/android/agoo/control/NotifManager;

.field private random:Ljava/util/Random;


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
    iput-object v0, p0, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/android/agoo/control/AgooFactory;->random:Ljava/util/Random;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/message/MessageService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final checkPackage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catchall_0
    :cond_0
    return v0
.end method

.method private static getFlag(JLorg/android/agoo/common/MsgDO;)Landroid/os/Bundle;
    .locals 9

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    array-length p1, p0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-gt v2, p1, :cond_4

    .line 23
    .line 24
    array-length p1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v3, 0x1

    .line 26
    const-string/jumbo v4, "1"

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x31

    .line 30
    .line 31
    if-gt v2, p1, :cond_1

    .line 32
    .line 33
    :try_start_1
    const-string/jumbo p1, "encrypted"

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    aget-char v0, p0, v3

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aget-char v8, p0, v0

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    aget-char v8, p0, v8

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    aget-char v8, p0, v8

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x6

    .line 88
    aget-char p1, p0, p1

    .line 89
    .line 90
    if-ne p1, v5, :cond_0

    .line 91
    .line 92
    const-string/jumbo p1, "report"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p2, Lorg/android/agoo/common/MsgDO;->reportStr:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    const/4 p1, 0x7

    .line 101
    aget-char p1, p0, p1

    .line 102
    .line 103
    if-ne p1, v5, :cond_1

    .line 104
    .line 105
    const-string/jumbo p1, "notify"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    array-length p1, p0

    .line 112
    const/16 p2, 0x9

    .line 113
    .line 114
    if-gt p2, p1, :cond_2

    .line 115
    .line 116
    aget-char p1, p0, v2

    .line 117
    .line 118
    if-ne p1, v5, :cond_2

    .line 119
    .line 120
    const-string/jumbo p1, "has_test"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    array-length p1, p0

    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    if-gt v0, p1, :cond_3

    .line 130
    .line 131
    aget-char p1, p0, p2

    .line 132
    .line 133
    if-ne p1, v5, :cond_3

    .line 134
    .line 135
    const-string/jumbo p1, "duplicate"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    array-length p1, p0

    .line 142
    const/16 p2, 0xb

    .line 143
    .line 144
    if-gt p2, p1, :cond_4

    .line 145
    .line 146
    aget-char p0, p0, v0

    .line 147
    .line 148
    if-ne p0, v5, :cond_4

    .line 149
    .line 150
    const-string/jumbo p0, "popup"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    :catchall_0
    :cond_4
    return-object v1
.end method

.method public static parseEncryptedMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string/jumbo v1, "ACCS_SDK"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "AgooFactory"

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    sget-object v5, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v5}, Lorg/android/agoo/common/Config;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v6, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v6}, Lcom/taobao/accs/utl/UtilityImpl;->utdidChanged(Ljava/lang/String;Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sget-object v6, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1, v6}, Lcom/taobao/accs/utl/UtilityImpl;->getUtdid(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    sget-object v1, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    sget v6, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mSecurityType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    const-string/jumbo v7, "utf-8"

    .line 55
    .line 56
    .line 57
    if-ne v6, v0, :cond_3

    .line 58
    .line 59
    :try_start_1
    sget-object v0, Lcom/taobao/accs/utl/AdapterUtilityImpl;->mAgooAppSecret:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lcom/taobao/accs/utl/AdapterUtilityImpl;->mAgooAppSecret:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v6, Lorg/android/agoo/common/EncryptUtil;->a:Ljava/lang/ThreadLocal;

    .line 93
    .line 94
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 95
    .line 96
    const-string/jumbo v8, "HmacSHA1"

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v0, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-static {v8}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :catchall_1
    move-exception p0

    .line 116
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    const-string/jumbo v1, "HmacSHA1 Throwable"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_2
    const-string/jumbo v0, "getAppsign secret null"

    .line 126
    .line 127
    .line 128
    new-array v1, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    sget-object v6, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v6}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    const-string/jumbo v8, "SecurityGuardManager not null!"

    .line 143
    .line 144
    .line 145
    new-array v9, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v2, v8, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSecureSignatureComp()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v8, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;

    .line 155
    .line 156
    invoke-direct {v8}, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v5, v8, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v9, v8, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    .line 162
    .line 163
    const-string/jumbo v10, "INPUT"

    .line 164
    .line 165
    .line 166
    new-instance v11, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    iput v1, v8, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    .line 186
    .line 187
    sget-object v1, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mAuthCode:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v6, v8, v1}, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;->signRequest(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v6, Lorg/android/agoo/common/EncryptUtil;->a:Ljava/lang/ThreadLocal;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    div-int/lit8 v8, v6, 0x2

    .line 200
    .line 201
    new-array v8, v8, [B

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    :goto_1
    if-ge v9, v6, :cond_4

    .line 205
    .line 206
    div-int/lit8 v10, v9, 0x2

    .line 207
    .line 208
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    const/16 v12, 0x10

    .line 213
    .line 214
    invoke-static {v11, v12}, Ljava/lang/Character;->digit(CI)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    shl-int/lit8 v11, v11, 0x4

    .line 219
    .line 220
    add-int/lit8 v13, v9, 0x1

    .line 221
    .line 222
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-static {v13, v12}, Ljava/lang/Character;->digit(CI)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    add-int/2addr v12, v11

    .line 231
    int-to-byte v11, v12

    .line 232
    aput-byte v11, v8, v10

    .line 233
    .line 234
    add-int/2addr v9, v0

    .line 235
    goto :goto_1

    .line 236
    :cond_4
    move-object v0, v8

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    const-string/jumbo v0, "SecurityGuardManager is null"

    .line 239
    .line 240
    .line 241
    new-array v1, v3, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    move-object v0, v4

    .line 247
    :goto_3
    if-eqz v0, :cond_6

    .line 248
    .line 249
    array-length v1, v0

    .line 250
    if-lez v1, :cond_6

    .line 251
    .line 252
    const/16 v1, 0x8

    .line 253
    .line 254
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 259
    .line 260
    invoke-static {v0}, Lorg/android/agoo/common/EncryptUtil;->c([B)[B

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string/jumbo v6, "AES"

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lorg/android/agoo/common/EncryptUtil;->c([B)[B

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {p0, v1, v0}, Lorg/android/agoo/common/EncryptUtil;->a([BLjavax/crypto/spec/SecretKeySpec;[B)[B

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    new-instance v0, Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v0, p0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v4, v0

    .line 288
    goto :goto_5

    .line 289
    :cond_6
    const-string/jumbo p0, "aesDecrypt key is null!"

    .line 290
    .line 291
    .line 292
    new-array v0, v3, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v2, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :goto_4
    const-string/jumbo v0, "parseEncryptedMsg failure: "

    .line 299
    .line 300
    .line 301
    new-array v1, v3, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v2, v0, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_5
    return-object v4
.end method

.method private sendMsgByBindService(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "AgooFactory"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onHandleMessage current tid:"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    new-instance v1, Lorg/android/agoo/control/AgooFactory$SendMessageRunnable;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2}, Lorg/android/agoo/control/AgooFactory$SendMessageRunnable;-><init>(Lorg/android/agoo/control/AgooFactory;Ljava/lang/String;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const-string/jumbo p2, "sendMsgByBindService error >>"

    .line 54
    .line 55
    .line 56
    new-array v1, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, p2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method private sendMsgToBussiness(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "AgooFactory"

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "org.agoo.android.intent.action.RECEIVE"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "type"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "common-push"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "message_source"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/16 p5, 0x20

    .line 37
    .line 38
    invoke-virtual {v1, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/4 p5, 0x0

    .line 42
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "accs_extra"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo p6, "msg_agoo_bundle"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p6

    .line 61
    const-string/jumbo v2, "sendMsgToBussiness"

    .line 62
    .line 63
    .line 64
    new-array v3, p5, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v2, p6, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p6, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 70
    .line 71
    invoke-static {p6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 72
    .line 73
    .line 74
    move-result p6

    .line 75
    if-eqz p6, :cond_0

    .line 76
    .line 77
    new-instance p6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v2, "sendMsgToBussiness intent:"

    .line 80
    .line 81
    .line 82
    invoke-direct {p6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo p3, ",utdid="

    .line 93
    .line 94
    .line 95
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string/jumbo p3, ",pack="

    .line 106
    .line 107
    .line 108
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo p3, ",agooFlag="

    .line 112
    .line 113
    .line 114
    invoke-static {p6, p2, p3, p4}, Li30;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-array p5, p5, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0, p3, p5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    if-eqz p4, :cond_1

    .line 124
    .line 125
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {p1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string/jumbo v6, "agooMsg"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v7, "15"

    .line 137
    .line 138
    .line 139
    const v3, 0x101d2

    .line 140
    .line 141
    .line 142
    const-string/jumbo v4, "accs.msgRecevie"

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v2 .. v7}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 p3, 0x3

    .line 149
    invoke-virtual {p0, p1, p2, p3}, Lorg/android/agoo/control/AgooFactory;->trigger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p2, v1}, Lorg/android/agoo/control/AgooFactory;->sendMsgByBindService(Ljava/lang/String;Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-static {p2}, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->getAgooCustomServiceName(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v1}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/android/agoo/control/NotifManager;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 19
    .line 20
    sget-object p2, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    new-instance p1, Lorg/android/agoo/message/MessageService;

    .line 30
    .line 31
    invoke-direct {p1}, Lorg/android/agoo/message/MessageService;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    .line 37
    .line 38
    sget-object p2, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lorg/android/agoo/message/MessageService;->h(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public msgReceiverPreHandler([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;Z)Landroid/os/Bundle;
    .locals 34

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    const-string/jumbo v11, ","

    .line 10
    .line 11
    .line 12
    const-string/jumbo v12, "ext"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "handleMessage data==null,utdid="

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "handleMessage message==null,utdid="

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "msgRecevie,message--->["

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "accs.msgRecevie"

    .line 25
    .line 26
    .line 27
    const v5, 0x101d2

    .line 28
    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const-string/jumbo v14, "AgooFactory"

    .line 32
    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v0, :cond_10

    .line 36
    .line 37
    :try_start_0
    array-length v6, v0

    .line 38
    if-gtz v6, :cond_0

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_0
    new-instance v7, Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v1, "utf-8"

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "],utdid="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-array v1, v15, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v14, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v3, "message==null"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5, v4, v1, v3}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-array v1, v15, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v14, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v13

    .line 140
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    .line 141
    .line 142
    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    move-object v1, v13

    .line 160
    move-object v2, v1

    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_1
    if-ge v3, v6, :cond_e

    .line 163
    .line 164
    new-instance v1, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    if-nez v13, :cond_3

    .line 174
    .line 175
    move-object/from16 p1, v0

    .line 176
    .line 177
    move v15, v3

    .line 178
    move-object v0, v4

    .line 179
    move/from16 v17, v6

    .line 180
    .line 181
    move-object/from16 v18, v7

    .line 182
    .line 183
    move-object v13, v11

    .line 184
    move-object/from16 v26, v12

    .line 185
    .line 186
    move-object v11, v1

    .line 187
    move-object v12, v5

    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_3
    new-instance v15, Lorg/android/agoo/common/MsgDO;

    .line 191
    .line 192
    invoke-direct {v15}, Lorg/android/agoo/common/MsgDO;-><init>()V

    .line 193
    .line 194
    .line 195
    move-object/from16 p1, v0

    .line 196
    .line 197
    const-string/jumbo v0, "p"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v16, v2

    .line 205
    .line 206
    const-string/jumbo v2, "i"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v22, v7

    .line 214
    .line 215
    const-string/jumbo v7, "b"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move-object/from16 v23, v1

    .line 223
    .line 224
    const-string/jumbo v1, "f"

    .line 225
    .line 226
    .line 227
    move/from16 v25, v3

    .line 228
    .line 229
    move-object/from16 v24, v4

    .line 230
    .line 231
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_4

    .line 240
    .line 241
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_2

    .line 246
    :cond_4
    move-object/from16 v1, v16

    .line 247
    .line 248
    :goto_2
    move-object/from16 v26, v12

    .line 249
    .line 250
    add-int/lit8 v12, v6, -0x1

    .line 251
    .line 252
    iput-object v2, v15, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v1, v15, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v0, v15, Lorg/android/agoo/common/MsgDO;->removePacks:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v9, v15, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    if-eqz v16, :cond_5

    .line 265
    .line 266
    const-string/jumbo v0, "11"

    .line 267
    .line 268
    .line 269
    iput-object v0, v15, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, v8, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 272
    .line 273
    invoke-virtual {v0, v15, v10}, Lorg/android/agoo/control/NotifManager;->handlerACKMessage(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    move-object/from16 v16, v1

    .line 277
    .line 278
    move-object v12, v5

    .line 279
    move/from16 v17, v6

    .line 280
    .line 281
    move-object v13, v11

    .line 282
    move-object/from16 v18, v22

    .line 283
    .line 284
    move-object/from16 v11, v23

    .line 285
    .line 286
    move-object/from16 v0, v24

    .line 287
    .line 288
    move/from16 v15, v25

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-eqz v16, :cond_6

    .line 297
    .line 298
    const-string/jumbo v0, "12"

    .line 299
    .line 300
    .line 301
    iput-object v0, v15, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, v8, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 304
    .line 305
    invoke-virtual {v0, v15, v10}, Lorg/android/agoo/control/NotifManager;->handlerACKMessage(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    const-wide/16 v16, -0x1

    .line 310
    .line 311
    cmp-long v18, v3, v16

    .line 312
    .line 313
    if-nez v18, :cond_7

    .line 314
    .line 315
    const-string/jumbo v0, "13"

    .line 316
    .line 317
    .line 318
    iput-object v0, v15, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v0, v8, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 321
    .line 322
    invoke-virtual {v0, v15, v10}, Lorg/android/agoo/control/NotifManager;->handlerACKMessage(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_7
    move/from16 v27, v6

    .line 327
    .line 328
    sget-object v6, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {v6, v0}, Lorg/android/agoo/control/AgooFactory;->checkPackage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_9

    .line 335
    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string/jumbo v4, "msgRecevie checkpackage is del,pack="

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/4 v4, 0x0

    .line 355
    new-array v6, v4, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v14, v3, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    const-string/jumbo v18, "accs.msgRecevie"

    .line 365
    .line 366
    .line 367
    sget-object v3, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 368
    .line 369
    invoke-static {v3}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    const-string/jumbo v20, "deletePack"

    .line 374
    .line 375
    .line 376
    const v17, 0x101d2

    .line 377
    .line 378
    .line 379
    move-object/from16 v21, v0

    .line 380
    .line 381
    invoke-virtual/range {v16 .. v21}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v6, v24

    .line 385
    .line 386
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move/from16 v0, v25

    .line 393
    .line 394
    if-ge v0, v12, :cond_8

    .line 395
    .line 396
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    :cond_8
    move v15, v0

    .line 403
    move-object/from16 v16, v1

    .line 404
    .line 405
    move-object v12, v5

    .line 406
    move-object v0, v6

    .line 407
    move-object v13, v11

    .line 408
    :goto_4
    move-object/from16 v18, v22

    .line 409
    .line 410
    move-object/from16 v11, v23

    .line 411
    .line 412
    move/from16 v17, v27

    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :cond_9
    move-object/from16 v6, v24

    .line 417
    .line 418
    move/from16 v12, v25

    .line 419
    .line 420
    invoke-static {v3, v4, v15}, Lorg/android/agoo/control/AgooFactory;->getFlag(JLorg/android/agoo/common/MsgDO;)Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string/jumbo v4, "encrypted"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    sget-object v16, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 432
    .line 433
    move-object/from16 v17, v5

    .line 434
    .line 435
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_b

    .line 444
    .line 445
    const/4 v5, 0x4

    .line 446
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_a

    .line 455
    .line 456
    move-object/from16 v4, v23

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    goto :goto_5

    .line 460
    :cond_a
    const-string/jumbo v0, "msgRecevie msg encrypted flag not exist, cannot prase!!!"

    .line 461
    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    new-array v3, v2, [Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {v14, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 470
    .line 471
    .line 472
    move-result-object v28

    .line 473
    const-string/jumbo v30, "accs.msgRecevie"

    .line 474
    .line 475
    .line 476
    sget-object v0, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 477
    .line 478
    invoke-static {v0}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v31

    .line 482
    const-string/jumbo v32, "encrypted!=4"

    .line 483
    .line 484
    .line 485
    const-string/jumbo v33, "15"

    .line 486
    .line 487
    .line 488
    const v29, 0x101d2

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v28 .. v33}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const-string/jumbo v0, "24"

    .line 495
    .line 496
    .line 497
    iput-object v0, v15, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v0, v8, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 500
    .line 501
    invoke-virtual {v0, v15, v10}, Lorg/android/agoo/control/NotifManager;->handlerACKMessage(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v16, v1

    .line 505
    .line 506
    move-object v0, v6

    .line 507
    move-object v13, v11

    .line 508
    move v15, v12

    .line 509
    move-object/from16 v12, v17

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_b
    const/4 v4, 0x1

    .line 513
    move-object/from16 v4, v23

    .line 514
    .line 515
    const/4 v5, 0x1

    .line 516
    :goto_5
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    .line 518
    .line 519
    :try_start_1
    const-string/jumbo v3, "t"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    if-nez v13, :cond_c

    .line 531
    .line 532
    const-string/jumbo v13, "time"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :catchall_1
    :try_start_2
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 540
    .line 541
    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_c

    .line 546
    .line 547
    const-string/jumbo v3, "agoo msg has no time"

    .line 548
    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    new-array v15, v13, [Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {v14, v3, v15}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_c
    :goto_6
    const-string/jumbo v3, "trace"

    .line 557
    .line 558
    .line 559
    move-object v13, v11

    .line 560
    move/from16 v25, v12

    .line 561
    .line 562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 563
    .line 564
    .line 565
    move-result-wide v11

    .line 566
    invoke-virtual {v4, v3, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 567
    .line 568
    .line 569
    const-string/jumbo v3, "id"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string/jumbo v2, "body"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string/jumbo v2, "source"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string/jumbo v2, "fromAppkey"

    .line 588
    .line 589
    .line 590
    sget-object v3, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 591
    .line 592
    invoke-static {v3}, Lorg/android/agoo/common/Config;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string/jumbo v2, "extData"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const-string/jumbo v2, "oriData"

    .line 606
    .line 607
    .line 608
    move-object/from16 v7, v22

    .line 609
    .line 610
    invoke-virtual {v4, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    if-eqz p4, :cond_d

    .line 614
    .line 615
    sget-object v2, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 616
    .line 617
    move-object/from16 v16, v1

    .line 618
    .line 619
    move-object v11, v4

    .line 620
    move-object/from16 v1, p0

    .line 621
    .line 622
    move/from16 v15, v25

    .line 623
    .line 624
    move-object v3, v0

    .line 625
    move-object v0, v6

    .line 626
    move-object v4, v11

    .line 627
    move-object/from16 v12, v17

    .line 628
    .line 629
    move/from16 v17, v27

    .line 630
    .line 631
    move-object/from16 v6, p2

    .line 632
    .line 633
    move-object/from16 v18, v7

    .line 634
    .line 635
    move-object/from16 v7, p3

    .line 636
    .line 637
    invoke-direct/range {v1 .. v7}, Lorg/android/agoo/control/AgooFactory;->sendMsgToBussiness(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_d
    move-object/from16 v16, v1

    .line 642
    .line 643
    move-object v11, v4

    .line 644
    move-object v0, v6

    .line 645
    move-object/from16 v18, v7

    .line 646
    .line 647
    move-object/from16 v12, v17

    .line 648
    .line 649
    move/from16 v15, v25

    .line 650
    .line 651
    move/from16 v17, v27

    .line 652
    .line 653
    const-string/jumbo v1, "type"

    .line 654
    .line 655
    .line 656
    const-string/jumbo v2, "common-push"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v11, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string/jumbo v1, "message_source"

    .line 663
    .line 664
    .line 665
    invoke-virtual {v11, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :goto_7
    move-object/from16 v2, v16

    .line 669
    .line 670
    :goto_8
    add-int/lit8 v3, v15, 0x1

    .line 671
    .line 672
    move-object v4, v0

    .line 673
    move-object v1, v11

    .line 674
    move-object v5, v12

    .line 675
    move-object v11, v13

    .line 676
    move/from16 v6, v17

    .line 677
    .line 678
    move-object/from16 v7, v18

    .line 679
    .line 680
    move-object/from16 v12, v26

    .line 681
    .line 682
    const/4 v13, 0x0

    .line 683
    const/4 v15, 0x0

    .line 684
    move-object/from16 v0, p1

    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :cond_e
    move-object v0, v4

    .line 689
    move-object v12, v5

    .line 690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-lez v2, :cond_f

    .line 695
    .line 696
    new-instance v2, Lorg/android/agoo/common/MsgDO;

    .line 697
    .line 698
    invoke-direct {v2}, Lorg/android/agoo/common/MsgDO;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iput-object v3, v2, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iput-object v0, v2, Lorg/android/agoo/common/MsgDO;->removePacks:Ljava/lang/String;

    .line 712
    .line 713
    const-string/jumbo v0, "10"

    .line 714
    .line 715
    .line 716
    iput-object v0, v2, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 717
    .line 718
    iput-object v9, v2, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v0, v8, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 721
    .line 722
    invoke-virtual {v0, v2, v10}, Lorg/android/agoo/control/NotifManager;->handlerACKMessage(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 723
    .line 724
    .line 725
    :cond_f
    return-object v1

    .line 726
    :cond_10
    :goto_9
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    sget-object v2, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 731
    .line 732
    invoke-static {v2}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const-string/jumbo v3, "data==null"

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v5, v4, v2, v3}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    sget-object v1, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 748
    invoke-static {v1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    return-object v1

    :goto_a
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v1, "msgRecevie is error,e="

    invoke-static {v1, v0}, Lzt;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method public msgRecevie([BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/android/agoo/control/AgooFactory;->msgRecevie([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    return-void
.end method

.method public msgRecevie([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 4

    .line 2
    const-string/jumbo v0, "AgooFactory"

    const-string/jumbo v1, "into--[AgooFactory,msgRecevie]:messageSource="

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    .line 3
    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lorg/android/agoo/control/AgooFactory$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/android/agoo/control/AgooFactory$2;-><init>(Lorg/android/agoo/control/AgooFactory;[BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    invoke-static {v1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "serviceImpl init task fail:"

    .line 6
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public reportCacheMsg()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/android/agoo/control/AgooFactory$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/android/agoo/control/AgooFactory$3;-><init>(Lorg/android/agoo/control/AgooFactory;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "reportCacheMsg fail:"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v2, "AgooFactory"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public saveMsg([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/android/agoo/control/AgooFactory;->saveMsg([BLjava/lang/String;)V

    return-void
.end method

.method public saveMsg([BLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/android/agoo/control/AgooFactory$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/android/agoo/control/AgooFactory$1;-><init>(Lorg/android/agoo/control/AgooFactory;[BLjava/lang/String;)V

    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startTriggerActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isForeground(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_0
    const/4 p2, 0x0

    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v0, "AgooFactory"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "start trigger activity error:"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public trigger(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/utl/OrangeAdapter;->isTriggerEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/taobao/accs/utl/OrangeAdapter;->getStrategy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/android/agoo/control/AgooFactory;->trigger(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public trigger(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p4

    .line 4
    const-string/jumbo v3, "trigger_times"

    const-string/jumbo v4, "last_trigger_time"

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_9

    .line 6
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 7
    if-ge v7, v8, :cond_8

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 8
    if-eqz v8, :cond_0

    const-string/jumbo v9, "package"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v9

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    move-object/from16 v10, p3

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    :cond_0
    move-object v15, v6

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 10
    :cond_1
    move-object/from16 v10, p3

    :cond_2
    new-instance v11, Landroid/content/Intent;

    .line 11
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    new-instance v12, Landroid/content/ComponentName;

    const-string/jumbo v13, "com.taobao.adaemon.NewTriggerActivity"

    .line 12
    invoke-direct {v12, v9, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/os/Bundle;

    .line 13
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v13, "origin"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v14

    invoke-virtual {v9, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v13, "type"

    invoke-virtual {v9, v13, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string/jumbo v13, "channel"

    invoke-virtual {v9, v13, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const-string/jumbo v13, "main"

    .line 18
    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v11, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v9, 0x10000000

    invoke-virtual {v11, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    const/4 v9, 0x4

    if-eq v2, v9, :cond_6

    .line 21
    const/4 v9, 0x2

    if-eq v2, v9, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v12

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    :cond_3
    move-object v15, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v5

    invoke-static {v12, v13, v5, v6}, Lcom/taobao/accs/utl/UtilityImpl;->isSameDay(JJ)Z

    move-result v5

    .line 25
    if-eqz v5, :cond_7

    const-string/jumbo v5, "times"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 26
    move-result v5

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 27
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    .line 28
    const-string/jumbo v5, "delayCeiling"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v2, v14, :cond_5

    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 29
    move-result-object v12

    new-instance v13, Lorg/android/agoo/control/AgooFactory$6;

    invoke-direct {v13, v1, v0, v11}, Lorg/android/agoo/control/AgooFactory$6;-><init>(Lorg/android/agoo/control/AgooFactory;Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    iget-object v11, v1, Lorg/android/agoo/control/AgooFactory;->random:Ljava/util/Random;

    invoke-virtual {v11, v5}, Ljava/util/Random;->nextInt(I)I

    .line 31
    move-result v5

    int-to-long v9, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v12, v13, v9, v10, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0, v11}, Lorg/android/agoo/control/AgooFactory;->startTriggerActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v8, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    move-object v15, v6

    .line 35
    invoke-virtual {v1, v0, v11}, Lorg/android/agoo/control/AgooFactory;->startTriggerActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object v6, v15

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 36
    :cond_8
    move-object v15, v6

    invoke-virtual {v15}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taobao/accs/utl/OrangeAdapter;->saveStrategy(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string/jumbo v2, "trigger error:"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "AgooFactory"

    invoke-static {v4, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public updateMsg([BZ)V
    .locals 1

    .line 1
    new-instance v0, Lorg/android/agoo/control/AgooFactory$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/android/agoo/control/AgooFactory$4;-><init>(Lorg/android/agoo/control/AgooFactory;[BZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateMsgStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "AgooFactory"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "updateNotifyMsg begin,messageId="

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_3

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, ",status="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, ",reportTimes="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/android/agoo/common/Config;->e(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-array v3, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_0
    const-string/jumbo v1, "8"

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object p2, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    .line 83
    .line 84
    const-string/jumbo v1, "2"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1, v1}, Lorg/android/agoo/message/MessageService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const-string/jumbo v1, "9"

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-object p2, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    .line 101
    .line 102
    const-string/jumbo v1, "3"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1, v1}, Lorg/android/agoo/message/MessageService;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_1
    return-void

    .line 110
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo v1, "updateNotifyMsg e="

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array p2, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_3
    return-void
.end method

.method public updateNotifyMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/android/agoo/control/AgooFactory$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/android/agoo/control/AgooFactory$5;-><init>(Lorg/android/agoo/control/AgooFactory;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

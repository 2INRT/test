.class public abstract Lcom/taobao/accs/net/BaseConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCS_RECEIVE_TIMEOUT:I = 0x9c40

.field protected static final CONNECTED:I = 0x1

.field protected static final CONNECTING:I = 0x2

.field protected static final DISCONNECTED:I = 0x3

.field protected static final DISCONNECTING:I = 0x4

.field protected static final FRAME_TYPE:I = 0xc8

.field public static final INAPP:I = 0x1

.field protected static final MAX_DATA_SIZE:I = 0xc000

.field protected static final MAX_QUEUE_SIZE:I = 0x3e8

.field protected static final RESEND_ACK_DELAY:I = 0x1388

.field protected static final RESEND_DELAY:I = 0x7d0

.field public static final SERVICE:I

.field protected static state:I


# instance fields
.field private isSendBackState:Z

.field protected mAckMessage:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation
.end field

.field public mAppkey:Ljava/lang/String;

.field protected volatile mAwcnInited:Z

.field public mClientManager:Lcom/taobao/accs/client/ClientManager;

.field public mConfig:Lcom/taobao/accs/AccsClientConfig;

.field public mConfigTag:Ljava/lang/String;

.field protected mConnToken:Ljava/lang/String;

.field protected mConnectionType:I

.field protected mContext:Landroid/content/Context;

.field private mExpectSendTime:J

.field protected mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

.field private mPingTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mPingTimeoutRunnable:Ljava/lang/Runnable;

.field protected mTimeoutMsgNum:I

.field public mTtid:Ljava/lang/String;

.field protected mUtdid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/taobao/accs/net/BaseConnection;->mTimeoutMsgNum:I

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/taobao/accs/net/BaseConnection;->mExpectSendTime:J

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/taobao/accs/net/BaseConnection;->mAwcnInited:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnToken:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/taobao/accs/net/BaseConnection;->isSendBackState:Z

    .line 22
    .line 23
    new-instance v1, Lcom/taobao/accs/net/BaseConnection$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/taobao/accs/net/BaseConnection$1;-><init>(Lcom/taobao/accs/net/BaseConnection;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mAckMessage:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iput p2, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p3}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string/jumbo v1, "BaseConnection config null!!"

    .line 51
    .line 52
    .line 53
    new-array v2, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p2, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance p2, Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 59
    .line 60
    invoke-direct {p2}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/taobao/accs/ACCSManager;->getDefaultAppkey(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p3}, Lcom/taobao/accs/AccsClientConfig$Builder;->setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p2

    .line 83
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string/jumbo v1, "BaseConnection build config"

    .line 88
    .line 89
    .line 90
    new-array v2, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p3, v1, p2, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    .line 112
    .line 113
    :cond_1
    new-instance p2, Lcom/taobao/accs/data/MessageHandler;

    .line 114
    .line 115
    invoke-direct {p2, p1, p0}, Lcom/taobao/accs/data/MessageHandler;-><init>(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 119
    .line 120
    iget p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 121
    .line 122
    iput p1, p2, Lcom/taobao/accs/data/MessageHandler;->mConnectType:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string/jumbo p2, "new connection"

    .line 129
    .line 130
    .line 131
    new-array p3, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public buildAuthUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v4, "buildAuthUrl"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v0, v5}, Lcom/taobao/accs/utl/UtilityImpl;->getAppsign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, "auth?1="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo p1, "&2="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo p1, "&3="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnToken:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    const-string/jumbo p1, "&4="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnToken:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_0
    const-string/jumbo p1, "&5="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo p1, "&6="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo p1, "&7=null&8="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    if-ne p1, v0, :cond_1

    .line 137
    .line 138
    const-string/jumbo p1, "1.1.2"

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    sget p1, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string/jumbo p1, "&9="

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string/jumbo p1, "&10=1&11="

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string/jumbo p1, "&12="

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo p1, "&13="

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string/jumbo p1, "&14="

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mTtid:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string/jumbo p1, "&15="

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string/jumbo p1, "&16="

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string/jumbo p1, "&17="

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    sget p1, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 253
    .line 254
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string/jumbo p1, "&19="

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->isSecurityOff()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    xor-int/2addr p1, v0

    .line 268
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string/jumbo p1, "&20="

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_2

    .line 291
    .line 292
    const-string/jumbo p1, "&21="

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    sget p1, Lcom/taobao/accs/net/BaseConnection;->state:I

    .line 299
    .line 300
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1
.end method

.method public abstract cancel(Ljava/lang/String;)Z
.end method

.method public cancelPingTimeOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mPingTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public abstract close()V
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getChannelState()I
.end method

.method public getClientManager()Lcom/taobao/accs/client/ClientManager;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mClientManager:Lcom/taobao/accs/client/ClientManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v3, "configTag"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const-string/jumbo v1, "new ClientManager"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/taobao/accs/client/ClientManager;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/taobao/accs/client/ClientManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mClientManager:Lcom/taobao/accs/client/ClientManager;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mClientManager:Lcom/taobao/accs/client/ClientManager;

    .line 41
    .line 42
    return-object v0
.end method

.method public getHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "https://"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string/jumbo v4, ""

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, p1

    .line 27
    :goto_0
    invoke-static {v1, v3, v0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object p1, v4

    .line 43
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string/jumbo v2, "InAppConnection"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "getHost"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v1
.end method

.method public getMaxTimeOutData()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSendBackState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/net/BaseConnection;->isSendBackState:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStatus(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const-string/jumbo v1, "DISCONNECTED"

    .line 9
    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo v1, "DISCONNECTING"

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string/jumbo v1, "CONNECTING"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string/jumbo v1, "CONNECTED"

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_0
    return-object v1
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public initAwcn(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 4
    .line 5
    sget v3, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne v3, v4, :cond_0

    .line 9
    .line 10
    sget-object v2, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    .line 11
    .line 12
    invoke-static {v2}, Lanet/channel/b;->switchEnvironment(Lanet/channel/entity/ENV;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-ne v3, v0, :cond_1

    .line 19
    .line 20
    sget-object v2, Lanet/channel/entity/ENV;->PREPARE:Lanet/channel/entity/ENV;

    .line 21
    .line 22
    invoke-static {v2}, Lanet/channel/b;->switchEnvironment(Lanet/channel/entity/ENV;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v3, Lanet/channel/a$a;

    .line 26
    .line 27
    invoke-direct {v3}, Lanet/channel/a$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, v3, Lanet/channel/a$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v3, Lanet/channel/a$a;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/taobao/accs/AccsClientConfig;->getAuthCode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v3, Lanet/channel/a$a;->d:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v3, Lanet/channel/a$a;->c:Lanet/channel/entity/ENV;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v3, Lanet/channel/a$a;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Lanet/channel/a$a;->a()Lanet/channel/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1, v2}, Lanet/channel/b;->init(Landroid/content/Context;Lanet/channel/a;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo p1, "acs"

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getInappPubKey()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getInappPubKey()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v3, 0xb

    .line 87
    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    :cond_2
    const-string/jumbo p1, "open"

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string/jumbo v3, "init awcn register new conn protocol host:"

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v4, v0, v1

    .line 109
    .line 110
    invoke-static {v2, v3, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lxn5$a;->a:Lxn5;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string/jumbo v3, "http2"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v4, "0rtt"

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4, p1, v1}, Lanet/channel/strategy/ConnProtocol;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lanet/channel/strategy/ConnProtocol;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, v2, p1}, Lxn5;->a(Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string/jumbo v2, "initAwcn"

    .line 140
    .line 141
    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0, v2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void
.end method

.method public abstract isAlive()Z
.end method

.method public isConnected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isKeepAlive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSecurityOff()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getSecurity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public abstract notifyNetWorkChange(Ljava/lang/String;)V
.end method

.method public onResult(Lcom/taobao/accs/data/Message;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract onTimeOut(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract ping(ZZ)V
.end method

.method public reSend(Lcom/taobao/accs/data/Message;I)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "reSend dataid:"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget v2, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    add-int/2addr v2, v3

    .line 13
    iput v2, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 14
    .line 15
    int-to-long v4, p2

    .line 16
    iput-wide v4, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, " retryTimes:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v2, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p2, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v3}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    iput-wide v4, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->take_date:J

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-wide v4, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->to_tnet_date:J

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget v0, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 80
    .line 81
    iput v0, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->retry_times:I

    .line 82
    .line 83
    if-ne v0, v3, :cond_1

    .line 84
    .line 85
    const-string/jumbo p2, "accs"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "resend"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v2, "total"

    .line 92
    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    invoke-static {p2, v0, v2, v4, v5}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p2

    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception p2

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 105
    .line 106
    const/4 v2, -0x8

    .line 107
    invoke-virtual {v0, p1, v2}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string/jumbo v0, "reSend error"

    .line 115
    .line 116
    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1, v0, p2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_1
    return v3
.end method

.method public reSendAck(I)V
    .locals 5

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v3, "dataId"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const-string/jumbo v1, "reSendAck"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mAckMessage:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/taobao/accs/data/Message;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x1388

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/net/BaseConnection;->reSend(Lcom/taobao/accs/data/Message;I)Z

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, "ack"

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    const-string/jumbo v2, "accs"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "resend"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, p1, v0, v1}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public send(Lcom/taobao/accs/data/Message;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v4, "delay"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v6, "type"

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x6

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x2

    .line 15
    iget-boolean v11, v1, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 16
    .line 17
    const-string/jumbo v12, "dataId"

    .line 18
    .line 19
    .line 20
    if-nez v11, :cond_0

    .line 21
    .line 22
    iget-object v11, v0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v11}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    if-nez v11, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 35
    .line 36
    new-array v4, v10, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v12, v4, v9

    .line 39
    .line 40
    aput-object v3, v4, v8

    .line 41
    .line 42
    const-string/jumbo v3, "sendMessage ready no network"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 49
    .line 50
    const/16 v3, -0xd

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/accs/data/Message;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const-wide/16 v13, 0x0

    .line 61
    .line 62
    if-eq v11, v10, :cond_1

    .line 63
    .line 64
    iget-object v11, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 65
    .line 66
    iget-object v11, v11, Lcom/taobao/accs/data/MessageHandler;->mFlowControl:Lcom/taobao/accs/flowcontrol/FlowControl;

    .line 67
    .line 68
    iget-object v15, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v11, v15, v2}, Lcom/taobao/accs/flowcontrol/FlowControl;->getFlowCtrlDelay(Ljava/lang/String;Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v16

    .line 76
    move-object v11, v4

    .line 77
    move-wide/from16 v3, v16

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v11, v4

    .line 81
    move-wide v3, v13

    .line 82
    :goto_0
    const-wide/16 v16, -0x1

    .line 83
    .line 84
    cmp-long v15, v3, v16

    .line 85
    .line 86
    if-nez v15, :cond_2

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 93
    .line 94
    new-array v4, v10, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v12, v4, v9

    .line 97
    .line 98
    aput-object v3, v4, v8

    .line 99
    .line 100
    const-string/jumbo v3, "sendMessage ready server limit high"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 107
    .line 108
    const v3, 0x11185

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v3}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const-wide/16 v16, -0x3e8

    .line 116
    .line 117
    cmp-long v15, v3, v16

    .line 118
    .line 119
    if-nez v15, :cond_3

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 126
    .line 127
    new-array v4, v10, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v12, v4, v9

    .line 130
    .line 131
    aput-object v3, v4, v8

    .line 132
    .line 133
    const-string/jumbo v3, "sendMessage ready server limit high for brush"

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 140
    .line 141
    const v3, 0x11187

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1, v3}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    const-string/jumbo v15, "sendMessage ready"

    .line 149
    .line 150
    .line 151
    cmp-long v16, v3, v13

    .line 152
    .line 153
    if-lez v16, :cond_5

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    move-object/from16 v17, v6

    .line 160
    .line 161
    iget-wide v5, v0, Lcom/taobao/accs/net/BaseConnection;->mExpectSendTime:J

    .line 162
    .line 163
    cmp-long v18, v13, v5

    .line 164
    .line 165
    if-lez v18, :cond_4

    .line 166
    .line 167
    iput-wide v3, v1, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    add-long/2addr v5, v3

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    sub-long/2addr v5, v3

    .line 176
    iput-wide v5, v1, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 177
    .line 178
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    iget-wide v5, v1, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 183
    .line 184
    add-long/2addr v3, v5

    .line 185
    iput-wide v3, v0, Lcom/taobao/accs/net/BaseConnection;->mExpectSendTime:J

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/accs/data/Message;->getType()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v5}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-wide v13, v1, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 202
    .line 203
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    new-array v7, v7, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v12, v7, v9

    .line 210
    .line 211
    aput-object v4, v7, v8

    .line 212
    .line 213
    aput-object v17, v7, v10

    .line 214
    .line 215
    const/4 v4, 0x3

    .line 216
    aput-object v5, v7, v4

    .line 217
    .line 218
    const/4 v2, 0x4

    .line 219
    aput-object v11, v7, v2

    .line 220
    .line 221
    const/4 v2, 0x5

    .line 222
    aput-object v6, v7, v2

    .line 223
    .line 224
    invoke-static {v3, v15, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move-object/from16 v17, v6

    .line 229
    .line 230
    const-string/jumbo v3, "accs"

    .line 231
    .line 232
    .line 233
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/accs/data/Message;->getType()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v5}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-wide v13, v1, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 256
    .line 257
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    new-array v7, v7, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v12, v7, v9

    .line 264
    .line 265
    aput-object v4, v7, v8

    .line 266
    .line 267
    aput-object v17, v7, v10

    .line 268
    .line 269
    const/4 v4, 0x3

    .line 270
    aput-object v5, v7, v4

    .line 271
    .line 272
    const/4 v2, 0x4

    .line 273
    aput-object v11, v7, v2

    .line 274
    .line 275
    const/4 v2, 0x5

    .line 276
    aput-object v6, v7, v2

    .line 277
    .line 278
    invoke-static {v3, v15, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 283
    .line 284
    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_7

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/accs/data/Message;->getType()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-static {v5}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-wide v13, v1, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 305
    .line 306
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    new-array v7, v7, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v12, v7, v9

    .line 313
    .line 314
    aput-object v4, v7, v8

    .line 315
    .line 316
    aput-object v17, v7, v10

    .line 317
    .line 318
    const/4 v4, 0x3

    .line 319
    aput-object v5, v7, v4

    .line 320
    .line 321
    const/4 v2, 0x4

    .line 322
    aput-object v11, v7, v2

    .line 323
    .line 324
    const/4 v2, 0x5

    .line 325
    aput-object v6, v7, v2

    .line 326
    .line 327
    invoke-static {v3, v15, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    :goto_2
    :try_start_0
    iget-object v2, v0, Lcom/taobao/accs/net/BaseConnection;->mUtdid:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_8

    .line 337
    .line 338
    iget-object v2, v0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iput-object v2, v0, Lcom/taobao/accs/net/BaseConnection;->mUtdid:Ljava/lang/String;

    .line 345
    .line 346
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/accs/data/Message;->isTimeOut()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_9

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p2}, Lcom/taobao/accs/net/BaseConnection;->sendMessage(Lcom/taobao/accs/data/Message;Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_9
    iget-object v2, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 357
    .line 358
    const/16 v3, -0x9

    .line 359
    .line 360
    invoke-virtual {v2, v1, v3}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :catch_0
    iget-object v2, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 365
    .line 366
    const v3, 0x11178

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v1, v3}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getSendScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-array v3, v10, [Ljava/lang/Object;

    .line 393
    .line 394
    const-string/jumbo v4, "size"

    .line 395
    .line 396
    .line 397
    aput-object v4, v3, v9

    .line 398
    .line 399
    aput-object v2, v3, v8

    .line 400
    .line 401
    const-string/jumbo v2, "sendMessage ready queue full"

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_3
    return-void
.end method

.method public abstract sendMessage(Lcom/taobao/accs/data/Message;Z)V
.end method

.method public setForeBackState(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    sput v0, Lcom/taobao/accs/net/BaseConnection;->state:I

    .line 7
    .line 8
    return-void
.end method

.method public setPingTimeOut()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mPingTimeoutRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/accs/net/BaseConnection$3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/taobao/accs/net/BaseConnection$3;-><init>(Lcom/taobao/accs/net/BaseConnection;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mPingTimeoutRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->cancelPingTimeOut()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mPingTimeoutRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    const-wide/32 v2, 0x9c40

    .line 22
    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mPingTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    return-void
.end method

.method public setSendBackState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/net/BaseConnection;->isSendBackState:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTimeOut(Ljava/lang/String;ZJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/accs/net/BaseConnection$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/accs/net/BaseConnection$2;-><init>(Lcom/taobao/accs/net/BaseConnection;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p3, p4, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public abstract start()V
.end method

.method public startChannelService()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/accs/net/BaseConnection$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/taobao/accs/net/BaseConnection$4;-><init>(Lcom/taobao/accs/net/BaseConnection;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x2710

    .line 9
    .line 10
    invoke-static {v0, v2, v3, v1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v3, "startChannelService"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public abstract updateMonitorInfo()Lcom/taobao/accs/ut/statistics/MonitorStatistic;
.end method

.class public abstract Lcom/taobao/accs/internal/ElectionServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/base/IBaseService;


# static fields
.field private static final TAG:Ljava/lang/String; = "ElectionServiceImpl"

.field protected static mConnections:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/net/BaseConnection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBaseService:Landroid/app/Service;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mBaseService:Landroid/app/Service;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public static getConnection(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/taobao/accs/net/BaseConnection;
    .locals 8

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    const-string/jumbo p0, "ElectionServiceImpl"

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, "getConnection configTag null or env invalid"

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-array p3, p3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v3, "conns.size"

    .line 30
    .line 31
    .line 32
    aput-object v3, p3, v1

    .line 33
    .line 34
    aput-object p2, p3, v0

    .line 35
    .line 36
    invoke-static {p0, p1, p3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lez p0, :cond_0

    .line 46
    .line 47
    sget-object p0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/taobao/accs/net/BaseConnection;

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_0
    :goto_0
    return-object v2

    .line 65
    :cond_1
    const-string/jumbo v3, "ElectionServiceImpl"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v4, "getConnection"

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x4

    .line 76
    new-array v6, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string/jumbo v7, "configTag"

    .line 79
    .line 80
    .line 81
    aput-object v7, v6, v1

    .line 82
    .line 83
    aput-object p1, v6, v0

    .line 84
    .line 85
    const-string/jumbo v7, "start"

    .line 86
    .line 87
    .line 88
    aput-object v7, v6, p3

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    aput-object v5, v6, v7

    .line 92
    .line 93
    invoke-static {v3, v4, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    invoke-static {p1}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getDisableChannel()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    const-string/jumbo p0, "ElectionServiceImpl"

    .line 115
    .line 116
    .line 117
    const-string/jumbo p2, "getConnection channel disabled!"

    .line 118
    .line 119
    .line 120
    new-array p3, p3, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string/jumbo v3, "configTag"

    .line 123
    .line 124
    .line 125
    aput-object v3, p3, v1

    .line 126
    .line 127
    aput-object p1, p3, v0

    .line 128
    .line 129
    invoke-static {p0, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_2
    invoke-static {p0}, Lcom/taobao/accs/utl/Utils;->getMode(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v4, "|"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-class v4, Lcom/taobao/accs/internal/ElectionServiceImpl;

    .line 159
    .line 160
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :try_start_1
    sget-object v5, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/taobao/accs/net/BaseConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 168
    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    :try_start_2
    sput p3, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    .line 172
    .line 173
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_3

    .line 178
    .line 179
    new-instance p3, Lcom/taobao/accs/net/InAppConnection;

    .line 180
    .line 181
    invoke-direct {p3, p0, v0, p1}, Lcom/taobao/accs/net/InAppConnection;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    move-object v2, p3

    .line 185
    goto :goto_2

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    move-object v2, v5

    .line 188
    goto :goto_4

    .line 189
    :cond_3
    new-instance p3, Lcom/taobao/accs/net/SpdyConnection;

    .line 190
    .line 191
    invoke-direct {p3, p0, v1, p1}, Lcom/taobao/accs/net/SpdyConnection;-><init>(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_2
    :try_start_3
    sget-object p0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_2
    move-exception p0

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    move-object v2, v5

    .line 204
    :goto_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    if-eqz p2, :cond_5

    .line 206
    .line 207
    :try_start_4
    invoke-virtual {v2}, Lcom/taobao/accs/net/BaseConnection;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :goto_4
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 213
    :goto_5
    const-string/jumbo p1, "ElectionServiceImpl"

    .line 214
    .line 215
    .line 216
    const-string/jumbo p2, "getConnection"

    .line 217
    .line 218
    .line 219
    new-array p3, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p1, p2, p0, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_6
    return-object v2
.end method

.method private handleStartCommand(Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string/jumbo v4, "ttid"

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string/jumbo v6, "handleStartCommand"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v7, "configTag"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v8, "ElectionServiceImpl"

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string/jumbo v9, "packageName"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string/jumbo v10, "appKey"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const-string/jumbo v12, "app_sercet"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    const-string/jumbo v14, "mode"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v14, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v14, 0xa

    .line 57
    .line 58
    new-array v14, v14, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v7, v14, v5

    .line 61
    .line 62
    aput-object v13, v14, v3

    .line 63
    .line 64
    const-string/jumbo v15, "appkey"

    .line 65
    .line 66
    .line 67
    aput-object v15, v14, v2

    .line 68
    .line 69
    const/4 v15, 0x3

    .line 70
    aput-object v10, v14, v15

    .line 71
    .line 72
    const-string/jumbo v15, "appSecret"

    .line 73
    .line 74
    .line 75
    const/16 v16, 0x4

    .line 76
    .line 77
    aput-object v15, v14, v16

    .line 78
    .line 79
    const/4 v15, 0x5

    .line 80
    aput-object v12, v14, v15

    .line 81
    .line 82
    const/4 v12, 0x6

    .line 83
    aput-object v4, v14, v12

    .line 84
    .line 85
    const/4 v4, 0x7

    .line 86
    aput-object v11, v14, v4

    .line 87
    .line 88
    const-string/jumbo v4, "pkg"

    .line 89
    .line 90
    .line 91
    const/16 v12, 0x8

    .line 92
    .line 93
    aput-object v4, v14, v12

    .line 94
    .line 95
    const/16 v4, 0x9

    .line 96
    .line 97
    aput-object v9, v14, v4

    .line 98
    .line 99
    invoke-static {v8, v6, v14}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    iget-object v4, v1, Lcom/taobao/accs/internal/ElectionServiceImpl;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    iget-object v4, v1, Lcom/taobao/accs/internal/ElectionServiceImpl;->mContext:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v4, v0}, Lcom/taobao/accs/utl/Utils;->setMode(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lcom/taobao/accs/internal/ElectionServiceImpl;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    const/4 v4, -0x1

    .line 134
    invoke-static {v0, v13, v5, v4}, Lcom/taobao/accs/internal/ElectionServiceImpl;->getConnection(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/taobao/accs/net/BaseConnection;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iput-object v11, v0, Lcom/taobao/accs/net/BaseConnection;->mTtid:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_1

    .line 145
    :cond_0
    const-string/jumbo v0, "handleStartCommand start action, no connection"

    .line 146
    .line 147
    .line 148
    new-array v2, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v7, v2, v5

    .line 151
    .line 152
    aput-object v13, v2, v3

    .line 153
    .line 154
    invoke-static {v8, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object v0, v1, Lcom/taobao/accs/internal/ElectionServiceImpl;->mContext:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v0, v10}, Lcom/taobao/accs/utl/UtilityImpl;->saveAppKey(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_1
    new-array v2, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v8, v6, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    sget v0, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const-string/jumbo v2, "sdkVersion"

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
    const-string/jumbo v0, "ElectionServiceImpl"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "onCreate,"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "ElectionServiceImpl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "Service onDestroy"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mBaseService:Landroid/app/Service;

    .line 17
    .line 18
    return-void
.end method

.method public abstract onHostStartCommand(Landroid/content/Intent;II)I
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v2, "action"

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-string/jumbo v2, "ElectionServiceImpl"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "onStartCommand begin"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "com.taobao.accs.intent.action.START_SERVICE"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/taobao/accs/internal/ElectionServiceImpl;->handleStartCommand(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/accs/internal/ElectionServiceImpl;->onHostStartCommand(Landroid/content/Intent;II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract onVotedHost()V
.end method

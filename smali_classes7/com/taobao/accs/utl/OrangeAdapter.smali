.class public Lcom/taobao/accs/utl/OrangeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/utl/OrangeAdapter$OrangeListener;
    }
.end annotation


# static fields
.field private static final ACCS_ENABLE_KEY:Ljava/lang/String; = "main_function_enable"

.field private static final BACKGROUND_INTERVAL_KEY:Ljava/lang/String; = "back_interval"

.field private static final BIND_CHANEEL_KEY:Ljava/lang/String; = "channel_mode_enable"

.field private static final BIND_SERVICE_KEY:Ljava/lang/String; = "bind_service_enable"

.field private static final CONNECT_TIMEOUT:Ljava/lang/String; = "connect_timeout"

.field private static final CONN_TIMEOUT_DEFAULT:I = 0x2710

.field private static volatile ConnectTimeout:Ljava/lang/Integer; = null

.field private static final FOREGROUND_INTERVAL_KEY:Ljava/lang/String; = "fore_interval"

.field private static final GLOBAL_CHANEEL_KEY:Ljava/lang/String; = "global_channel_enable"

.field private static final HEARTBEAT_KEY:Ljava/lang/String; = "heartbeat_smart_enable"

.field private static final IMPAAS_LOG_MODIFY:Ljava/lang/String; = "impaas_log_modify"

.field private static final KEEP_ALIVE_KEY:Ljava/lang/String; = "keep_alive_enable"

.field private static final MASS_KEY:Ljava/lang/String; = "mass_enable"

.field private static final MESSAGE_ID_MODIFY:Ljava/lang/String; = "message_id_modify"

.field private static final MODE:Ljava/lang/String; = "mode"

.field public static final MODE_CONTROL:I = 0x2

.field private static final MODE_DEFAULT:I = 0x0

.field public static final MODE_TEST:I = 0x1

.field public static final NAMESPACE:Ljava/lang/String; = "accs"

.field private static final PULLUP:Ljava/lang/String; = "pullup"

.field private static final PULL_UP_KEY:Ljava/lang/String; = "pull_up_enable"

.field private static final ST_UPLOAD_KEY:Ljava/lang/String; = "sp_up_enable"

.field private static final TAG:Ljava/lang/String; = "OrangeAdapter"

.field private static final TNET_ELECTION_KEY:Ljava/lang/String; = "election_enable"

.field private static isReset:Z = false

.field private static isStUpload:Ljava/lang/Boolean; = null

.field private static volatile lastActiveTime:Ljava/lang/Long; = null

.field public static mOrangeValid:Z = false

.field private static final random:Ljava/util/Random;

.field private static resultOfChannel:Ljava/lang/Boolean;

.field private static resultOfGlobalChannel:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->random:Ljava/util/Random;

    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v0, "com.taobao.orange.OrangeConfig"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/taobao/accs/utl/OrangeAdapter;->mOrangeValid:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/taobao/accs/utl/OrangeAdapter;->mOrangeValid:Z

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->isStUpload:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->lastActiveTime:Ljava/lang/Long;

    .line 25
    .line 26
    sput-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->ConnectTimeout:Ljava/lang/Integer;

    .line 27
    .line 28
    sput-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->resultOfChannel:Ljava/lang/Boolean;

    .line 29
    .line 30
    sput-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->resultOfGlobalChannel:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkAccsEnabled()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isAccsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "OrangeAdapter"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "force enable service"

    .line 22
    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/taobao/accs/ACCSManager;->forceEnableService(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string/jumbo v0, "force disable service"

    .line 38
    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/taobao/accs/ACCSManager;->forceDisableService(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static getBackInterval(Landroid/content/Context;)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "getBackInterval"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "OrangeAdapter"

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v3, "ACCS_SDK"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string/jumbo v3, "back_interval"

    .line 16
    .line 17
    .line 18
    const v4, 0x41eb0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    int-to-long v3, p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    new-array v3, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v1, p0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-wide/32 v3, 0x41eb0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string/jumbo v6, "result"

    .line 44
    .line 45
    .line 46
    aput-object v6, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object p0, v5, v0

    .line 50
    .line 51
    invoke-static {v2, v1, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-wide v3
.end method

.method public static getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/accs/utl/OrangeAdapter;->mOrangeValid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo p1, "OrangeAdapter"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "no orange sdk"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public static getConfigForAccs()V
    .locals 15

    .line 1
    const-string/jumbo v0, "back_interval"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "fore_interval"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "connect_timeout"

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-boolean v4, Lcom/taobao/accs/client/GlobalClientInfo;->mSupprotElection:Z

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string/jumbo v5, "accs"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v6, "election_enable"

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6, v4}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "heartbeat_smart_enable"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v6, "true"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v4, v6}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string/jumbo v7, "smart_hb_enable"

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, "bind_service_enable"

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v4, v6}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v4, "mass_enable"

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v4, v6}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v4, "global_channel_enable"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v7, "false"

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v4, v7}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    if-nez v8, :cond_4

    .line 108
    .line 109
    const-string/jumbo v4, "channel_mode_enable"

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v4, v7}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/4 v9, 0x1

    .line 121
    const-string/jumbo v10, "mode"

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    if-eqz v8, :cond_1

    .line 126
    .line 127
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v12, v10, v11}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const/4 v13, 0x2

    .line 136
    if-nez v12, :cond_0

    .line 137
    .line 138
    sget-object v12, Lcom/taobao/accs/utl/OrangeAdapter;->random:Ljava/util/Random;

    .line 139
    .line 140
    invoke-virtual {v12, v13}, Ljava/util/Random;->nextInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    add-int/2addr v12, v9

    .line 145
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v14, v10, v12}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    :cond_0
    if-ne v12, v13, :cond_2

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12, v10, v11}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_0
    sget-boolean v10, Lcom/taobao/accs/utl/OrangeAdapter;->isReset:Z

    .line 164
    .line 165
    if-nez v10, :cond_3

    .line 166
    .line 167
    if-eqz v8, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/4 v9, 0x0

    .line 171
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_4
    const-string/jumbo v4, "keep_alive_enable"

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v4, v7}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string/jumbo v4, "pull_up_enable"

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v4, v6}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v4, "impaas_log_modify"

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v4, v6}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v4, "message_id_modify"

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v4, v6}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v4, "sp_up_enable"

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v4, v7}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string/jumbo v6, "st_upload_enable"

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const/16 v4, 0x2710

    .line 252
    .line 253
    :try_start_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v5, v2, v6}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-static {v7, v2, v6}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :catch_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6, v2, v4}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    :goto_2
    const v2, 0xafc8

    .line 281
    .line 282
    .line 283
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v5, v1, v4}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {v6, v1, v4}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :catch_1
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4, v1, v2}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    :goto_3
    const v1, 0x41eb0

    .line 311
    .line 312
    .line 313
    :try_start_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v5, v0, v2}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v4, v0, v2}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :catch_2
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v3}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigsToSP(Landroid/content/Context;Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x15

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string/jumbo v1, "support_foreground_v"

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v1, v0}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string/jumbo v2, "support_foreground_v"

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->String2Int(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    const-string/jumbo v0, "pullup"

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-static {v5, v0, v1}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/taobao/accs/utl/OrangeAdapter;->savePullupInfo(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method private static getConfigFromSP(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-string/jumbo v1, "ACCS_SDK"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "key"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string/jumbo p1, "OrangeAdapter"

    const-string/jumbo v0, "getConfigFromSP fail:"

    invoke-static {p1, v0, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return p2
.end method

.method private static getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string/jumbo v1, "ACCS_SDK"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2
    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "key"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string/jumbo p1, "OrangeAdapter"

    const-string/jumbo v0, "getConfigFromSP fail:"

    invoke-static {p1, v0, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return p2
.end method

.method public static getConnectTimeout(Landroid/content/Context;)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "getConnectTimeout"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "OrangeAdapter"

    .line 6
    .line 7
    .line 8
    sget-object v3, Lcom/taobao/accs/utl/OrangeAdapter;->ConnectTimeout:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v3, "ACCS_SDK"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string/jumbo v3, "connect_timeout"

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x2710

    .line 23
    .line 24
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lcom/taobao/accs/utl/OrangeAdapter;->ConnectTimeout:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    new-array v3, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, v1, p0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x2

    .line 42
    new-array p0, p0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string/jumbo v3, "result"

    .line 45
    .line 46
    .line 47
    aput-object v3, p0, v0

    .line 48
    .line 49
    sget-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->ConnectTimeout:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object v0, p0, v3

    .line 53
    .line 54
    invoke-static {v2, v1, p0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p0, Lcom/taobao/accs/utl/OrangeAdapter;->ConnectTimeout:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long v0, p0

    .line 64
    return-wide v0
.end method

.method public static getForeInterval(Landroid/content/Context;)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "getForeInterval"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "OrangeAdapter"

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v3, "ACCS_SDK"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string/jumbo v3, "fore_interval"

    .line 16
    .line 17
    .line 18
    const v4, 0xafc8

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    int-to-long v3, p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    new-array v3, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v1, p0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-wide/32 v3, 0xafc8

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string/jumbo v6, "result"

    .line 44
    .line 45
    .line 46
    aput-object v6, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object p0, v5, v0

    .line 50
    .line 51
    invoke-static {v2, v1, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-wide v3
.end method

.method public static getImpaasLogModify()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "getImpaasLogModify"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "OrangeAdapter"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string/jumbo v5, "impaas_log_modify"

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5, v1}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v4

    .line 22
    new-array v5, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v3, v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    new-array v6, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string/jumbo v7, "enable"

    .line 36
    .line 37
    .line 38
    aput-object v7, v6, v0

    .line 39
    .line 40
    aput-object v5, v6, v1

    .line 41
    .line 42
    invoke-static {v3, v2, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v4
.end method

.method public static getLastActiveTime(Landroid/content/Context;)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "getLastActiveTime"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "OrangeAdapter"

    .line 6
    .line 7
    .line 8
    sget-object v3, Lcom/taobao/accs/utl/OrangeAdapter;->lastActiveTime:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v3, "ACCS_SDK"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string/jumbo v3, "last_launch_time"

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lcom/taobao/accs/utl/OrangeAdapter;->lastActiveTime:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    new-array v3, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, v1, p0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x2

    .line 42
    new-array p0, p0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string/jumbo v3, "result"

    .line 45
    .line 46
    .line 47
    aput-object v3, p0, v0

    .line 48
    .line 49
    sget-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->lastActiveTime:Ljava/lang/Long;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object v0, p0, v3

    .line 53
    .line 54
    invoke-static {v2, v1, p0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p0, Lcom/taobao/accs/utl/OrangeAdapter;->lastActiveTime:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
.end method

.method public static getMessageIdModify()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "getMessageIdModify"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "OrangeAdapter"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string/jumbo v5, "message_id_modify"

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5, v1}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v4

    .line 22
    new-array v5, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v3, v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    new-array v6, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string/jumbo v7, "enable"

    .line 36
    .line 37
    .line 38
    aput-object v7, v6, v0

    .line 39
    .line 40
    aput-object v5, v6, v1

    .line 41
    .line 42
    invoke-static {v3, v2, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v4
.end method

.method public static getMode()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "getMode"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "OrangeAdapter"

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v4, "mode"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v0}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    new-array v4, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v6, "result"

    .line 35
    .line 36
    .line 37
    aput-object v6, v5, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v4, v5, v0

    .line 41
    .line 42
    invoke-static {v2, v1, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v3
.end method

.method public static getPullupInfo()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string/jumbo v3, "ACCS_SDK"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v3, "pullup"

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    const-string/jumbo v3, "getPullupInfo fail:"

    .line 24
    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v4, "OrangeAdapter"

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v3, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v1
.end method

.method public static getStrategy(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "getStrategy"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "OrangeAdapter"

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v3, "ACCS_SDK"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string/jumbo v3, "strategy"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "[]"

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    new-array v3, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v1, p0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo v4, "result"

    .line 37
    .line 38
    .line 39
    aput-object v4, v3, v0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object p0, v3, v0

    .line 43
    .line 44
    invoke-static {v2, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static isAccsEnabled()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "isAccsEnabled"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "OrangeAdapter"

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v4, "accs"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "main_function_enable"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, "true"

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v4

    .line 32
    new-array v5, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3, v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x2

    .line 43
    new-array v6, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string/jumbo v7, "enable"

    .line 46
    .line 47
    .line 48
    aput-object v7, v6, v1

    .line 49
    .line 50
    aput-object v5, v6, v0

    .line 51
    .line 52
    invoke-static {v3, v2, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v4
.end method

.method public static isBindService()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "isBindService"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "OrangeAdapter"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string/jumbo v5, "bind_service_enable"

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5, v1}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v4

    .line 22
    new-array v5, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v3, v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    new-array v6, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string/jumbo v7, "result"

    .line 36
    .line 37
    .line 38
    aput-object v7, v6, v0

    .line 39
    .line 40
    aput-object v5, v6, v1

    .line 41
    .line 42
    invoke-static {v3, v2, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v4
.end method

.method public static isChannelModeEnable()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string/jumbo v2, "isChannelModeEnable"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "isGlobalChannelEnable"

    .line 7
    .line 8
    .line 9
    sget-object v4, Lcom/taobao/accs/utl/OrangeAdapter;->resultOfGlobalChannel:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string/jumbo v5, "result"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v6, "OrangeAdapter"

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string/jumbo v8, "global_channel_enable"

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v8, v7}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sput-object v4, Lcom/taobao/accs/utl/OrangeAdapter;->resultOfGlobalChannel:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/16 v4, 0x12e

    .line 44
    .line 45
    sput v4, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v4

    .line 49
    new-array v8, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v6, v3, v4, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v5, v4, v7

    .line 57
    .line 58
    sget-object v8, Lcom/taobao/accs/utl/OrangeAdapter;->resultOfGlobalChannel:Ljava/lang/Boolean;

    .line 59
    .line 60
    aput-object v8, v4, v0

    .line 61
    .line 62
    invoke-static {v6, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v3, Lcom/taobao/accs/utl/OrangeAdapter;->resultOfGlobalChannel:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    sget-object v3, Lcom/taobao/accs/utl/OrangeAdapter;->resultOfChannel:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    :try_start_1
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string/jumbo v4, "channel_mode_enable"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v7}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sput-object v3, Lcom/taobao/accs/utl/OrangeAdapter;->resultOfChannel:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->getMode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v1, :cond_2

    .line 99
    .line 100
    const/16 v3, 0x12c

    .line 101
    .line 102
    sput v3, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v3

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    if-ne v3, v0, :cond_3

    .line 108
    .line 109
    const/16 v3, 0x12d

    .line 110
    .line 111
    sput v3, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    new-array v4, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v6, v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v5, v1, v7

    .line 122
    .line 123
    sget-object v3, Lcom/taobao/accs/utl/OrangeAdapter;->resultOfChannel:Ljava/lang/Boolean;

    .line 124
    .line 125
    aput-object v3, v1, v0

    .line 126
    .line 127
    invoke-static {v6, v2, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->resultOfChannel:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :cond_5
    return v0
.end method

.method public static isKeepAlive()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "isKeepAlive"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "OrangeAdapter"

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v4, "keep_alive_enable"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v0}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    new-array v4, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v6, "result"

    .line 35
    .line 36
    .line 37
    aput-object v6, v5, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v4, v5, v0

    .line 41
    .line 42
    invoke-static {v2, v1, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v3
.end method

.method public static isMassEnable()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "isMassEnable"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "OrangeAdapter"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string/jumbo v5, "mass_enable"

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5, v1}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v4

    .line 22
    new-array v5, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v3, v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    new-array v6, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string/jumbo v7, "result"

    .line 36
    .line 37
    .line 38
    aput-object v7, v6, v0

    .line 39
    .line 40
    aput-object v5, v6, v1

    .line 41
    .line 42
    invoke-static {v3, v2, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v4
.end method

.method public static isPullUp()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "isPullUp"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "OrangeAdapter"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string/jumbo v5, "pull_up_enable"

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5, v1}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v4

    .line 22
    new-array v5, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v3, v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    new-array v6, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string/jumbo v7, "result"

    .line 36
    .line 37
    .line 38
    aput-object v7, v6, v0

    .line 39
    .line 40
    aput-object v5, v6, v1

    .line 41
    .line 42
    invoke-static {v3, v2, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v4
.end method

.method public static isSmartHb()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "isSmartHb"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "OrangeAdapter"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string/jumbo v5, "smart_hb_enable"

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5, v1}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v4

    .line 22
    new-array v5, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v3, v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    new-array v6, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string/jumbo v7, "result"

    .line 36
    .line 37
    .line 38
    aput-object v7, v6, v0

    .line 39
    .line 40
    aput-object v5, v6, v1

    .line 41
    .line 42
    invoke-static {v3, v2, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v4
.end method

.method public static isStUpload()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "isStUpload"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "OrangeAdapter"

    .line 6
    .line 7
    .line 8
    sget-object v3, Lcom/taobao/accs/utl/OrangeAdapter;->isStUpload:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string/jumbo v4, "st_upload_enable"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v0}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Lcom/taobao/accs/utl/OrangeAdapter;->isStUpload:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    new-array v4, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v1, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v3, 0x2

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string/jumbo v4, "result"

    .line 40
    .line 41
    .line 42
    aput-object v4, v3, v0

    .line 43
    .line 44
    sget-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->isStUpload:Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    aput-object v0, v3, v4

    .line 48
    .line 49
    invoke-static {v2, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->isStUpload:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public static isTriggerEnable(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "isTriggerEnable"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "OrangeAdapter"

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v3, "control"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v3, v0}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, v1, p0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string/jumbo v5, "result"

    .line 31
    .line 32
    .line 33
    aput-object v5, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    invoke-static {v2, v1, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return p0
.end method

.method public static registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/accs/utl/OrangeAdapter;->mOrangeValid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo p1, "OrangeAdapter"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "no orange sdk"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static resetChannelModeEnable()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/taobao/accs/utl/OrangeAdapter;->isReset:Z

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sput-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->resultOfChannel:Ljava/lang/Boolean;

    .line 7
    .line 8
    sput-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->resultOfGlobalChannel:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "channel_mode_enable"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "global_channel_enable"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static saveConfigToSP(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 9
    const-string/jumbo v5, "value"

    const-string/jumbo v6, "key"

    const-string/jumbo v7, "OrangeAdapter"

    .line 10
    if-nez p0, :cond_0

    :try_start_0
    const-string/jumbo p0, "saveTLogOffToSP context null"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo v8, "ACCS_SDK"

    .line 12
    invoke-virtual {p0, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v4

    aput-object p1, v9, v2

    aput-object v5, v9, v1

    aput-object v8, v9, v0

    const-string/jumbo v8, "saveConfigToSP fail:"

    .line 16
    invoke-static {v7, v8, p0, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v6, p2, v4

    aput-object p1, p2, v2

    aput-object v5, p2, v1

    aput-object p0, p2, v0

    const-string/jumbo p0, "saveConfigToSP"

    invoke-static {v7, p0, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static saveConfigToSP(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 1
    const-string/jumbo v5, "value"

    const-string/jumbo v6, "key"

    const-string/jumbo v7, "OrangeAdapter"

    .line 2
    if-nez p0, :cond_0

    :try_start_0
    const-string/jumbo p0, "saveTLogOffToSP context null"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo v8, "ACCS_SDK"

    .line 4
    invoke-virtual {p0, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v4

    aput-object p1, v9, v2

    aput-object v5, v9, v1

    aput-object v8, v9, v0

    const-string/jumbo v8, "saveConfigToSP fail:"

    .line 8
    invoke-static {v7, v8, p0, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v6, p2, v4

    aput-object p1, p2, v2

    aput-object v5, p2, v1

    aput-object p0, p2, v0

    const-string/jumbo p0, "saveConfigToSP"

    invoke-static {v7, p0, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static saveConfigsToSP(Landroid/content/Context;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "configs"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "OrangeAdapter"

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const-string/jumbo v5, "ACCS_SDK"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-interface {p0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-array v6, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, v6, v2

    .line 83
    .line 84
    aput-object v5, v6, v0

    .line 85
    .line 86
    const-string/jumbo v5, "saveConfigsToSP fail:"

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5, p0, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-array p1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v3, p1, v2

    .line 99
    .line 100
    aput-object p0, p1, v0

    .line 101
    .line 102
    const-string/jumbo p0, "saveConfigsToSP"

    .line 103
    .line 104
    .line 105
    invoke-static {v4, p0, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_3
    return-void
.end method

.method public static saveLastActiveTime(Landroid/content/Context;J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/taobao/accs/utl/OrangeAdapter;->lastActiveTime:Ljava/lang/Long;

    .line 7
    .line 8
    const-string/jumbo v1, "ACCS_SDK"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string/jumbo v1, "last_launch_time"

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x2

    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string/jumbo v1, "lastLaunchTime"

    .line 38
    .line 39
    .line 40
    aput-object v1, p2, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object p1, p2, v0

    .line 44
    .line 45
    const-string/jumbo p1, "OrangeAdapter"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "saveLastActiveTime fail:"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, p0, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private static savePullupInfo(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "OrangeAdapter"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "pullup"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string/jumbo v6, "ACCS_SDK"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v5

    .line 40
    const-string/jumbo v6, "savePullupInfo fail:"

    .line 41
    .line 42
    .line 43
    new-array v7, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v7, v2

    .line 46
    .line 47
    aput-object p0, v7, v0

    .line 48
    .line 49
    invoke-static {v3, v6, v5, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string/jumbo v5, "savePullupInfo"

    .line 53
    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v4, v1, v2

    .line 58
    .line 59
    aput-object p0, v1, v0

    .line 60
    .line 61
    invoke-static {v3, v5, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static saveStrategy(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "strategy"

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v2, "ACCS_SDK"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    const-string/jumbo v2, "saveStrategy fail:"

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    const-string/jumbo p1, "OrangeAdapter"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2, p0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

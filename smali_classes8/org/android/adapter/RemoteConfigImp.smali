.class public Lorg/android/adapter/RemoteConfigImp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:Landroid/content/SharedPreferences;

.field public static c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "com.taobao.orange.OrangeConfig"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lorg/android/adapter/RemoteConfigImp;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lorg/android/adapter/RemoteConfigImp;->a:Z

    .line 13
    .line 14
    :goto_0
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

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lorg/android/adapter/RemoteConfigImp;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    :cond_0
    return-object p1
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lorg/android/adapter/RemoteConfigImp;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    :cond_0
    return p1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lorg/android/adapter/RemoteConfigImp;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "network_core_init_config"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lorg/android/adapter/RemoteConfigImp;->c:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lorg/android/adapter/RemoteConfigImp;->c:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const-string/jumbo p0, "tnetsdk.RemoteConfigImp"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "init core config, sp is null"

    .line 26
    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, v0, v2, v1}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string/jumbo v2, "com.taobao.taobao"

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/android/netutil/UtilTool;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-string/jumbo v3, "tnetsdk.SwitchConfig"

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :try_start_1
    const-string/jumbo v2, "multi_thread_opt_enable"

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sput-boolean v2, Lorg/android/adapter/SwitchConfig;->E:Z

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v6, "setMultiThreadOptEnable="

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-array v5, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v3, v0, v2, v5}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "cdn_pubkey_to_plain_enable"

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sput-boolean v2, Lorg/android/adapter/SwitchConfig;->N:Z

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v6, "CDNPublicKeyToPlain="

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-array v5, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v3, v0, v2, v5}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const-string/jumbo v2, "quic_so_plugin_load_enable"

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sput-boolean v2, Lorg/android/adapter/SwitchConfig;->w:Z

    .line 117
    .line 118
    const-string/jumbo v2, "quic_0rtt_rate_opt_enable"

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sput-boolean v2, Lorg/android/adapter/SwitchConfig;->P:Z

    .line 126
    .line 127
    const-string/jumbo v2, "one_branch_cold_enable"

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    sput-boolean p0, Lorg/android/adapter/SwitchConfig;->a0:Z

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo v4, "[setOneBranchColdEnable] enable="

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v3, v0, p0, v1}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    :catch_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, ""

    .line 4
    .line 5
    .line 6
    sget-boolean v3, Lorg/android/adapter/RemoteConfigImp;->a:Z

    .line 7
    .line 8
    const-string/jumbo v4, "tnetsdk.RemoteConfigImp"

    .line 9
    .line 10
    .line 11
    if-eqz v3, :cond_10

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string/jumbo v5, "tnet4Android_sdk"

    .line 22
    .line 23
    .line 24
    filled-new-array {v5}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Lorg/android/adapter/RemoteConfigImp$1;

    .line 29
    .line 30
    invoke-direct {v6}, Lorg/android/adapter/RemoteConfigImp$1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5, v6}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :try_start_1
    const-string/jumbo v3, "tnet_android_config"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lorg/android/adapter/RemoteConfigImp;->b:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    sget-object v3, Lorg/android/adapter/RemoteConfigImp;->c:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const-string/jumbo v3, "network_core_init_config"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sput-object v3, Lorg/android/adapter/RemoteConfigImp;->c:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    :cond_1
    sget-object v3, Lorg/android/adapter/RemoteConfigImp;->c:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    sput-object v3, Lorg/android/adapter/RemoteConfigImp;->c:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string/jumbo v3, "tlog_enable_switch"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, Lorg/android/adapter/RemoteConfigImp;->b(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lorg/android/adapter/SwitchConfig;->P(Z)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, "jni_tlog_enable_switch"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0}, Lorg/android/adapter/RemoteConfigImp;->b(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Lorg/android/adapter/SwitchConfig;->w(Z)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v3, "jni_tlog_xquic_level"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 83
    .line 84
    .line 85
    const-wide/16 v5, 0x2

    .line 86
    .line 87
    :try_start_2
    sget-object v7, Lorg/android/adapter/RemoteConfigImp;->b:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-interface {v7, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    :catch_1
    :cond_2
    :try_start_3
    invoke-static {v5, v6}, Lorg/android/adapter/SwitchConfig;->x(J)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "quic_connect_timeout_ms"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 99
    .line 100
    .line 101
    const-wide/16 v5, 0x1388

    .line 102
    .line 103
    :try_start_4
    sget-object v7, Lorg/android/adapter/RemoteConfigImp;->b:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    invoke-interface {v7, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 111
    :catch_2
    :cond_3
    :try_start_5
    invoke-static {v5, v6}, Lorg/android/adapter/SwitchConfig;->F(J)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v3, "tcp_connect_timeout_ms"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 115
    .line 116
    .line 117
    const-wide/16 v5, 0x1770

    .line 118
    .line 119
    :try_start_6
    sget-object v7, Lorg/android/adapter/RemoteConfigImp;->b:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-interface {v7, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 127
    :catch_3
    :cond_4
    :try_start_7
    invoke-static {v5, v6}, Lorg/android/adapter/SwitchConfig;->Q(J)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v3, "tunnel_proxy_enable_switch"

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v0}, Lorg/android/adapter/RemoteConfigImp;->b(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Lorg/android/adapter/SwitchConfig;->S(Z)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v3, "request_read_idle_timeout_switch"

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, Lorg/android/adapter/RemoteConfigImp;->b(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Lorg/android/adapter/SwitchConfig;->L(Z)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v3, "http3_opt_develop_enable"

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v0}, Lorg/android/adapter/RemoteConfigImp;->b(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Lorg/android/adapter/SwitchConfig;->u(Z)V

    .line 158
    .line 159
    .line 160
    const-string/jumbo v3, "http_zstd_enable"

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v0}, Lorg/android/adapter/RemoteConfigImp;->b(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Lorg/android/adapter/SwitchConfig;->v(Z)V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v3, "agent_free_enable"

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v1}, Lorg/android/adapter/RemoteConfigImp;->b(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Lorg/android/adapter/SwitchConfig;->k(Z)V

    .line 178
    .line 179
    .line 180
    const-string/jumbo v3, "common_switch_config"

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v2}, Lorg/android/adapter/RemoteConfigImp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lorg/android/adapter/SwitchConfig;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string/jumbo v3, "connect_fast_timeout_host_white_list"

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v2}, Lorg/android/adapter/RemoteConfigImp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lorg/android/adapter/SwitchConfig;->p(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string/jumbo v3, "multi_network_harmony_white_list"

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v2}, Lorg/android/adapter/RemoteConfigImp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, Lorg/android/adapter/SwitchConfig;->A(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string/jumbo v3, "weak_network_force_cellular_host_white_list"

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v2}, Lorg/android/adapter/RemoteConfigImp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Lorg/android/adapter/SwitchConfig;->T(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string/jumbo v3, "mpquic_connect_compensate_host_white_list"

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v2}, Lorg/android/adapter/RemoteConfigImp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Lorg/android/adapter/SwitchConfig;->z(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v3, "request_idle_timeout_parameter_config"

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v2}, Lorg/android/adapter/RemoteConfigImp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Lorg/android/adapter/SwitchConfig;->I(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string/jumbo v3, "mpquic_parameter_config"

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v2}, Lorg/android/adapter/RemoteConfigImp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Lorg/android/adapter/SwitchConfig;->j(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string/jumbo v3, "multi_network_background_brand_block_list"

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v2}, Lorg/android/adapter/RemoteConfigImp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Lorg/android/adapter/SwitchConfig;->m(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string/jumbo v3, "cdn_connect_option"

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v2}, Lorg/android/adapter/RemoteConfigImp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, Lorg/android/adapter/SwitchConfig;->q(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string/jumbo v3, "dns_black_connect_opt_v2_enable"

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v0}, Lorg/android/adapter/RemoteConfigImp;->b(Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Lorg/android/adapter/SwitchConfig;->r(Z)V

    .line 278
    .line 279
    .line 280
    const-string/jumbo v3, "one_branch_hot_enable"

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v1}, Lorg/android/adapter/RemoteConfigImp;->b(Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v3}, Lorg/android/adapter/SwitchConfig;->C(Z)V

    .line 288
    .line 289
    .line 290
    const-string/jumbo v3, "h2s_protocol_enable"

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v1}, Lorg/android/adapter/RemoteConfigImp;->b(Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v3}, Lorg/android/adapter/SwitchConfig;->t(Z)V

    .line 298
    .line 299
    .line 300
    const-string/jumbo v3, "com.taobao.taobao"

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lorg/android/netutil/UtilTool;->c()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_5

    .line 312
    .line 313
    const-string/jumbo v3, "request_limit_speed_host_white_list"

    .line 314
    .line 315
    .line 316
    const-string/jumbo v5, "[\"mtlexternal.alibabausercontent.com\"]"

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v5}, Lorg/android/adapter/RemoteConfigImp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3}, Lorg/android/adapter/SwitchConfig;->J(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string/jumbo v3, "recv_body_opt_config"

    .line 327
    .line 328
    .line 329
    const-string/jumbo v5, "{\"direct_enable\": \"true\", \"resize_host\": [\"img.alicdn.com\", \"heic.alicdn.com\",\"gw.alicdn.com\",\"guide-acs.m.taobao.com\",\"trade-acs.m.taobao.com\",\"guangguang.cloudvideocdn.taobao.com\",\"mtlexternal.alibabausercontent.com\"]}\n"

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v5}, Lorg/android/adapter/RemoteConfigImp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Lorg/android/adapter/SwitchConfig;->N(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string/jumbo v3, "multi_session_host_white_list"

    .line 340
    .line 341
    .line 342
    const-string/jumbo v5, "[\"heic.alicdn.com\",\"gw.alicdn.com\"]"

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v5}, Lorg/android/adapter/RemoteConfigImp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3}, Lorg/android/adapter/SwitchConfig;->B(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string/jumbo v3, "request_timeout_block_list"

    .line 353
    .line 354
    .line 355
    const-string/jumbo v5, "{\"guide-acs.m.taobao.com\":[\"/gw/mtop.relationrecommend.mtoprecommend.recommendstream/1.0\"]}\n"

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v5}, Lorg/android/adapter/RemoteConfigImp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, Lorg/android/adapter/SwitchConfig;->M(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string/jumbo v3, "request_fast_path_url_white_list"

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v2}, Lorg/android/adapter/RemoteConfigImp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2}, Lorg/android/adapter/SwitchConfig;->H(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string/jumbo v2, "quic_0rtt_connect_fast_timeout_host_white"

    .line 376
    .line 377
    .line 378
    const-string/jumbo v3, "[\"pages-fast.m.taobao.com\"]"

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v3}, Lorg/android/adapter/RemoteConfigImp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, Lorg/android/adapter/SwitchConfig;->D(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_0

    .line 389
    :catch_4
    move-exception p0

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_5
    :goto_0
    const-string/jumbo v2, "tnet_connect_fast_timeout_ab_enable"

    .line 393
    .line 394
    .line 395
    invoke-static {p0, v2}, Lorg/android/netutil/UtilTool;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_6

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-static {v2}, Lorg/android/adapter/SwitchConfig;->o(Z)V

    .line 406
    .line 407
    .line 408
    :cond_6
    const-string/jumbo v2, "tnet_tunnel_closed"

    .line 409
    .line 410
    .line 411
    invoke-static {p0, v2}, Lorg/android/netutil/UtilTool;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_7

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Lorg/android/adapter/SwitchConfig;->R(Z)V

    .line 422
    .line 423
    .line 424
    :cond_7
    const-string/jumbo v2, "tnet_request_read_idle_timeout_ab_enable"

    .line 425
    .line 426
    .line 427
    invoke-static {p0, v2}, Lorg/android/netutil/UtilTool;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_8

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {v2}, Lorg/android/adapter/SwitchConfig;->K(Z)V

    .line 438
    .line 439
    .line 440
    :cond_8
    const-string/jumbo v2, "tnet_body_read_idle_timeout_ab_exp"

    .line 441
    .line 442
    .line 443
    invoke-static {p0, v2}, Lorg/android/netutil/UtilTool;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eqz v2, :cond_9

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-static {v2}, Lorg/android/adapter/SwitchConfig;->n(Z)V

    .line 454
    .line 455
    .line 456
    :cond_9
    const-string/jumbo v2, "tnet_mpquic_compensate_enable"

    .line 457
    .line 458
    .line 459
    invoke-static {p0, v2}, Lorg/android/netutil/UtilTool;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_a

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-static {v2}, Lorg/android/adapter/SwitchConfig;->y(Z)V

    .line 470
    .line 471
    .line 472
    :cond_a
    const-string/jumbo v2, "tnet_amdc_mp_disable"

    .line 473
    .line 474
    .line 475
    invoke-static {p0, v2}, Lorg/android/netutil/UtilTool;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-eqz v2, :cond_b

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-static {v2}, Lorg/android/adapter/SwitchConfig;->l(Z)V

    .line 486
    .line 487
    .line 488
    :cond_b
    const-string/jumbo v2, "quic_connect_option_picture_enable"

    .line 489
    .line 490
    .line 491
    invoke-static {p0, v2}, Lorg/android/netutil/UtilTool;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-eqz v2, :cond_c

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-static {v2}, Lorg/android/adapter/SwitchConfig;->E(Z)V

    .line 502
    .line 503
    .line 504
    :cond_c
    const-string/jumbo v2, "tnet_fec_enable"

    .line 505
    .line 506
    .line 507
    invoke-static {p0, v2}, Lorg/android/netutil/UtilTool;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-eqz v2, :cond_d

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-static {v2}, Lorg/android/adapter/SwitchConfig;->s(Z)V

    .line 518
    .line 519
    .line 520
    :cond_d
    const-string/jumbo v2, "tnet_fec_mask_enable"

    .line 521
    .line 522
    .line 523
    invoke-static {p0, v2}, Lorg/android/netutil/UtilTool;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-eqz v2, :cond_e

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-static {v2}, Lorg/android/adapter/SwitchConfig;->G(Z)V

    .line 534
    .line 535
    .line 536
    :cond_e
    const-string/jumbo v2, "tnet_stream_fast_path"

    .line 537
    .line 538
    .line 539
    invoke-static {p0, v2}, Lorg/android/netutil/UtilTool;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    if-eqz p0, :cond_f

    .line 544
    .line 545
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    invoke-static {p0}, Lorg/android/adapter/SwitchConfig;->O(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 550
    .line 551
    .line 552
    goto :goto_2

    .line 553
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 554
    .line 555
    aput-object p0, v0, v1

    .line 556
    .line 557
    const/4 p0, 0x0

    .line 558
    const-string/jumbo v1, "register fail"

    .line 559
    .line 560
    .line 561
    invoke-static {v4, p0, v1, v0}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_f
    :goto_2
    return-void

    .line 565
    :cond_10
    :goto_3
    const-string/jumbo p0, "RemoteConfigImp register fail"

    .line 566
    .line 567
    .line 568
    invoke-static {v4, p0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-void
.end method

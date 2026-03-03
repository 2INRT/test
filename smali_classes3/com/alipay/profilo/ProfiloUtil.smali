.class public Lcom/alipay/profilo/ProfiloUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ENABLE_PROFILO:Z = false

.field public static ENABLE_STARTUP_PROFILO:Z = false

.field static ENABLE_UPLOAD:Z = false

.field static final KEY_CLIENT_VERSION:Ljava/lang/String; = "pf_client_version"

.field private static final KEY_ENABLE_PROFILO:Ljava/lang/String; = "enable_profilo"

.field private static final KEY_ENABLE_STARTUP_PROFILO:Ljava/lang/String; = "enable_startup_profilo"

.field private static final KEY_ENABLE_UPLOAD:Ljava/lang/String; = "enable_upload"

.field private static final KEY_LOCAL_STORE_COUNT:Ljava/lang/String; = "local_store_count"

.field private static final KEY_STARTUP_PROFILO_END_DELAY_TIME:Ljava/lang/String; = "startup_profilo_end_delay_time"

.field private static final KEY_STARTUP_PROFILO_PROVIDERS:Ljava/lang/String; = "startup_profilo_providers"

.field private static final KEY_STARTUP_PROFILO_SAMPLE_MS:Ljava/lang/String; = "startup_profilo_sample_ms"

.field private static final KEY_STARTUP_PROFILO_UPLOAD_STARTUP_TIME:Ljava/lang/String; = "startup_profilo_upload_startup_time"

.field static final KEY_UPLOAD_COUNT:Ljava/lang/String; = "pf_upload_count"

.field private static final KEY_UPLOAD_LIMIT_COUNT:Ljava/lang/String; = "upload_limit_count"

.field public static LAST_STARTUP_TIME:J = 0x0L

.field static LOCAL_STORE_COUNT:I = 0x3

.field public static STARTUP_PROFILO_END_DELAY_TIME:J = 0xbb8L

.field public static STARTUP_PROFILO_PROVIDERS:[Ljava/lang/String; = null

.field public static STARTUP_PROFILO_SAMPLE_MS:I = 0xa

.field public static STARTUP_PROFILO_UPLOAD_STARTUP_TIME:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "ProfiloUtil"

.field static UPLOAD_LIMIT_COUNT:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized checkStrategy()V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/profilo/ProfiloUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "profilo_config"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "{}"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "enable_profilo"

    .line 28
    .line 29
    .line 30
    sget-boolean v3, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_PROFILO:Z

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sput-boolean v1, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_PROFILO:Z

    .line 37
    .line 38
    const-string/jumbo v1, "enable_upload"

    .line 39
    .line 40
    .line 41
    sget-boolean v3, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_UPLOAD:Z

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sput-boolean v1, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_UPLOAD:Z

    .line 48
    .line 49
    const-string/jumbo v1, "local_store_count"

    .line 50
    .line 51
    .line 52
    sget v3, Lcom/alipay/profilo/ProfiloUtil;->LOCAL_STORE_COUNT:I

    .line 53
    .line 54
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sput v1, Lcom/alipay/profilo/ProfiloUtil;->LOCAL_STORE_COUNT:I

    .line 59
    .line 60
    const-string/jumbo v1, "upload_limit_count"

    .line 61
    .line 62
    .line 63
    sget v3, Lcom/alipay/profilo/ProfiloUtil;->UPLOAD_LIMIT_COUNT:I

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sput v1, Lcom/alipay/profilo/ProfiloUtil;->UPLOAD_LIMIT_COUNT:I

    .line 70
    .line 71
    const-string/jumbo v1, "enable_startup_profilo"

    .line 72
    .line 73
    .line 74
    sget-boolean v3, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_STARTUP_PROFILO:Z

    .line 75
    .line 76
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sput-boolean v1, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_STARTUP_PROFILO:Z

    .line 81
    .line 82
    const-string/jumbo v1, "startup_profilo_end_delay_time"

    .line 83
    .line 84
    .line 85
    sget-wide v3, Lcom/alipay/profilo/ProfiloUtil;->STARTUP_PROFILO_END_DELAY_TIME:J

    .line 86
    .line 87
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    sput-wide v3, Lcom/alipay/profilo/ProfiloUtil;->STARTUP_PROFILO_END_DELAY_TIME:J

    .line 92
    .line 93
    const-string/jumbo v1, "startup_profilo_upload_startup_time"

    .line 94
    .line 95
    .line 96
    sget-wide v3, Lcom/alipay/profilo/ProfiloUtil;->STARTUP_PROFILO_UPLOAD_STARTUP_TIME:J

    .line 97
    .line 98
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    sput-wide v3, Lcom/alipay/profilo/ProfiloUtil;->STARTUP_PROFILO_UPLOAD_STARTUP_TIME:J

    .line 103
    .line 104
    const-string/jumbo v1, "startup_profilo_providers"

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_0

    .line 117
    .line 118
    const-string/jumbo v3, ","

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sput-object v1, Lcom/alipay/profilo/ProfiloUtil;->STARTUP_PROFILO_PROVIDERS:[Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    :goto_0
    const-string/jumbo v1, "startup_profilo_sample_ms"

    .line 131
    .line 132
    .line 133
    sget v3, Lcom/alipay/profilo/ProfiloUtil;->STARTUP_PROFILO_SAMPLE_MS:I

    .line 134
    .line 135
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sput v1, Lcom/alipay/profilo/ProfiloUtil;->STARTUP_PROFILO_SAMPLE_MS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_1
    :try_start_1
    const-string/jumbo v2, "ProfiloUtil"

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    .line 147
    .line 148
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/alipay/profilo/ProfiloUtil;->getStartupBundleFromLooper(Landroid/os/Looper;)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    const-string/jumbo v2, "enable_profilo"

    .line 159
    .line 160
    .line 161
    sget-boolean v3, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_PROFILO:Z

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sput-boolean v2, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_PROFILO:Z

    .line 168
    .line 169
    const-string/jumbo v2, "enable_startup_profilo"

    .line 170
    .line 171
    .line 172
    sget-boolean v3, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_STARTUP_PROFILO:Z

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sput-boolean v2, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_STARTUP_PROFILO:Z

    .line 179
    .line 180
    const-string/jumbo v2, "enable_upload"

    .line 181
    .line 182
    .line 183
    sget-boolean v3, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_UPLOAD:Z

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sput-boolean v2, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_UPLOAD:Z

    .line 190
    .line 191
    const-string/jumbo v2, "startup_profilo_end_delay_time"

    .line 192
    .line 193
    .line 194
    sget-wide v3, Lcom/alipay/profilo/ProfiloUtil;->STARTUP_PROFILO_END_DELAY_TIME:J

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    sput-wide v2, Lcom/alipay/profilo/ProfiloUtil;->STARTUP_PROFILO_END_DELAY_TIME:J

    .line 201
    .line 202
    const-string/jumbo v2, "startup_profilo_upload_startup_time"

    .line 203
    .line 204
    .line 205
    sget-wide v3, Lcom/alipay/profilo/ProfiloUtil;->STARTUP_PROFILO_UPLOAD_STARTUP_TIME:J

    .line 206
    .line 207
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    sput-wide v1, Lcom/alipay/profilo/ProfiloUtil;->STARTUP_PROFILO_UPLOAD_STARTUP_TIME:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_1
    move-exception v1

    .line 215
    :try_start_3
    const-string/jumbo v2, "ProfiloUtil"

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    :goto_3
    sget-boolean v1, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_PROFILO:Z

    .line 222
    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isArt()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isX86()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_2

    .line 236
    .line 237
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isYunOs()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catchall_2
    move-exception v1

    .line 245
    goto :goto_5

    .line 246
    :cond_2
    :goto_4
    const/4 v1, 0x0

    .line 247
    sput-boolean v1, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_PROFILO:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    .line 249
    :cond_3
    monitor-exit v0

    .line 250
    return-void

    .line 251
    :goto_5
    monitor-exit v0

    .line 252
    throw v1
.end method

.method private static getIntentFromObject(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/Intent;

    .line 18
    .line 19
    return-object p0
.end method

.method private static getStartupBundleFromLooper(Landroid/os/Looper;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "ProfiloUtil"

    .line 3
    .line 4
    .line 5
    const-class v2, Landroid/os/Message;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-class v4, Landroid/os/Looper;

    .line 9
    .line 10
    const-string/jumbo v5, "mQueue"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v4, Landroid/os/MessageQueue;

    .line 25
    .line 26
    const-string/jumbo v5, "mMessages"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string/jumbo v4, "obj"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v7, 0x0

    .line 60
    :goto_0
    if-eqz v7, :cond_1

    .line 61
    .line 62
    :goto_1
    move-object v8, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :goto_2
    invoke-static {v8}, Lcom/alipay/profilo/ProfiloUtil;->isValidStartupReason(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    add-int/2addr v6, v0

    .line 79
    const-string/jumbo v9, "next"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    const/4 v9, 0x5

    .line 96
    if-lt v6, v9, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_3
    if-eqz v5, :cond_6

    .line 118
    .line 119
    :try_start_1
    const-string/jumbo p0, "ActivityClientRecord"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    const-string/jumbo p0, "intent"

    .line 129
    .line 130
    .line 131
    invoke-static {v5, p0}, Lcom/alipay/profilo/ProfiloUtil;->getIntentFromObject(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    return-object p0

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    :try_start_2
    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-object v3

    .line 147
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v2, "Got empty message obj, retry count:"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v2, " isFirstObjNull:"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :goto_4
    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-object v3
.end method

.method private static isValidStartupReason(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "ActivityClientRecord"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static triggerUpload(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v5, "extraInfo"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v6, "ProfiloTraceFile"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, "deleteWhenSuccess"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v6, "true"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v5, "com.alipay.mobile.logmonitor.util.storage.FileRetriever"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v6, "getInstance"

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v6}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string/jumbo v6, "startFileRetrieve"

    .line 39
    .line 40
    .line 41
    new-array v7, v3, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v8, Landroid/content/Context;

    .line 44
    .line 45
    aput-object v8, v7, v2

    .line 46
    .line 47
    const-class v8, Ljava/util/List;

    .line 48
    .line 49
    aput-object v8, v7, v1

    .line 50
    .line 51
    const-class v8, Ljava/util/Map;

    .line 52
    .line 53
    aput-object v8, v7, v0

    .line 54
    .line 55
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v8, v3, v2

    .line 62
    .line 63
    aput-object p0, v3, v1

    .line 64
    .line 65
    aput-object v4, v3, v0

    .line 66
    .line 67
    invoke-static {v5, v6, v7, v3}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    const-string/jumbo v0, "ProfiloUtil"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

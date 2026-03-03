.class public Lcom/ali/user/open/service/impl/SessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/service/SessionService;


# static fields
.field public static final INSTANCE:Lcom/ali/user/open/service/impl/SessionManager;

.field private static final TAG:Ljava/lang/String; = "SessionManager"


# instance fields
.field private volatile internalSession:Lcom/ali/user/open/session/InternalSession;

.field public internalSessionMapKey:Ljava/lang/String;

.field public internalSessionStoreKey:Ljava/lang/String;

.field private volatile mIntenalSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ali/user/open/session/InternalSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/open/service/impl/SessionManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/service/impl/SessionManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ali/user/open/service/impl/SessionManager;->INSTANCE:Lcom/ali/user/open/service/impl/SessionManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "internal_session"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSessionStoreKey:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "internal_session_list"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSessionMapKey:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "init_step_ucc_init_session_module"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ali/user/open/core/util/CommonUtils;->sendUT(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/ali/user/open/service/impl/SessionManager;->preInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    new-instance v0, Lcom/ali/user/open/session/InternalSession;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/ali/user/open/session/InternalSession;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private getServiceInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/ali/user/open/core/util/ReflectionUtils;->newInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private preInit()V
    .locals 6

    .line 1
    const-class v0, Lcom/ali/user/open/core/service/StorageService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ali/user/open/service/impl/SessionManager;->registerStorage()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/ali/user/open/core/service/StorageService;

    .line 17
    .line 18
    const-string/jumbo v2, "loginEnvironmentIndex"

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {v1, v2, v3}, Lcom/ali/user/open/core/service/StorageService;->getValue(Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getEnvironment()Lcom/ali/user/open/core/config/Environment;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/ali/user/open/core/service/StorageService;

    .line 51
    .line 52
    invoke-interface {v1, v2, v4, v3}, Lcom/ali/user/open/core/service/StorageService;->putValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/ali/user/open/core/service/StorageService;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSessionStoreKey:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v2, v3}, Lcom/ali/user/open/core/service/StorageService;->removeValue(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/ali/user/open/core/service/StorageService;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSessionMapKey:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v1, v3}, Lcom/ali/user/open/core/service/StorageService;->removeValue(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/ali/user/open/session/InternalSession;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/ali/user/open/session/InternalSession;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    .line 83
    .line 84
    new-instance v0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/ali/user/open/core/service/StorageService;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSessionMapKey:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, v2, v3}, Lcom/ali/user/open/core/service/StorageService;->getValue(Ljava/lang/String;Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/ali/user/open/core/service/StorageService;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSessionMapKey:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1, v2, v3}, Lcom/ali/user/open/core/service/StorageService;->getValue(Ljava/lang/String;Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_2
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/ali/user/open/core/service/StorageService;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSessionStoreKey:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v2, v4, v3}, Lcom/ali/user/open/core/service/StorageService;->getValue(Ljava/lang/String;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/ali/user/open/core/service/StorageService;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSessionStoreKey:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v0, v2, v3}, Lcom/ali/user/open/core/service/StorageService;->getValue(Ljava/lang/String;Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_0
    const/4 v1, 0x0

    .line 177
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ge v1, v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p0, v3}, Lcom/ali/user/open/service/impl/SessionManager;->createInternalSession(Ljava/lang/String;)Lcom/ali/user/open/session/InternalSession;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    iget-object v4, v3, Lcom/ali/user/open/session/InternalSession;->site:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_4

    .line 210
    .line 211
    iget-object v4, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    .line 212
    .line 213
    iget-object v5, v3, Lcom/ali/user/open/session/InternalSession;->site:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {p0, v2}, Lcom/ali/user/open/service/impl/SessionManager;->createInternalSession(Ljava/lang/String;)Lcom/ali/user/open/session/InternalSession;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/ali/user/open/session/InternalSession;->site:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    iget-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    .line 250
    .line 251
    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->site:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v2, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    .line 254
    .line 255
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    iget-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    .line 260
    .line 261
    const-string/jumbo v1, "taobao"

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    .line 265
    .line 266
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    new-instance v0, Lcom/ali/user/open/session/InternalSession;

    .line 271
    .line 272
    invoke-direct {v0}, Lcom/ali/user/open/session/InternalSession;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    .line 276
    .line 277
    :cond_8
    :goto_2
    return-void
.end method

.method private refreshInternalSession(Lcom/ali/user/open/session/InternalSession;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    .line 2
    .line 3
    const-class v0, Lcom/ali/user/open/core/service/StorageService;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/ali/user/open/core/service/StorageService;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSessionStoreKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/ali/user/open/util/SessionUtils;->toInternalSessionJSON(Lcom/ali/user/open/session/InternalSession;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, p1, v2}, Lcom/ali/user/open/core/service/StorageService;->putValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string/jumbo p1, "aliuser_sync_session"

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lt6;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private registerStorage()V
    .locals 5

    .line 1
    :try_start_0
    const-string/jumbo v0, "com.ali.user.open.securityguard.SecurityGuardWrapper"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v1}, Lcom/ali/user/open/service/impl/SessionManager;->getServiceInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v3, Lcom/ali/user/open/core/service/StorageService;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/ali/user/open/core/context/KernelContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/user/open/core/registry/ServiceRegistration;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public adjustSessionExpireTime(JJ)J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    cmp-long v2, v0, p3

    .line 9
    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    sub-long/2addr v0, p3

    .line 19
    :goto_0
    add-long/2addr p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-wide/32 p1, 0x15180

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-wide p1
.end method

.method public createInternalSession(Ljava/lang/String;)Lcom/ali/user/open/session/InternalSession;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/ali/user/open/service/impl/SessionManager;->createInternalSession(Ljava/lang/String;Ljava/lang/String;)Lcom/ali/user/open/session/InternalSession;

    move-result-object p1

    return-object p1
.end method

.method public createInternalSession(Ljava/lang/String;Ljava/lang/String;)Lcom/ali/user/open/session/InternalSession;
    .locals 5

    .line 2
    const-string/jumbo v0, "sid"

    new-instance v1, Lcom/ali/user/open/session/InternalSession;

    invoke-direct {v1}, Lcom/ali/user/open/session/InternalSession;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v2, v0}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/ali/user/open/session/InternalSession;->sid:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v3, "site"

    .line 6
    if-eqz p2, :cond_0

    :try_start_1
    invoke-static {v2, v3}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->site:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    goto/16 :goto_2

    .line 8
    :cond_0
    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->site:Ljava/lang/String;

    :goto_0
    const-string/jumbo p1, "expireIn"

    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    int-to-long p1, p1

    iput-wide p1, v1, Lcom/ali/user/open/session/InternalSession;->expireIn:J

    const-string/jumbo p1, "avatarUrl"

    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->avatarUrl:Ljava/lang/String;

    const-string/jumbo p1, "userId"

    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->userId:Ljava/lang/String;

    const-string/jumbo p1, "nick"

    .line 12
    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->nick:Ljava/lang/String;

    const-string/jumbo p1, "openId"

    .line 13
    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->openId:Ljava/lang/String;

    const-string/jumbo p1, "openSid"

    .line 14
    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->openSid:Ljava/lang/String;

    .line 15
    const-string/jumbo p1, "deviceTokenKey"

    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->deviceTokenKey:Ljava/lang/String;

    .line 16
    const-string/jumbo p1, "deviceTokenSalt"

    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->deviceTokenSalt:Ljava/lang/String;

    iget-object p1, v1, Lcom/ali/user/open/session/InternalSession;->sid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 17
    if-nez p1, :cond_2

    iget-object p1, v1, Lcom/ali/user/open/session/InternalSession;->userId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    .line 18
    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/open/core/config/ConfigManager;->isRegisterSidToMtopDefault()Z

    .line 19
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-class p2, Lcom/ali/user/open/core/service/RpcService;

    if-eqz p1, :cond_1

    :try_start_2
    const-string/jumbo p1, "ucc_register_to_mtop"

    invoke-static {p1}, Lcom/ali/user/open/core/util/CommonUtils;->sendUT(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Lcom/ali/user/open/core/service/RpcService;

    iget-object p2, v1, Lcom/ali/user/open/session/InternalSession;->sid:Ljava/lang/String;

    iget-object v0, v1, Lcom/ali/user/open/session/InternalSession;->userId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, v3, p2, v0}, Lcom/ali/user/open/core/service/RpcService;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    goto :goto_1

    :cond_1
    iget-object p1, v1, Lcom/ali/user/open/session/InternalSession;->site:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iget-object v4, v1, Lcom/ali/user/open/session/InternalSession;->site:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v3, v1, Lcom/ali/user/open/session/InternalSession;->sid:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ucc_register_to_mtop_site"

    invoke-static {v0, p1}, Lcom/ali/user/open/core/util/CommonUtils;->sendUT(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/core/service/RpcService;

    iget-object p2, v1, Lcom/ali/user/open/session/InternalSession;->site:Ljava/lang/String;

    .line 26
    invoke-static {p2}, Lcom/ali/user/open/core/Site;->getMtopInstanceTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, v1, Lcom/ali/user/open/session/InternalSession;->sid:Ljava/lang/String;

    iget-object v3, v1, Lcom/ali/user/open/session/InternalSession;->userId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3}, Lcom/ali/user/open/core/service/RpcService;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_2
    :goto_1
    const-string/jumbo p1, "loginTime"

    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide p1

    iput-wide p1, v1, Lcom/ali/user/open/session/InternalSession;->loginTime:J

    const-string/jumbo p1, "mobile"

    .line 29
    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->mobile:Ljava/lang/String;

    const-string/jumbo p1, "loginId"

    .line 30
    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->loginId:Ljava/lang/String;

    const-string/jumbo p1, "autoLoginToken"

    .line 31
    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->autoLoginToken:Ljava/lang/String;

    .line 32
    const-string/jumbo p1, "topAccessToken"

    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->topAccessToken:Ljava/lang/String;

    .line 33
    const-string/jumbo p1, "topExpireTime"

    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->topExpireTime:Ljava/lang/String;

    const-string/jumbo p1, "topAuthCode"

    .line 34
    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->topAuthCode:Ljava/lang/String;

    const-string/jumbo p1, "otherInfo"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/ali/user/open/core/util/JSONUtils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/open/session/InternalSession;->otherInfo:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lcom/ali/user/open/service/impl/SessionManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v1
.end method

.method public getInternalSession()Lcom/ali/user/open/session/InternalSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    return-object v0
.end method

.method public getInternalSession(Ljava/lang/String;)Lcom/ali/user/open/session/InternalSession;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/session/InternalSession;

    :goto_0
    return-object p1
.end method

.method public getSession()Lcom/ali/user/open/session/Session;
    .locals 7

    .line 1
    new-instance v0, Lcom/ali/user/open/session/Session;

    invoke-direct {v0}, Lcom/ali/user/open/session/Session;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    const-string/jumbo v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->nick:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/ali/user/open/session/Session;->nick:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->userId:Ljava/lang/String;

    :goto_1
    iput-object v1, v0, Lcom/ali/user/open/session/Session;->hid:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->sid:Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Lcom/ali/user/open/session/Session;->sid:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    const-wide/16 v3, 0x0

    if-nez v1, :cond_3

    move-wide v5, v3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-wide v5, v1, Lcom/ali/user/open/session/InternalSession;->loginTime:J

    :goto_3
    iput-wide v5, v0, Lcom/ali/user/open/session/Session;->loginTime:J

    .line 6
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-wide v3, v1, Lcom/ali/user/open/session/InternalSession;->expireIn:J

    :goto_4
    iput-wide v3, v0, Lcom/ali/user/open/session/Session;->expireIn:J

    .line 7
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->avatarUrl:Ljava/lang/String;

    :goto_5
    iput-object v1, v0, Lcom/ali/user/open/session/Session;->avatarUrl:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->openId:Ljava/lang/String;

    :goto_6
    iput-object v1, v0, Lcom/ali/user/open/session/Session;->openId:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    if-nez v1, :cond_7

    move-object v1, v2

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->openSid:Ljava/lang/String;

    :goto_7
    iput-object v1, v0, Lcom/ali/user/open/session/Session;->openSid:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->topAccessToken:Ljava/lang/String;

    :goto_8
    iput-object v1, v0, Lcom/ali/user/open/session/Session;->topAccessToken:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    if-nez v1, :cond_9

    move-object v1, v2

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->topAuthCode:Ljava/lang/String;

    :goto_9
    iput-object v1, v0, Lcom/ali/user/open/session/Session;->topAuthCode:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    if-nez v1, :cond_a

    move-object v1, v2

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->topExpireTime:Ljava/lang/String;

    :goto_a
    iput-object v1, v0, Lcom/ali/user/open/session/Session;->topExpireTime:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v2, v1, Lcom/ali/user/open/session/InternalSession;->bindToken:Ljava/lang/String;

    :goto_b
    iput-object v2, v0, Lcom/ali/user/open/session/Session;->bindToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSession(Ljava/lang/String;)Lcom/ali/user/open/session/Session;
    .locals 3

    .line 14
    new-instance v0, Lcom/ali/user/open/session/Session;

    invoke-direct {v0}, Lcom/ali/user/open/session/Session;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/session/InternalSession;

    if-eqz p1, :cond_0

    .line 17
    iget-object v1, p1, Lcom/ali/user/open/session/InternalSession;->nick:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/session/Session;->nick:Ljava/lang/String;

    .line 18
    iget-object v1, p1, Lcom/ali/user/open/session/InternalSession;->userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/session/Session;->hid:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lcom/ali/user/open/session/InternalSession;->sid:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/session/Session;->sid:Ljava/lang/String;

    .line 20
    iget-wide v1, p1, Lcom/ali/user/open/session/InternalSession;->loginTime:J

    iput-wide v1, v0, Lcom/ali/user/open/session/Session;->loginTime:J

    .line 21
    iget-wide v1, p1, Lcom/ali/user/open/session/InternalSession;->expireIn:J

    iput-wide v1, v0, Lcom/ali/user/open/session/Session;->expireIn:J

    .line 22
    iget-object v1, p1, Lcom/ali/user/open/session/InternalSession;->avatarUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/session/Session;->avatarUrl:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lcom/ali/user/open/session/InternalSession;->openId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/session/Session;->openId:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/ali/user/open/session/InternalSession;->openSid:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/session/Session;->openSid:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Lcom/ali/user/open/session/InternalSession;->topAccessToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/session/Session;->topAccessToken:Ljava/lang/String;

    .line 26
    iget-object v1, p1, Lcom/ali/user/open/session/InternalSession;->topAuthCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/session/Session;->topAuthCode:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lcom/ali/user/open/session/InternalSession;->topExpireTime:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/session/Session;->topExpireTime:Ljava/lang/String;

    .line 28
    iget-object p1, p1, Lcom/ali/user/open/session/InternalSession;->bindToken:Ljava/lang/String;

    iput-object p1, v0, Lcom/ali/user/open/session/Session;->bindToken:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getSessionData()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "com.ali.user.open.securityguard.SecurityGuardWrapper"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v1}, Lcom/ali/user/open/service/impl/SessionManager;->getServiceInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/ali/user/open/core/service/StorageService;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSessionStoreKey:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/ali/user/open/core/service/StorageService;->getValue(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public isSessionValid()Z
    .locals 11

    .line 1
    sget-object v0, Lcom/ali/user/open/service/impl/SessionManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "func isSessionValid"

    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->sid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-wide v3, v1, Lcom/ali/user/open/session/InternalSession;->loginTime:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-wide v3, v1, Lcom/ali/user/open/session/InternalSession;->expireIn:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 4
    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isSessionValid()  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget-object v7, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-wide v7, v7, Lcom/ali/user/open/session/InternalSession;->expireIn:J

    const/4 v9, 0x1

    cmp-long v10, v3, v7

    if-gez v10, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v5

    iget-object v3, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-wide v3, v3, Lcom/ali/user/open/session/InternalSession;->expireIn:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_3

    .line 6
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    :goto_1
    const-string/jumbo v1, "isSessionValid()  loginTime is 0 or expireIn is 0"

    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return v2

    :cond_5
    :goto_2
    const-string/jumbo v1, "isSessionValid()  internalSession is null"

    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public isSessionValid(Ljava/lang/String;)Z
    .locals 11

    .line 8
    sget-object v0, Lcom/ali/user/open/service/impl/SessionManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "func isSessionValid"

    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/session/InternalSession;

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->sid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/session/InternalSession;

    .line 11
    iget-wide v3, p1, Lcom/ali/user/open/session/InternalSession;->loginTime:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    iget-wide v3, p1, Lcom/ali/user/open/session/InternalSession;->expireIn:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 12
    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isSessionValid()  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget-wide v7, p1, Lcom/ali/user/open/session/InternalSession;->expireIn:J

    const/4 v9, 0x1

    cmp-long v10, v3, v7

    if-gez v10, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v5

    iget-wide v3, p1, Lcom/ali/user/open/session/InternalSession;->expireIn:J

    cmp-long p1, v0, v3

    if-gez p1, :cond_3

    .line 14
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    :goto_1
    const-string/jumbo p1, "isSessionValid()  loginTime is 0 or expireIn is 0"

    invoke-static {v0, p1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return v2

    :cond_5
    :goto_2
    const-string/jumbo p1, "isSessionValid()  internalSession is null"

    invoke-static {v0, p1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public logout(Ljava/lang/String;)Lcom/ali/user/open/core/model/ResultCode;
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/open/cookies/CookieManagerWrapper;->INSTANCE:Lcom/ali/user/open/cookies/CookieManagerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ali/user/open/cookies/CookieManagerWrapper;->clearCookies(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ali/user/open/session/InternalSession;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/ali/user/open/session/InternalSession;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lcom/ali/user/open/service/impl/SessionManager;->refreshInternalSession(Lcom/ali/user/open/session/InternalSession;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/ali/user/open/core/Site;->getMtopInstanceTag(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-class v0, Lcom/ali/user/open/core/service/RpcService;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/ali/user/open/core/service/RpcService;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/ali/user/open/core/Site;->getMtopInstanceTag(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lcom/ali/user/open/core/service/RpcService;->logout(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p1, Lcom/ali/user/open/core/model/ResultCode;->SUCCESS:Lcom/ali/user/open/core/model/ResultCode;

    .line 49
    .line 50
    return-object p1
.end method

.method public refreshCookie(Ljava/lang/String;Lcom/ali/user/open/core/model/LoginReturnData;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p2, Lcom/ali/user/open/core/model/LoginReturnData;->data:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/ali/user/open/core/model/LoginReturnData;->data:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class p2, Lcom/ali/user/open/core/model/LoginDataModel;

    .line 20
    .line 21
    invoke-static {v0, p2}, Lcom/ali/user/open/core/util/JSONUtils;->toPOJO(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/ali/user/open/core/model/LoginDataModel;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/ali/user/open/core/model/LoginDataModel;->extendAttribute:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    const-string/jumbo v2, "ssoDomainList"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v2, v2, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lcom/ali/user/open/cookies/CookieManagerWrapper;->INSTANCE:Lcom/ali/user/open/cookies/CookieManagerWrapper;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/ali/user/open/core/model/LoginDataModel;->cookies:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, v1}, Lcom/ali/user/open/cookies/CookieManagerWrapper;->injectCookie(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    .line 68
    .line 69
    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method public refreshWhenLogin(Ljava/lang/String;Lcom/ali/user/open/core/model/LoginReturnData;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-object v0, p2, Lcom/ali/user/open/core/model/LoginReturnData;->data:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/ali/user/open/session/InternalSession;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/ali/user/open/session/InternalSession;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    iget-object v2, p2, Lcom/ali/user/open/core/model/LoginReturnData;->data:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/ali/user/open/core/model/LoginDataModel;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/ali/user/open/core/util/JSONUtils;->toPOJO(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/ali/user/open/core/model/LoginDataModel;

    .line 32
    .line 33
    iput-object p1, v0, Lcom/ali/user/open/session/InternalSession;->site:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->externalCookies:[Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->externalCookies:[Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->userId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->userId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->nick:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :try_start_1
    const-string/jumbo v3, "UTF-8"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->nick:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    :try_start_2
    sget-object v3, Lcom/ali/user/open/service/impl/SessionManager;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4, v2}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p2

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->openId:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->openId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->openSid:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->openSid:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->headPicLink:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->avatarUrl:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, v1, Lcom/ali/user/open/core/model/LoginDataModel;->email:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v8, v0, Lcom/ali/user/open/session/InternalSession;->email:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p2, Lcom/ali/user/open/core/model/LoginReturnData;->deviceToken:Lcom/ali/user/open/core/model/DeviceTokenRO;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v3, v2, Lcom/ali/user/open/core/model/DeviceTokenRO;->salt:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, v0, Lcom/ali/user/open/session/InternalSession;->deviceTokenSalt:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/ali/user/open/core/model/DeviceTokenRO;->key:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->deviceTokenKey:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    new-instance v2, Lcom/ali/user/open/history/HistoryAccount;

    .line 100
    .line 101
    iget-object v4, v1, Lcom/ali/user/open/core/model/LoginDataModel;->userId:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v0, Lcom/ali/user/open/session/InternalSession;->deviceTokenKey:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v1, Lcom/ali/user/open/core/model/LoginDataModel;->nick:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, v1, Lcom/ali/user/open/core/model/LoginDataModel;->phone:Ljava/lang/String;

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    invoke-direct/range {v3 .. v8}, Lcom/ali/user/open/history/HistoryAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ali/user/open/history/AccountHistoryManager;->getInstance()Lcom/ali/user/open/history/AccountHistoryManager;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v0, Lcom/ali/user/open/session/InternalSession;->deviceTokenSalt:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v2, v4}, Lcom/ali/user/open/history/AccountHistoryManager;->putLoginHistory(Lcom/ali/user/open/history/HistoryAccount;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-wide v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->loginTime:J

    .line 123
    .line 124
    iput-wide v2, v0, Lcom/ali/user/open/session/InternalSession;->loginTime:J

    .line 125
    .line 126
    iget-object v4, v1, Lcom/ali/user/open/core/model/LoginDataModel;->sid:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v4, v0, Lcom/ali/user/open/session/InternalSession;->sid:Ljava/lang/String;

    .line 129
    .line 130
    iget-wide v4, v1, Lcom/ali/user/open/core/model/LoginDataModel;->expires:J

    .line 131
    .line 132
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/ali/user/open/service/impl/SessionManager;->adjustSessionExpireTime(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iput-wide v2, v0, Lcom/ali/user/open/session/InternalSession;->expireIn:J

    .line 137
    .line 138
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->loginPhone:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->mobile:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, p2, Lcom/ali/user/open/core/model/LoginReturnData;->showLoginId:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->loginId:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->autoLoginToken:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->autoLoginToken:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->topAccessToken:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->topAccessToken:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->topAuthCode:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->topAuthCode:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->topExpireTime:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->topExpireTime:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->extendAttribute:Ljava/util/Map;

    .line 163
    .line 164
    iput-object v2, v0, Lcom/ali/user/open/session/InternalSession;->otherInfo:Ljava/util/Map;

    .line 165
    .line 166
    iget-object p2, p2, Lcom/ali/user/open/core/model/LoginReturnData;->extMap:Ljava/util/Map;

    .line 167
    .line 168
    if-eqz p2, :cond_3

    .line 169
    .line 170
    const-string/jumbo v2, "bind_token"

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ljava/lang/String;

    .line 178
    .line 179
    iput-object p2, v0, Lcom/ali/user/open/session/InternalSession;->bindToken:Ljava/lang/String;

    .line 180
    .line 181
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string/jumbo v2, "site"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string/jumbo v2, "sid"

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Lcom/ali/user/open/core/model/LoginDataModel;->sid:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v2, "ucc_register_to_mtop_site"

    .line 201
    .line 202
    .line 203
    invoke-static {v2, p2}, Lcom/ali/user/open/core/util/CommonUtils;->sendUT(Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    const-class p2, Lcom/ali/user/open/core/service/RpcService;

    .line 207
    .line 208
    invoke-static {p2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lcom/ali/user/open/core/service/RpcService;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/ali/user/open/core/Site;->getMtopInstanceTag(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, v1, Lcom/ali/user/open/core/model/LoginDataModel;->sid:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v4, v1, Lcom/ali/user/open/core/model/LoginDataModel;->userId:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {p2, v2, v3, v4}, Lcom/ali/user/open/core/service/RpcService;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 223
    .line 224
    .line 225
    const/4 p2, 0x0

    .line 226
    :try_start_3
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->extendAttribute:Ljava/util/Map;

    .line 227
    .line 228
    const-string/jumbo v3, "ssoDomainList"

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    instance-of v3, v2, Ljava/util/ArrayList;

    .line 238
    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    check-cast v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    new-array v3, v3, [Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, [Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 251
    .line 252
    move-object p2, v2

    .line 253
    goto :goto_1

    .line 254
    :catch_2
    move-exception v2

    .line 255
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    :cond_4
    :goto_1
    sget-object v2, Lcom/ali/user/open/cookies/CookieManagerWrapper;->INSTANCE:Lcom/ali/user/open/cookies/CookieManagerWrapper;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/ali/user/open/core/model/LoginDataModel;->cookies:[Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, p1, v1, p2}, Lcom/ali/user/open/cookies/CookieManagerWrapper;->injectCookie(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 267
    .line 268
    .line 269
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string/jumbo v1, "session = "

    .line 272
    .line 273
    .line 274
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/ali/user/open/session/InternalSession;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    const-string/jumbo v1, "session"

    .line 289
    .line 290
    .line 291
    invoke-static {v1, p2}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v0}, Lcom/ali/user/open/service/impl/SessionManager;->refreshInternalSession(Lcom/ali/user/open/session/InternalSession;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    :goto_4
    return-void
.end method

.method public reloadSession()V
    .locals 5

    .line 1
    const-string/jumbo v0, "taobao"

    :try_start_0
    const-string/jumbo v1, "com.ali.user.open.securityguard.SecurityGuardWrapper"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v2}, Lcom/ali/user/open/service/impl/SessionManager;->getServiceInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lcom/ali/user/open/core/service/StorageService;

    iget-object v2, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSessionStoreKey:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/ali/user/open/core/service/StorageService;->getValue(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 4
    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSessionStoreKey:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/ali/user/open/core/service/StorageService;->getValue(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 6
    if-nez v4, :cond_3

    invoke-virtual {p0, v0, v2}, Lcom/ali/user/open/service/impl/SessionManager;->createInternalSession(Ljava/lang/String;Ljava/lang/String;)Lcom/ali/user/open/session/InternalSession;

    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v2, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSessionStoreKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    invoke-static {v4}, Lcom/ali/user/open/util/SessionUtils;->toInternalSessionJSON(Lcom/ali/user/open/session/InternalSession;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4, v3}, Lcom/ali/user/open/core/service/StorageService;->putValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    .line 9
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    :cond_1
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->site:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 11
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->site:Ljava/lang/String;

    iget-object v2, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    iget-object v2, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public reloadSession(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    :try_start_0
    const-string/jumbo v0, "com.ali.user.open.securityguard.SecurityGuardWrapper"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/ali/user/open/service/impl/SessionManager;->getServiceInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/StorageService;

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/ali/user/open/service/impl/SessionManager;->createInternalSession(Ljava/lang/String;Ljava/lang/String;)Lcom/ali/user/open/session/InternalSession;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    .line 16
    iget-object p1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSessionStoreKey:Ljava/lang/String;

    iget-object p2, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    invoke-static {p2}, Lcom/ali/user/open/util/SessionUtils;->toInternalSessionJSON(Lcom/ali/user/open/session/InternalSession;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/ali/user/open/core/service/StorageService;->putValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iget-object p1, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object p1, p1, Lcom/ali/user/open/session/InternalSession;->site:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    iget-object p2, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    iget-object p2, p2, Lcom/ali/user/open/session/InternalSession;->site:Ljava/lang/String;

    iget-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ali/user/open/service/impl/SessionManager;->mIntenalSessions:Ljava/util/Map;

    const-string/jumbo p2, "taobao"

    iget-object v0, p0, Lcom/ali/user/open/service/impl/SessionManager;->internalSession:Lcom/ali/user/open/session/InternalSession;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

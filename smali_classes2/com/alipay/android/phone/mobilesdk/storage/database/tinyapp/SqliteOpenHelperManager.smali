.class public Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TinyAppStoragePlugin"

.field private static volatile mInstance:Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;


# instance fields
.field private mContext:Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/TinyAppContext;

.field private mHelperCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/TinyAppContext;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/TinyAppContext;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;->mContext:Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/TinyAppContext;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;->mInstance:Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;->mInstance:Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;->mInstance:Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;->mInstance:Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public getSqliteOpenHelper(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;
    .locals 5

    .line 1
    const-string/jumbo v0, "database = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "database = "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "database = "

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;->mContext:Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/TinyAppContext;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo p2, "TinyAppStoragePlugin"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "context is null"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;->mHelperCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;->mContext:Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/TinyAppContext;

    .line 76
    .line 77
    invoke-static {p2, p1}, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;->mHelperCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string/jumbo v1, "TinyAppStoragePlugin"

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo p1, " no cache! create new sqliteOpenHelper = "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string/jumbo v2, "TinyAppStoragePlugin"

    .line 125
    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo p1, " cache hit! sqliteOpenHelper = "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    monitor-exit p0

    .line 152
    return-object p2

    .line 153
    :cond_3
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;->mHelperCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;->mContext:Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/TinyAppContext;

    .line 161
    .line 162
    invoke-static {p2, p1}, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;->mHelperCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v2, "TinyAppStoragePlugin"

    .line 176
    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string/jumbo p1, " create new sqliteOpenHelper = "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    monitor-exit p0

    .line 203
    return-object p2

    .line 204
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    throw p1

    .line 206
    :cond_4
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string/jumbo v1, "TinyAppStoragePlugin"

    .line 211
    .line 212
    .line 213
    const-string/jumbo v2, "required parameters is null, appId = "

    .line 214
    .line 215
    .line 216
    const-string/jumbo v3, " userId = "

    .line 217
    .line 218
    .line 219
    invoke-static {v2, p1, v3, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v4
.end method

.method public declared-synchronized removeHelperCache(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;->mHelperCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

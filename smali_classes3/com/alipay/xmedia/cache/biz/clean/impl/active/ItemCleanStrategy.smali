.class public Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/SharedPreferences;

.field private e:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "ItemCleanStrategy"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->getCacheCleanLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->c:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method private a(Lcom/alipay/xmedia/cache/api/disk/DiskCache;Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p2, Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;->md5:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v5, "cleanSingleItem item: "

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v5, ", md5 does not match! now md5: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, ", path: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v1, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;->id:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->remove(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    sget-object p2, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 80
    .line 81
    const-string/jumbo v0, "check md5 error"

    .line 82
    .line 83
    .line 84
    new-array v1, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->e:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    .line 90
    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->strategyName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v3, "check md5 error>"

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p2, v0, p1}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_0
    return v2
.end method


# virtual methods
.method public cleanItems([Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->d:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string/jumbo v5, "pref_clean"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->d:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33
    .line 34
    .line 35
    array-length v3, p1

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-ge v5, v3, :cond_2

    .line 38
    .line 39
    aget-object v6, p1, v5

    .line 40
    .line 41
    iget-object v7, v6, Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;->id:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    iget-object v7, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;->key()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->c:Ljava/util/Set;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {p1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->e:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->strategyName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p1, v3}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onStarted(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object p1, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v5, "cleanSingleItem changedCount: "

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-array v5, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p1, v3, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/CacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v3, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v5, 0x0

    .line 135
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;

    .line 146
    .line 147
    iget-object v7, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->d:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;->key()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_5

    .line 158
    .line 159
    sget-object v7, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 160
    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string/jumbo v9, "cleanSingleItem item: "

    .line 164
    .line 165
    .line 166
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v9, ", enter.."

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    new-array v9, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v7, v8, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-wide v8, v6, Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;->endTime:J

    .line 188
    .line 189
    const-wide/16 v10, -0x1

    .line 190
    .line 191
    cmp-long v12, v10, v8

    .line 192
    .line 193
    if-eqz v12, :cond_7

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    iget-wide v10, v6, Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;->endTime:J

    .line 200
    .line 201
    cmp-long v12, v8, v10

    .line 202
    .line 203
    if-gez v12, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const/4 v8, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    :goto_3
    iget-object v8, v6, Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;->md5:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    iget-object v8, v6, Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;->id:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {p1, v8}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->remove(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-direct {p0, p1, v6}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->a(Lcom/alipay/xmedia/cache/api/disk/DiskCache;Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    :goto_4
    if-eqz v8, :cond_9

    .line 228
    .line 229
    new-instance v9, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string/jumbo v10, "cleanWithMD5 "

    .line 232
    .line 233
    .line 234
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v10, v6, Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;->id:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v7, v9}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->logRemoveFile(Lcom/alipay/xmedia/common/biz/log/Logger;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    :cond_9
    iget-object v9, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->d:Landroid/content/SharedPreferences;

    .line 252
    .line 253
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v6}, Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;->key()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const/4 v11, 0x1

    .line 262
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 267
    .line 268
    .line 269
    new-instance v9, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string/jumbo v10, "cleanSingleItem item: "

    .line 272
    .line 273
    .line 274
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string/jumbo v6, ", removed: "

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string/jumbo v6, ", finished!!"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    new-array v8, v4, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v7, v6, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_a
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->c:Ljava/util/Set;

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->c:Ljava/util/Set;

    .line 312
    .line 313
    iget-object v3, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 320
    .line 321
    .line 322
    sget-object p1, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string/jumbo v6, "cleanSingleItem end, totalCost: "

    .line 327
    .line 328
    .line 329
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    sub-long/2addr v6, v1

    .line 337
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-array v2, v4, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {p1, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->e:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    .line 351
    .line 352
    if-eqz p1, :cond_b

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->strategyName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    int-to-long v1, v5

    .line 359
    invoke-interface {p1, v0, v1, v2}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onFinished(Ljava/lang/String;J)V

    .line 360
    .line 361
    .line 362
    :cond_b
    return-void

    .line 363
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    throw p1
.end method

.method public doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->getSingleCleanItem()[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->getSingleCleanItem()[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v2, v2

    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->strategyName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->getStrategyName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->getSingleCleanItem()[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->singleCleanSwitch:I

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    array-length v2, p1

    .line 53
    if-gtz v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v2, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    .line 57
    .line 58
    new-instance v3, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy$1;

    .line 59
    .line 60
    invoke-direct {v3, p0, p1}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy$1;-><init>(Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v4, 0x2710

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4, v5}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->schedule(Ljava/lang/Runnable;J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-wide v0
.end method

.method public priority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerActiveCleanListener(Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->e:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    .line 2
    .line 3
    return-void
.end method

.method public strategyName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "active_clean_strategy_item_match"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

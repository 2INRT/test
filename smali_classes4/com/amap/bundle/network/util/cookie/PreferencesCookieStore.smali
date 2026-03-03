.class public final Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/util/cookie/CookieStore;
.implements Lcom/amap/network/api/support/cookie/ICookieManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore$CookieSyncReceiver;
    }
.end annotation


# static fields
.field public static volatile d:Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->e:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

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
    iput-object v0, p0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string/jumbo v0, "CookiePrefsFile"

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->b:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const-string/jumbo v2, "names"

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string/jumbo v2, ","

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v2, v0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, v2, :cond_2

    .line 48
    .line 49
    aget-object v5, v0, v4

    .line 50
    .line 51
    iget-object v6, p0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->b:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v8, "cookie_"

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const-string/jumbo v7, "[=ServerKey=]"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/16 v8, 0xd

    .line 88
    .line 89
    if-le v7, v8, :cond_0

    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lcom/autonavi/server/aos/serverkey;->amapDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_0
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-static {v6}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-lez v7, :cond_1

    .line 110
    .line 111
    iget-object v7, p0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;

    .line 118
    .line 119
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->clearExpired()Z

    .line 126
    .line 127
    .line 128
    :cond_3
    const-string/jumbo v0, "preferences_cookie_store_mp_sync_switch"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x1

    .line 136
    if-eq v0, v1, :cond_5

    .line 137
    .line 138
    new-instance v1, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore$CookieSyncReceiver;

    .line 139
    .line 140
    invoke-direct {v1}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore$CookieSyncReceiver;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v2, Landroid/content/IntentFilter;

    .line 144
    .line 145
    const-string/jumbo v4, "com.autonavi.minimap.action.PREFERENCES_COOKIE_SYNC"

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v5, 0x21

    .line 154
    .line 155
    if-lt v4, v5, :cond_4

    .line 156
    .line 157
    invoke-static {p1, v1, v2}, Ly70;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const-string/jumbo v4, "com.autonavi.minimap.permission.PREFERENCES_COOKIE_SYNC"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_1
    const/4 p1, 0x3

    .line 168
    invoke-static {p1}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string/jumbo v1, "preferences_cookie_store_mp_sync_switch: "

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string/jumbo v0, "CookieStore"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p1}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method public static b()Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->d:Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->d:Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;

    .line 13
    .line 14
    invoke-static {}, Lcom/amap/bundle/network/context/a;->c()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->d:Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->d:Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;

    .line 31
    .line 32
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->d:Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->d:Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->d:Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;

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
    sget-object p0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->d:Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;

    .line 27
    .line 28
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    const-string/jumbo v0, ";"

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    array-length v0, v2

    .line 24
    if-lez v0, :cond_7

    .line 25
    .line 26
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string/jumbo v0, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 29
    .line 30
    .line 31
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-direct {v3, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    array-length v4, v2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    move-object v6, v0

    .line 40
    move-object v7, v6

    .line 41
    move-object v8, v7

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    if-ge v9, v4, :cond_5

    .line 44
    .line 45
    aget-object v0, v2, v9

    .line 46
    .line 47
    const-string/jumbo v10, "="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v10, v0

    .line 61
    const/4 v11, 0x2

    .line 62
    if-ne v10, v11, :cond_4

    .line 63
    .line 64
    aget-object v10, v0, v5

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v11, 0x1

    .line 71
    aget-object v0, v0, v11

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string/jumbo v11, "expires"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string/jumbo v12, "CookieStore"

    .line 85
    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    :try_start_0
    const-string/jumbo v10, "-"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v11, " "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_1
    move-object v6, v0

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v12, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_0
    const-string/jumbo v11, "domain"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_1

    .line 124
    .line 125
    move-object v7, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    const-string/jumbo v11, "path"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_2

    .line 135
    .line 136
    move-object v8, v0

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const-string/jumbo v11, "Max-Age"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_3

    .line 146
    .line 147
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    new-instance v0, Ljava/util/Date;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    const-wide/16 v15, 0x3e8

    .line 158
    .line 159
    mul-long v10, v10, v15

    .line 160
    .line 161
    add-long/2addr v10, v13

    .line 162
    invoke-direct {v0, v10, v11}, Ljava/util/Date;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v12, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    new-instance v11, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;

    .line 176
    .line 177
    invoke-direct {v11}, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v10, v11, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;->a:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, v11, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    if-nez v6, :cond_6

    .line 192
    .line 193
    if-nez v7, :cond_6

    .line 194
    .line 195
    if-eqz v8, :cond_7

    .line 196
    .line 197
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;

    .line 212
    .line 213
    iput-object v6, v2, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;->e:Ljava/util/Date;

    .line 214
    .line 215
    iput-object v7, v2, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;->c:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v8, v2, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;->d:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move-object p1, v1

    .line 24
    :goto_1
    if-eqz p2, :cond_4

    .line 25
    .line 26
    iget-object p2, p2, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_4
    :goto_2
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    return-void

    .line 42
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/amap/network/api/support/cookie/ISessionIdChangedListener;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/amap/network/api/support/cookie/ISessionIdChangedListener;->onChanged(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const-string/jumbo p2, "sessionid changed, tag: "

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, ", old: "

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, ", new: "

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3, v0, p1, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string/jumbo p2, "CookieStore"

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final addCookie(Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->b:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v3, ","

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v3, "names"

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v3, "cookie_"

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v3, "[=ServerKey=]"

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/autonavi/server/aos/serverkey;->amapEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/amap/bundle/network/context/a;->c()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore$CookieSyncReceiver;->a:I

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {v0, v1}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore$CookieSyncReceiver;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v2, "cookie"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string/jumbo v1, "com.autonavi.minimap.permission.PREFERENCES_COOKIE_SYNC"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public final addSetCookie(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "sessionid"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->addCookie(Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;

    .line 41
    .line 42
    const-string/jumbo v0, "addSetCookie"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, p1, v0}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->a(Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final clear()V
    .locals 8

    .line 1
    const-string/jumbo v0, "sessionid"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->getCookie(Ljava/lang/String;)Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "null"

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string/jumbo v3, "clear"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "clear all cookies, sessionId: "

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, ", stack: "

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v1, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v2, "\u3010cookie\u3011"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->b:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v7, "cookie_"

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string/jumbo v4, "names"

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/amap/bundle/network/context/a;->c()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    sget v1, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore$CookieSyncReceiver;->a:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/16 v2, 0x21

    .line 122
    .line 123
    invoke-static {v1, v2}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore$CookieSyncReceiver;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string/jumbo v4, "com.autonavi.minimap.permission.PREFERENCES_COOKIE_SYNC"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0, v0, v1, v3}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->a(Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final clearExpired()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const-string/jumbo v3, "cookie expired: "

    .line 49
    .line 50
    .line 51
    const-string/jumbo v6, "="

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v5, v6}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v6, v4, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string/jumbo v6, "CookieStore"

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v6, "cookie_"

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v3, "sessionid"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const-string/jumbo v5, "clearExpired"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4, v3, v5}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->a(Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    const/4 v3, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    if-eqz v3, :cond_3

    .line 113
    .line 114
    const-string/jumbo v2, ","

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v2, "names"

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    :cond_3
    return v3
.end method

.method public final getCookie(Ljava/lang/String;)Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->clearExpired()Z

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;

    return-object p1
.end method

.method public final getCookie()Ljava/lang/String;
    .locals 7

    .line 3
    invoke-virtual {p0}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->clearExpired()Z

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->getCookies()Ljava/util/List;

    .line 6
    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string/jumbo v4, ";"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;

    iget-object v5, v3, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;->a:Ljava/lang/String;

    .line 8
    if-eqz v5, :cond_0

    iget-object v5, v3, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;->b:Ljava/lang/String;

    .line 9
    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, v3, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;->b:Ljava/lang/String;

    invoke-static {v5, v3, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    :cond_2
    const-string/jumbo v1, "cookie: "

    .line 16
    const-string/jumbo v2, "CookieStore"

    invoke-static {v1, v0, v2}, Lb0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCookies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->clearExpired()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getSessionId(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "getSessionId error, bizId="

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v0, "CookieStore"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-static {}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->b()Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string/jumbo v0, "sessionid"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->getCookie(Ljava/lang/String;)Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v1, p1, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;->b:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    return-object v1
.end method

.method public final registerSessionIdChangedListener(ILcom/amap/network/api/support/cookie/ISessionIdChangedListener;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string/jumbo v2, "CookieStore"

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v0, "registerSessionIdListener error, bizId="

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, p1}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-string/jumbo p1, "registerSessionIdListener error, listener already exist"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    if-nez p2, :cond_2

    .line 58
    .line 59
    const-string/jumbo p1, "registerSessionIdListener error, listener is null"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v1, "registerSessionIdListener, bizId="

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p1, ", listener="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2, p1}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    return p1
.end method

.method public final removeCookie(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "removeCookie"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "sessionid"

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->getCookie(Ljava/lang/String;)Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "null"

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    new-instance v3, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "remove session id, sessionId: "

    .line 39
    .line 40
    .line 41
    const-string/jumbo v5, ", stack: "

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v3, "\u3010cookie\u3011"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->b:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, p0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v5, "remove cookie: "

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string/jumbo v5, "CookieStore"

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v4}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v6, "cookie_"

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p0, v4, v2, v1}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->a(Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const/4 v1, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v1, 0x0

    .line 137
    :goto_1
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string/jumbo v3, ","

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string/jumbo v3, "names"

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {}, Lcom/amap/bundle/network/context/a;->c()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget v2, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore$CookieSyncReceiver;->a:I

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/16 v2, 0x11

    .line 175
    .line 176
    invoke-static {v0, v2}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore$CookieSyncReceiver;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string/jumbo v3, "name"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string/jumbo v2, "com.autonavi.minimap.permission.PREFERENCES_COOKIE_SYNC"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_2
    return v1
.end method

.method public final unregisterSessionIdChangedListener(I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string/jumbo v1, "CookieStore"

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, "unregisterSessionIdListener error, bizId="

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/amap/network/api/support/cookie/ISessionIdChangedListener;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v3, "unregisterSessionIdListener, bizId="

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo p1, ", removed="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1
.end method

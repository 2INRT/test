.class public final Lcom/meizu/flyme/openidsdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Lcom/meizu/flyme/openidsdk/b;


# instance fields
.field public final a:Lc64;

.field public final b:Lc64;

.field public final c:Lc64;

.field public final d:Lc64;

.field public final e:Lb1;

.field public f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc64;

    .line 5
    .line 6
    const-string/jumbo v1, "udid"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lc64;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/meizu/flyme/openidsdk/b;->a:Lc64;

    .line 13
    .line 14
    new-instance v0, Lc64;

    .line 15
    .line 16
    const-string/jumbo v1, "oaid"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lc64;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/meizu/flyme/openidsdk/b;->b:Lc64;

    .line 23
    .line 24
    new-instance v0, Lc64;

    .line 25
    .line 26
    const-string/jumbo v1, "vaid"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lc64;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/meizu/flyme/openidsdk/b;->d:Lc64;

    .line 33
    .line 34
    new-instance v0, Lc64;

    .line 35
    .line 36
    const-string/jumbo v1, "aaid"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lc64;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/meizu/flyme/openidsdk/b;->c:Lc64;

    .line 43
    .line 44
    new-instance v0, Lb1;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/meizu/flyme/openidsdk/b;->e:Lb1;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lkf6;
    .locals 5

    .line 1
    new-instance v0, Lkf6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lkf6;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lkf6;->b:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/32 v3, 0x5265c00

    .line 17
    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    iput-wide v1, v0, Lkf6;->c:J

    .line 21
    .line 22
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "value"

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lkf6;->a:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    const-string/jumbo v1, "code"

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lkf6;->b:I

    .line 61
    .line 62
    :cond_2
    const-string/jumbo v1, "expired"

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ltz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iput-wide v1, v0, Lkf6;->c:J

    .line 76
    .line 77
    :cond_3
    return-object v0
.end method

.method public static final b()Lcom/meizu/flyme/openidsdk/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/meizu/flyme/openidsdk/b;->g:Lcom/meizu/flyme/openidsdk/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/meizu/flyme/openidsdk/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meizu/flyme/openidsdk/b;->g:Lcom/meizu/flyme/openidsdk/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meizu/flyme/openidsdk/b;

    invoke-direct {v1}, Lcom/meizu/flyme/openidsdk/b;-><init>()V

    sput-object v1, Lcom/meizu/flyme/openidsdk/b;->g:Lcom/meizu/flyme/openidsdk/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/meizu/flyme/openidsdk/b;->g:Lcom/meizu/flyme/openidsdk/b;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Z)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/meizu/flyme/openidsdk/b;->e:Lb1;

    .line 2
    .line 3
    iget-object v1, v0, Lb1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    const-string/jumbo v1, "com.meizu.flyme.openidsdk"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :goto_0
    move-object v1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v5, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 42
    .line 43
    and-int/2addr v5, v3

    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    :try_start_0
    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_6
    move-object p2, v4

    .line 73
    :goto_2
    iget-object v1, v0, Lb1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    iget-object v1, v0, Lb1;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_3
    if-eqz v1, :cond_9

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string/jumbo p2, "use same version cache, safeVersion : "

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lb1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :cond_8
    return v2

    .line 118
    :cond_9
    iput-object p2, v0, Lb1;->a:Ljava/lang/Object;

    .line 119
    .line 120
    const-string/jumbo p2, "content://com.meizu.flyme.openidsdk/"

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string/jumbo p1, "supported"

    .line 132
    .line 133
    .line 134
    filled-new-array {p1}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static/range {v5 .. v10}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_c

    .line 146
    .line 147
    invoke-static {v4}, Lcom/meizu/flyme/openidsdk/b;->a(Landroid/database/Cursor;)Lkf6;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget p2, p1, Lkf6;->b:I

    .line 152
    .line 153
    const/16 v1, 0x3e8

    .line 154
    .line 155
    if-ne v1, p2, :cond_a

    .line 156
    .line 157
    const-string/jumbo p2, "0"

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lkf6;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    goto :goto_8

    .line 171
    :catch_1
    move-exception p1

    .line 172
    goto :goto_6

    .line 173
    :cond_a
    :goto_4
    const/4 v2, 0x1

    .line 174
    :cond_b
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_c
    if-eqz v4, :cond_d

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_6
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    if-eqz v4, :cond_d

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_d
    :goto_7
    const-string/jumbo p1, "query support, result : "

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, v0, Lb1;->b:Ljava/lang/Object;

    .line 202
    .line 203
    return v2

    .line 204
    :goto_8
    if-eqz v4, :cond_e

    .line 205
    .line 206
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    :cond_e
    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;)V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/openidsdk/b;->f:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "com.meizu.flyme.openid.ACTION_OPEN_ID_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/meizu/flyme/openidsdk/a;

    invoke-direct {v1}, Lcom/meizu/flyme/openidsdk/a;-><init>()V

    iput-object v1, p0, Lcom/meizu/flyme/openidsdk/b;->f:Landroid/content/BroadcastReceiver;

    const-string/jumbo v2, "com.meizu.flyme.openid.permission.OPEN_ID_CHANGE"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_1

    invoke-static {p1, v1, v0}, Lko;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

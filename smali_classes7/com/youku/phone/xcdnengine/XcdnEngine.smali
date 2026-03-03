.class public Lcom/youku/phone/xcdnengine/XcdnEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/phone/xcdnengine/XcdnEngine$c;,
        Lcom/youku/phone/xcdnengine/XcdnEngine$ILogger;,
        Lcom/youku/phone/xcdnengine/XcdnEngine$b;,
        Lcom/youku/phone/xcdnengine/XcdnEngine$Callback2;,
        Lcom/youku/phone/xcdnengine/XcdnEngine$Callback;
    }
.end annotation


# static fields
.field private static final CLEAN_TASK_DELAY:I = 0x2bf20

.field private static final DOWNLOADER_DIR_SUFFIX:Ljava/lang/String; = "/xcdn/"

.field private static final FEED_DIR:Ljava/lang/String; = "/xcdn-feed/"

.field private static final LOCAL_DIR:Ljava/lang/String; = "/xcdn-file/"

.field private static final MAX_STORAGE_SIZE:I = 0xc8

.field private static final MAX_STORAGE_SIZE_FEED:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "XcdnEngine"

.field private static final TLOG_PREFIX:Ljava/lang/String; = "[Xcdn]  "

.field private static volatile background:Z

.field private static limit:I

.field private static localDir:Ljava/lang/String;

.field private static logger:Lcom/youku/phone/xcdnengine/XcdnEngine$ILogger;

.field private static mDownloadItems:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/youku/phone/xcdnengine/XcdnEngine$b;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mInitialized:Z

.field private static mNetworkReceiver:Lcom/youku/phone/xcdnengine/NetworkBroadcastReceiver;

.field private static mWorkerHandler:Landroid/os/Handler;

.field private static mWorkerThread:Landroid/os/HandlerThread;

.field private static volatile netType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "XcdnEngine"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    const-string/jumbo v2, "load xcdn so failed:"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lzt;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lcom/youku/phone/xcdnengine/XcdnEngine;->tlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :catchall_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lcom/youku/phone/xcdnengine/XcdnEngine;->mInitialized:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    sput-object v1, Lcom/youku/phone/xcdnengine/XcdnEngine;->logger:Lcom/youku/phone/xcdnengine/XcdnEngine$ILogger;

    .line 30
    .line 31
    sput-boolean v0, Lcom/youku/phone/xcdnengine/XcdnEngine;->background:Z

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    sput v0, Lcom/youku/phone/xcdnengine/XcdnEngine;->netType:I

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/youku/phone/xcdnengine/XcdnEngine;->mDownloadItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    new-instance v0, Landroid/os/HandlerThread;

    .line 44
    .line 45
    const-string/jumbo v1, "Xcdn-Worker"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/youku/phone/xcdnengine/XcdnEngine;->mWorkerThread:Landroid/os/HandlerThread;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/youku/phone/xcdnengine/XcdnEngine;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lcom/youku/phone/xcdnengine/XcdnEngine;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/youku/phone/xcdnengine/XcdnEngine;->tlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()I
    .locals 1

    .line 1
    sget v0, Lcom/youku/phone/xcdnengine/XcdnEngine;->netType:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$202(I)I
    .locals 0

    .line 1
    sput p0, Lcom/youku/phone/xcdnengine/XcdnEngine;->netType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/youku/phone/xcdnengine/XcdnEngine;->nativeUpdateConfigs(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/phone/xcdnengine/XcdnEngine;->mDownloadItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method private static checkReportEnd(Ljava/lang/String;JLcom/youku/phone/xcdn/api/IXcdnCallback;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {p0}, Lyy6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkp1;

    .line 6
    .line 7
    invoke-direct {v1}, Lkp1;-><init>()V

    .line 8
    .line 9
    .line 10
    int-to-double v2, p4

    .line 11
    invoke-virtual {v1, v2, v3}, Lcm5;->a(D)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo p4, "domain"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p4, v0}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-lez p4, :cond_1

    .line 29
    .line 30
    const-string/jumbo p4, "url"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p4, p0}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lyy6;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string/jumbo p4, "version"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p4, p0}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    cmp-long p0, p1, v2

    .line 49
    .line 50
    if-gez p0, :cond_4

    .line 51
    .line 52
    const-wide/16 p3, -0x3e8

    .line 53
    .line 54
    cmp-long p0, p1, p3

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo p3, "name:save_path="

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string/jumbo p3, "0"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0, p3}, Lkp1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p3, p3, p3, p3}, Lkp1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    const-string/jumbo p1, "errCode"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1, p0}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1}, Lcm5;->e()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance p0, Lcom/youku/phone/xcdnengine/XcdnEngine$b;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/youku/phone/xcdnengine/XcdnEngine$b;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-wide p1, p0, Lcom/youku/phone/xcdnengine/XcdnEngine$b;->a:J

    .line 104
    .line 105
    iput-object p3, p0, Lcom/youku/phone/xcdnengine/XcdnEngine$b;->c:Lcom/youku/phone/xcdn/api/IXcdnCallback;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/youku/phone/xcdnengine/XcdnEngine$b;->b:Lkp1;

    .line 108
    .line 109
    iput-object p6, p0, Lcom/youku/phone/xcdnengine/XcdnEngine$b;->d:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p5, p0, Lcom/youku/phone/xcdnengine/XcdnEngine$b;->e:Ljava/lang/String;

    .line 112
    .line 113
    iput p7, p0, Lcom/youku/phone/xcdnengine/XcdnEngine$b;->f:I

    .line 114
    .line 115
    sget-object p1, Lcom/youku/phone/xcdnengine/XcdnEngine;->mDownloadItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method private static declared-synchronized init(Landroid/content/Context;Z)V
    .locals 11

    .line 1
    const-string/jumbo v0, "xcdn init failed, try load so failed:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "xcdn init failed:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "mkdir failed:"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "init xcdn with dir:"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "mkdir failed:"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "mkdir failed:"

    .line 17
    .line 18
    .line 19
    const-class v6, Lcom/youku/phone/xcdnengine/XcdnEngine;

    .line 20
    .line 21
    monitor-enter v6

    .line 22
    :try_start_0
    sget-boolean v7, Lcom/youku/phone/xcdnengine/XcdnEngine;->mInitialized:Z

    .line 23
    .line 24
    if-nez v7, :cond_6

    .line 25
    .line 26
    const-class v7, Lcom/youku/phone/xcdnengine/XcdnEngine;

    .line 27
    .line 28
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    :try_start_1
    sget-boolean v8, Lcom/youku/phone/xcdnengine/XcdnEngine;->mInitialized:Z

    .line 30
    .line 31
    if-nez v8, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-instance v9, Ljava/io/File;

    .line 42
    .line 43
    new-instance v10, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v8, "/xcdn/"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_0

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const-string/jumbo p0, "XcdnEngine"

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Lcom/youku/phone/xcdnengine/XcdnEngine;->tlog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    monitor-exit v6

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :catchall_1
    move-exception p0

    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_0
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v8, "/xcdn-file/"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sput-object v5, Lcom/youku/phone/xcdnengine/XcdnEngine;->localDir:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v5, Ljava/io/File;

    .line 139
    .line 140
    sget-object v8, Lcom/youku/phone/xcdnengine/XcdnEngine;->localDir:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_1

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_1

    .line 156
    .line 157
    const-string/jumbo v5, "XcdnEngine"

    .line 158
    .line 159
    .line 160
    new-instance v8, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lcom/youku/phone/xcdnengine/XcdnEngine;->localDir:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v5, v4}, Lcom/youku/phone/xcdnengine/XcdnEngine;->tlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string/jumbo v5, "sdk_version"

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lyy6;->h()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string/jumbo v5, "utdid"

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const/16 v5, 0xc8

    .line 203
    .line 204
    sput v5, Lcom/youku/phone/xcdnengine/XcdnEngine;->limit:I

    .line 205
    .line 206
    if-nez p1, :cond_2

    .line 207
    .line 208
    const-string/jumbo p1, "disable_login"

    .line 209
    .line 210
    .line 211
    const-string/jumbo v5, "1"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    const-string/jumbo p1, "XcdnEngine"

    .line 221
    .line 222
    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {p1, v3}, Lcom/youku/phone/xcdnengine/XcdnEngine;->tlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string/jumbo p1, "local_cache"

    .line 243
    .line 244
    .line 245
    sget-object v3, Lcom/youku/phone/xcdnengine/XcdnEngine;->localDir:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string/jumbo v3, "/xcdn-feed/"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v3, Ljava/io/File;

    .line 277
    .line 278
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_3

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_3

    .line 292
    .line 293
    const-string/jumbo v5, "XcdnEngine"

    .line 294
    .line 295
    .line 296
    new-instance v8, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v5, v2}, Lcom/youku/phone/xcdnengine/XcdnEngine;->tlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_4

    .line 316
    .line 317
    const-string/jumbo v2, "feed_cache"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_4
    sget-object p1, Lcom/youku/phone/xcdnengine/XcdnEngine;->mWorkerThread:Landroid/os/HandlerThread;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 326
    .line 327
    .line 328
    new-instance p1, Lcom/youku/phone/xcdnengine/XcdnEngine$c;

    .line 329
    .line 330
    sget-object v2, Lcom/youku/phone/xcdnengine/XcdnEngine;->mWorkerThread:Landroid/os/HandlerThread;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 337
    .line 338
    .line 339
    sput-object p1, Lcom/youku/phone/xcdnengine/XcdnEngine;->mWorkerHandler:Landroid/os/Handler;

    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1, v4}, Lcom/youku/phone/xcdnengine/XcdnEngine;->nativeInit(Ljava/lang/String;Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {p0}, Lcom/youku/phone/xcdnengine/XcdnEngine;->registerNetworkReceiver(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    const-string/jumbo p0, "XcdnEngine"

    .line 356
    .line 357
    .line 358
    const-string/jumbo p1, "xcdn init end !"

    .line 359
    .line 360
    .line 361
    invoke-static {p0, p1}, Lcom/youku/phone/xcdnengine/XcdnEngine;->tlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 p0, 0x1

    .line 365
    sput-boolean p0, Lcom/youku/phone/xcdnengine/XcdnEngine;->mInitialized:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :goto_0
    :try_start_4
    const-string/jumbo p1, "XcdnEngine"

    .line 369
    .line 370
    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {p1, v1}, Lcom/youku/phone/xcdnengine/XcdnEngine;->tlog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 384
    .line 385
    .line 386
    :try_start_5
    const-string/jumbo p1, "XcdnEngine"

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :catchall_2
    :try_start_6
    const-string/jumbo p1, "XcdnEngine"

    .line 394
    .line 395
    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-static {p1, p0}, Lcom/youku/phone/xcdnengine/XcdnEngine;->tlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_5
    :goto_1
    monitor-exit v7

    .line 412
    goto :goto_3

    .line 413
    :goto_2
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 414
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 415
    :catchall_3
    move-exception p0

    .line 416
    goto :goto_4

    .line 417
    :cond_6
    :goto_3
    monitor-exit v6

    return-void

    :goto_4
    monitor-exit v6

    throw p0
.end method

.method private static initXcdnConfig()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyy6;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "sdk_version"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lyy6;->e()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method private static isExternalStorageAvliable()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "mounted"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private isYoukuFreeflow()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string/jumbo v2, "com.youku.phone.freeflow.YoukuFreeFlowApi"

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v3, "com.youku.phone.freeflow.YKFreeFlowResult"

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string/jumbo v4, "getFreeFlowResult"

    .line 18
    .line 19
    .line 20
    new-array v5, v1, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v6, Ljava/lang/String;

    .line 23
    .line 24
    aput-object v6, v5, v0

    .line 25
    .line 26
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v4, "isFreeFlow"

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v4, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v6, "p2p"

    .line 41
    .line 42
    .line 43
    aput-object v6, v4, v0

    .line 44
    .line 45
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string/jumbo v2, "get yk freeflow failed:"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string/jumbo v2, "XcdnEngine"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, Lcom/youku/phone/xcdnengine/XcdnEngine;->tlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method private native nativeDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method private static native nativeGetLocalUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeInit(Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method private native nativeStop(I)I
.end method

.method private static native nativeUpdateConfigs(Ljava/lang/Object;)V
.end method

.method private static postFromNative(IJILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "[Xcdn]  "

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p4}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string/jumbo p1, "XcdnEngine"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/youku/phone/xcdnengine/XcdnEngine;->tlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/youku/phone/xcdnengine/XcdnEngine;->mWorkerHandler:Landroid/os/Handler;

    .line 20
    .line 21
    long-to-int p2, p1

    .line 22
    invoke-static {v0, p0, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static postRawData(IJ[B)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/phone/xcdnengine/XcdnEngine;->mWorkerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    long-to-int p2, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {v0, p0, p2, p1, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static registerNetworkReceiver(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/youku/phone/xcdnengine/XcdnEngine;->mNetworkReceiver:Lcom/youku/phone/xcdnengine/NetworkBroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/youku/phone/xcdnengine/NetworkBroadcastReceiver;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/youku/phone/xcdnengine/NetworkBroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/youku/phone/xcdnengine/XcdnEngine;->mNetworkReceiver:Lcom/youku/phone/xcdnengine/NetworkBroadcastReceiver;

    .line 11
    .line 12
    new-instance v1, Lcom/youku/phone/xcdnengine/XcdnEngine$a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/youku/phone/xcdnengine/NetworkBroadcastReceiver;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/IntentFilter;

    .line 23
    .line 24
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/youku/phone/xcdnengine/XcdnEngine;->mNetworkReceiver:Lcom/youku/phone/xcdnengine/NetworkBroadcastReceiver;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static reportStart(Ljava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v0, Lup1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm5;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcm5;->a(D)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "url"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "version"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "domain"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4, v2}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcm5;->d()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lyy6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    int-to-double v5, p1

    .line 40
    invoke-virtual {v0, v5, v6}, Lcm5;->a(D)V

    .line 41
    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, v4, v2}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lyy6;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, v3, p0}, Lcm5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcm5;->e()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static declared-synchronized setLogger(Lcom/youku/phone/xcdnengine/XcdnEngine$ILogger;)V
    .locals 2

    .line 1
    const-class v0, Lcom/youku/phone/xcdnengine/XcdnEngine;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/youku/phone/xcdnengine/XcdnEngine;->logger:Lcom/youku/phone/xcdnengine/XcdnEngine$ILogger;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/youku/phone/xcdnengine/XcdnEngine;->logger:Lcom/youku/phone/xcdnengine/XcdnEngine$ILogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit v0

    .line 16
    throw p0
.end method

.method private static tlog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/phone/xcdnengine/XcdnEngine;->logger:Lcom/youku/phone/xcdnengine/XcdnEngine$ILogger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/youku/phone/xcdnengine/XcdnEngine$ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private static updateXcdnConfig()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyy6;->e()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/youku/phone/xcdnengine/XcdnEngine;->nativeUpdateConfigs(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelDownload(J)Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/youku/phone/xcdnengine/XcdnEngine;->mInitialized:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string/jumbo v0, "cancel download with handle "

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v2, "XcdnEngine"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/youku/phone/xcdnengine/XcdnEngine;->tlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    cmp-long v0, p1, v2

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    sget-object v0, Lcom/youku/phone/xcdnengine/XcdnEngine;->mDownloadItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/youku/phone/xcdnengine/XcdnEngine$b;

    .line 44
    .line 45
    iget-wide v2, v1, Lcom/youku/phone/xcdnengine/XcdnEngine$b;->a:J

    .line 46
    .line 47
    cmp-long v4, v2, p1

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/youku/phone/xcdnengine/XcdnEngine;->mDownloadItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    long-to-int p2, p1

    .line 57
    invoke-direct {p0, p2}, Lcom/youku/phone/xcdnengine/XcdnEngine;->nativeStop(I)I

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public getLocalUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/youku/phone/xcdnengine/XcdnEngine;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/youku/phone/xcdnengine/XcdnEngine;->nativeGetLocalUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setGlobalConfigs(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/youku/phone/xcdnengine/XcdnEngine;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/youku/phone/xcdnengine/XcdnEngine;->nativeUpdateConfigs(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public declared-synchronized startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/youku/phone/xcdn/api/IXcdnCallback;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/youku/phone/xcdn/api/IXcdnCallback;",
            ")J"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "download url "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "download url "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "start download with handle "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "download file "

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v4, Lcom/youku/phone/xcdnengine/XcdnEngine;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const-wide/16 p1, -0x1

    .line 20
    .line 21
    return-wide p1

    .line 22
    :cond_0
    :try_start_1
    const-string/jumbo v4, "XcdnEngine"

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, v3}, Lcom/youku/phone/xcdnengine/XcdnEngine;->tlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const-string/jumbo v4, "biz_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    const-string/jumbo v4, "biz_id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    :goto_0
    if-eqz p3, :cond_2

    .line 77
    .line 78
    const-string/jumbo v5, "use_backup_storage"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    const-string/jumbo v5, "use_backup_storage"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v5, 0x0

    .line 108
    :goto_1
    invoke-static {}, Lyy6;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x1

    .line 113
    if-ne v5, v7, :cond_3

    .line 114
    .line 115
    const-string/jumbo v7, "1"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    const-string/jumbo v5, "XcdnEngine"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v6, "use miner for backup task !!!"

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6}, Lcom/youku/phone/xcdnengine/XcdnEngine;->tlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v5, "use_miner"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v6, "1"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string/jumbo v5, "miner_retry_count"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v6, "2"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v5, "http_conn_timeout"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v6, "10"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v5, "http_read_timeout"

    .line 161
    .line 162
    .line 163
    const-string/jumbo v6, "15"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move v7, v5

    .line 172
    :goto_2
    const-string/jumbo v3, "is_freeflow"

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/youku/phone/xcdnengine/XcdnEngine;->isYoukuFreeflow()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    const-string/jumbo v5, "1"

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const-string/jumbo v5, "0"

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-virtual {p3, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v4}, Lcom/youku/phone/xcdnengine/XcdnEngine;->reportStart(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v5, Lcom/youku/phone/xcdnengine/XcdnEngine;->localDir:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string/jumbo v5, "/"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lyy6;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {p2}, Lyy6;->j(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    if-nez v7, :cond_5

    .line 231
    .line 232
    invoke-static {}, Lcom/youku/phone/xcdnengine/XcdnEngine;->updateXcdnConfig()V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, p2, p3}, Lcom/youku/phone/xcdnengine/XcdnEngine;->nativeDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    const-string/jumbo v0, "XcdnEngine"

    .line 240
    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0, v1}, Lcom/youku/phone/xcdnengine/XcdnEngine;->tlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    invoke-static {v6}, Lyy6;->j(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    new-instance v0, Ljava/io/File;

    .line 265
    .line 266
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/youku/phone/xcdnengine/XcdnEngine;->updateXcdnConfig()V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, p1, v6, p3}, Lcom/youku/phone/xcdnengine/XcdnEngine;->nativeDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    goto :goto_4

    .line 280
    :cond_6
    const-string/jumbo p3, "XcdnEngine"

    .line 281
    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string/jumbo v1, " with invalid backup path:"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {p3, v0}, Lcom/youku/phone/xcdnengine/XcdnEngine;->tlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/16 p3, -0x7d0

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    const-string/jumbo p3, "XcdnEngine"

    .line 311
    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string/jumbo v0, " with invalid save path:"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {p3, v0}, Lcom/youku/phone/xcdnengine/XcdnEngine;->tlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/16 p3, -0x3e8

    .line 338
    .line 339
    :goto_4
    int-to-long v8, p3

    .line 340
    move-object v0, p1

    .line 341
    move-wide v1, v8

    .line 342
    move-object v3, p4

    .line 343
    move-object v5, p2

    .line 344
    invoke-static/range {v0 .. v7}, Lcom/youku/phone/xcdnengine/XcdnEngine;->checkReportEnd(Ljava/lang/String;JLcom/youku/phone/xcdn/api/IXcdnCallback;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    .line 346
    .line 347
    monitor-exit p0

    .line 348
    return-wide v8

    .line 349
    :goto_5
    monitor-exit p0

    .line 350
    throw p1
.end method

.method public declared-synchronized xcdnDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/youku/phone/xcdnengine/XcdnEngine$Callback;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/youku/phone/xcdnengine/XcdnEngine$Callback;",
            ")J"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youku/phone/xcdnengine/XcdnEngine;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/youku/phone/xcdn/api/IXcdnCallback;)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-wide p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

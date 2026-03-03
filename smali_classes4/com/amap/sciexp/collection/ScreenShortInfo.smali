.class public Lcom/amap/sciexp/collection/ScreenShortInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/sciexp/collection/ScreenShortInfo$ScreenRecordingObserver;
    }
.end annotation


# static fields
.field public static final SYSTEM_ADD_DATE:Ljava/lang/String; = "addDate"

.field public static final SYSTEM_EXPIRES_DATE:Ljava/lang/String; = "expiresDate"

.field public static final SYSTEM_ID:Ljava/lang/String; = "id"

.field public static final SYSTEM_IS_PENDING:Ljava/lang/String; = "isPending"

.field public static final SYSTEM_MODIFIED_DATE:Ljava/lang/String; = "modifiedDate"

.field public static final SYSTEM_PATH:Ljava/lang/String; = "path"

.field private static final TAG:Ljava/lang/String; = "SciExp-ScreenShortInfo"

.field private static final URI_DATE_INTERVAL:I = 0xc8

.field private static volatile instance:Lcom/amap/sciexp/collection/ScreenShortInfo;


# instance fields
.field private final DATE_SORT_ORDER:Ljava/lang/String;

.field private final PROJECTION_REC:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mUriDate:J

.field private passiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

.field private screenRecordHandler:Landroid/os/Handler;

.field private screenRecordHandlerThread:Landroid/os/HandlerThread;

.field private screenRecordingObserver:Lcom/amap/sciexp/collection/ScreenShortInfo$ScreenRecordingObserver;


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v4, "date_expires"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v5, "date_modified"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "_id"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "_data"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "is_pending"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "date_added"

    .line 20
    .line 21
    .line 22
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/amap/sciexp/collection/ScreenShortInfo;->PROJECTION_REC:[Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "date_added DESC"

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/amap/sciexp/collection/ScreenShortInfo;->DATE_SORT_ORDER:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/sciexp/collection/ScreenShortInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/sciexp/collection/ScreenShortInfo;->isMultipleCalls()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$102(Lcom/amap/sciexp/collection/ScreenShortInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/sciexp/collection/ScreenShortInfo;->mUriDate:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$200(Lcom/amap/sciexp/collection/ScreenShortInfo;)Lcom/amap/sciexp/Schedule$PassiveCollectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/sciexp/collection/ScreenShortInfo;->passiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/amap/sciexp/collection/ScreenShortInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/sciexp/collection/ScreenShortInfo;->instance:Lcom/amap/sciexp/collection/ScreenShortInfo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/sciexp/collection/ScreenShortInfo;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/sciexp/collection/ScreenShortInfo;->instance:Lcom/amap/sciexp/collection/ScreenShortInfo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/sciexp/collection/ScreenShortInfo;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/sciexp/collection/ScreenShortInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/sciexp/collection/ScreenShortInfo;->instance:Lcom/amap/sciexp/collection/ScreenShortInfo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/sciexp/collection/ScreenShortInfo;->instance:Lcom/amap/sciexp/collection/ScreenShortInfo;

    .line 27
    .line 28
    return-object v0
.end method

.method private isMultipleCalls()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lcom/amap/sciexp/collection/ScreenShortInfo;->mUriDate:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    cmp-long v7, v2, v4

    .line 15
    .line 16
    if-lez v7, :cond_0

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0xc8

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    :cond_0
    return v6
.end method

.method private queryScreenRecord(Landroid/net/Uri;)Lorg/json/JSONObject;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/amap/sciexp/collection/ScreenShortInfo;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v5, p0, Lcom/amap/sciexp/collection/ScreenShortInfo;->PROJECTION_REC:[Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v8, "date_added DESC"

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v4, p1

    .line 21
    invoke-static/range {v3 .. v8}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string/jumbo p1, "is_pending"

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string/jumbo v2, "isPending"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, "_id"

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string/jumbo v2, "id"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p1, "_data"

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string/jumbo v2, "path"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p1, "date_added"

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string/jumbo v2, "addDate"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string/jumbo p1, "date_expires"

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string/jumbo v2, "expiresDate"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string/jumbo p1, "date_modified"

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string/jumbo v2, "modifiedDate"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    nop

    .line 139
    goto :goto_3

    .line 140
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 141
    .line 142
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_2
    if-eqz v1, :cond_1

    .line 147
    .line 148
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    :cond_1
    throw p1

    .line 152
    :goto_3
    if-eqz v1, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    :goto_4
    return-object v0
.end method

.method private startScreenRecordObserver()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/amap/sciexp/collection/ScreenShortInfo$ScreenRecordingObserver;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/amap/sciexp/collection/ScreenShortInfo$ScreenRecordingObserver;-><init>(Lcom/amap/sciexp/collection/ScreenShortInfo;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/amap/sciexp/collection/ScreenShortInfo;->screenRecordingObserver:Lcom/amap/sciexp/collection/ScreenShortInfo$ScreenRecordingObserver;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/sciexp/collection/ScreenShortInfo;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/amap/sciexp/collection/ScreenShortInfo;->screenRecordingObserver:Lcom/amap/sciexp/collection/ScreenShortInfo$ScreenRecordingObserver;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method


# virtual methods
.method public declared-synchronized start(Landroid/content/Context;Lcom/amap/sciexp/Schedule$PassiveCollectListener;ZZ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/amap/sciexp/collection/ScreenShortInfo;->passiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/sciexp/collection/ScreenShortInfo;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo p2, "take_screenshot"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/amap/sciexp/Config;->getPassiveSwitch(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo p2, "screen_capture"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/amap/sciexp/Config;->getPassiveSwitch(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/amap/sciexp/collection/ScreenShortInfo;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/amap/sciexp/utils/PermCheck;->isReadExternalStoragePermission(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo p2, "screen_capture"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/amap/sciexp/Config;->getPassiveSwitch(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/amap/sciexp/collection/ScreenShortInfo;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/amap/sciexp/utils/PermCheck;->isReadExternalStoragePermission(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/amap/sciexp/collection/ScreenShortInfo;->startScreenRecordObserver()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/amap/sciexp/collection/ScreenShortInfo;->screenRecordingObserver:Lcom/amap/sciexp/collection/ScreenShortInfo$ScreenRecordingObserver;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/sciexp/collection/ScreenShortInfo;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/amap/sciexp/collection/ScreenShortInfo;->screenRecordingObserver:Lcom/amap/sciexp/collection/ScreenShortInfo$ScreenRecordingObserver;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/amap/sciexp/collection/ScreenShortInfo;->screenRecordingObserver:Lcom/amap/sciexp/collection/ScreenShortInfo$ScreenRecordingObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iput-object v0, p0, Lcom/amap/sciexp/collection/ScreenShortInfo;->passiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

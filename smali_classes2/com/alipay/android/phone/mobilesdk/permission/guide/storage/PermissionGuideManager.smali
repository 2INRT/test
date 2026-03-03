.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$PgTemplateInfoWrapper;,
        Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$Result;
    }
.end annotation


# static fields
.field private static final DIR_NAME_PERMISSIONS:Ljava/lang/String; = "permissions"

.field private static final File_RECORDS:Ljava/lang/String; = "records.pb"

.field private static final LOAD_IMG_WHEN_HOME_FINISHED:Ljava/lang/String; = "per_guide_load_img_when_home_finish"

.field private static final PG_FATIGUE:Ljava/lang/String; = "pgFatigue"

.field private static final PG_FATIGUE_DIFFERENCE:Ljava/lang/String; = "differencePgFatigue"

.field private static final PG_FATIGUE_SAME:Ljava/lang/String; = "samePgFatigue"

.field private static final TAG:Ljava/lang/String; = "PermissionGuide"

.field private static sInstance:Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;


# instance fields
.field private guideImgMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isHomeReady:Z

.field private loadImgHomeFinished:Z

.field private loadImgInterval:J

.field private mDifferencePGFatigue:J

.field private mPGFatigue:J

.field private mPermissionGuideRecords:Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;

.field private mRetryWriteGuideFileCount:I

.field private mSamePGFatigue:J


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mRetryWriteGuideFileCount:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->isHomeReady:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->loadImgHomeFinished:Z

    .line 11
    .line 12
    const-wide/16 v1, 0xbb8

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->loadImgInterval:J

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->guideImgMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->loadImgConfigValue()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->resetDataIfSystemValueOrProductVersionChanged(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string/jumbo v4, "permissions"

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string/jumbo v4, "PermissionGuide"

    .line 54
    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v6, "Failed to mkdirs:"

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const-string/jumbo v3, "pgFatigue"

    .line 87
    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    invoke-static {v1, v3, v5, v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->getLongFromSp(Landroid/content/Context;Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    iput-wide v7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mPGFatigue:J

    .line 96
    .line 97
    const-string/jumbo v3, "samePgFatigue"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3, v5, v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->getLongFromSp(Landroid/content/Context;Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    iput-wide v7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mSamePGFatigue:J

    .line 105
    .line 106
    const-string/jumbo v3, "differencePgFatigue"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3, v5, v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->getLongFromSp(Landroid/content/Context;Ljava/lang/String;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iput-wide v5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mDifferencePGFatigue:J

    .line 114
    .line 115
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo v5, "new PermissionGuideManager(): mPGFatigue="

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-wide v5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mPGFatigue:J

    .line 128
    .line 129
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v5, ", mSamePGFatigue="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mSamePGFatigue:J

    .line 139
    .line 140
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v5, ", mDifferencePGFatigue="

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-wide v5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mDifferencePGFatigue:J

    .line 150
    .line 151
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v1, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/io/File;

    .line 162
    .line 163
    const-string/jumbo v3, "records.pb"

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/permission/utils/FileBytes;->file2Bytes(Ljava/io/File;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    array-length v2, v1

    .line 182
    if-lez v2, :cond_1

    .line 183
    .line 184
    :try_start_0
    new-instance v2, Lcom/squareup/wire/Wire;

    .line 185
    .line 186
    new-array v0, v0, [Ljava/lang/Class;

    .line 187
    .line 188
    invoke-direct {v2, v0}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    const-class v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mPermissionGuideRecords:Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;Landroid/content/Context;Ljava/util/List;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->processPermissionGuide(Landroid/content/Context;Ljava/util/List;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkFileLock(Landroid/content/Context;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/FileLock;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/FileLock;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/FileLock;->tryLock(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/FileLock;->release()V

    .line 11
    .line 12
    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/FileLock;->release()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method private clear()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->clear(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->checkFileLock(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string/jumbo v2, "PermissionGuide"

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "clear, can\'t acquire lock."

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v3, "clear all permission guide data!"

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v3, "permissions"

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    array-length v1, v0

    .line 67
    if-lez v1, :cond_3

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-ge v3, v1, :cond_3

    .line 72
    .line 73
    aget-object v4, v0, v3

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v7, "Success to delete file:"

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v5, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v7, "Failed to delete file:"

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v4, ", try to delete again on VM exit."

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v5, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string/jumbo v7, "No need to delete file:"

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v4, ", it is not exist."

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v5, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    return-void
.end method

.method private getCurrentLanguageInfo(Ljava/util/Map;)Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$PgTemplateInfoWrapper;",
            ">;)",
            "Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "PermissionGuide"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getCurrentLanguageInfo, des="

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleDes()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v4, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "zh-Hans"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$PgTemplateInfoWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    const-class v4, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :try_start_1
    new-instance v6, Lcom/squareup/wire/Wire;

    .line 59
    .line 60
    new-array v7, v5, [Ljava/lang/Class;

    .line 61
    .line 62
    invoke-direct {v6, v7}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$PgTemplateInfoWrapper;->templateByteArray:[B

    .line 66
    .line 67
    invoke-virtual {v6, v1, v4}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v1, v2

    .line 77
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$PgTemplateInfoWrapper;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    new-instance v1, Lcom/squareup/wire/Wire;

    .line 100
    .line 101
    new-array v3, v5, [Ljava/lang/Class;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$PgTemplateInfoWrapper;->templateByteArray:[B

    .line 107
    .line 108
    invoke-virtual {v1, p1, v4}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    return-object v1

    .line 116
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v3, "getCurrentLanguageInfo, error="

    .line 121
    .line 122
    .line 123
    invoke-static {v3, p1, v1, v0}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    return-object v2
.end method

.method public static getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->sInstance:Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->sInstance:Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->sInstance:Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;

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
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->sInstance:Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private processPermissionGuide(Landroid/content/Context;Ljava/util/List;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfoData;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string/jumbo v1, "differencePgFatigue"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "samePgFatigue"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "pgFatigue"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "processPermissionGuide,isHomeReady="

    .line 17
    .line 18
    .line 19
    const-string/jumbo v10, "PermissionGuide"

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iput v6, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mRetryWriteGuideFileCount:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/FileLock;

    .line 29
    .line 30
    invoke-direct {v11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/FileLock;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v11, v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/FileLock;->tryLock(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    iget v1, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mRetryWriteGuideFileCount:I

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v2, "Can\'t get file lock, write failure, retry..."

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v10, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v1, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mRetryWriteGuideFileCount:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    iput v1, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mRetryWriteGuideFileCount:I

    .line 59
    .line 60
    new-instance v12, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$1;

    .line 61
    .line 62
    move-object v1, v12

    .line 63
    move-object/from16 v2, p0

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    move-object/from16 v5, p3

    .line 70
    .line 71
    move-object/from16 v6, p4

    .line 72
    .line 73
    move-object/from16 v7, p5

    .line 74
    .line 75
    move-object/from16 v8, p6

    .line 76
    .line 77
    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$1;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;Landroid/content/Context;Ljava/util/List;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "RetryProcessPermissionGuideFileTask"

    .line 81
    .line 82
    .line 83
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    const-wide/16 v2, 0x3

    .line 86
    .line 87
    move-object/from16 p1, p0

    .line 88
    .line 89
    move-object/from16 p2, v12

    .line 90
    .line 91
    move-object/from16 p3, v0

    .line 92
    .line 93
    move-wide/from16 p4, v2

    .line 94
    .line 95
    move-object/from16 p6, v1

    .line 96
    .line 97
    invoke-direct/range {p1 .. p6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object/from16 v18, v11

    .line 103
    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string/jumbo v1, "Can\'t get file lock, write failure!"

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v10, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput v6, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mRetryWriteGuideFileCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/FileLock;->release()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    :try_start_1
    iput v6, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mRetryWriteGuideFileCount:I

    .line 123
    .line 124
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-class v7, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v6, v7}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 143
    .line 144
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_10

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfoData;

    .line 159
    .line 160
    new-instance v12, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v13, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v14, v8, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfoData;->value:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    const-string/jumbo v15, "] to mapWrapper"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v16, "zh-Hans"

    .line 176
    .line 177
    .line 178
    if-eqz v14, :cond_4

    .line 179
    .line 180
    :try_start_2
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-object/from16 p2, v7

    .line 184
    .line 185
    iget-object v7, v14, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->languageType:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_3

    .line 192
    .line 193
    move-object/from16 v18, v11

    .line 194
    .line 195
    move-object/from16 v7, v16

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    iget-object v7, v14, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->languageType:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    move-object/from16 v18, v11

    .line 201
    .line 202
    :goto_2
    :try_start_3
    new-instance v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$PgTemplateInfoWrapper;

    .line 203
    .line 204
    move-object/from16 v19, v1

    .line 205
    .line 206
    invoke-virtual {v14}, Lcom/squareup/wire/Message;->toByteArray()[B

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v11, v7, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$PgTemplateInfoWrapper;-><init>(Ljava/lang/String;[B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v7, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v11, "Save value ["

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v1, v10, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    goto/16 :goto_e

    .line 247
    .line 248
    :cond_4
    move-object/from16 v19, v1

    .line 249
    .line 250
    move-object/from16 p2, v7

    .line 251
    .line 252
    move-object/from16 v18, v11

    .line 253
    .line 254
    :goto_3
    iget-object v1, v8, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfoData;->pgValues:Ljava/util/List;

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_7

    .line 263
    .line 264
    iget-object v1, v8, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfoData;->pgValues:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_7

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 281
    .line 282
    if-nez v7, :cond_5

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget-object v11, v7, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->languageType:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_6

    .line 295
    .line 296
    move-object/from16 v11, v16

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_6
    iget-object v11, v7, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->languageType:Ljava/lang/String;

    .line 300
    .line 301
    :goto_5
    new-instance v14, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$PgTemplateInfoWrapper;

    .line 302
    .line 303
    move-object/from16 v17, v1

    .line 304
    .line 305
    invoke-virtual {v7}, Lcom/squareup/wire/Message;->toByteArray()[B

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v14, v11, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$PgTemplateInfoWrapper;-><init>(Ljava/lang/String;[B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v11, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string/jumbo v14, "Save values ["

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-interface {v1, v10, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v1, v17

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    iget-object v1, v8, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfoData;->key:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->toFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v7, Ljava/io/File;

    .line 353
    .line 354
    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v8, Ljava/io/ObjectOutputStream;

    .line 363
    .line 364
    invoke-direct {v8, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v12}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v8}, Ljava/io/ObjectOutputStream;->close()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 378
    .line 379
    .line 380
    invoke-static {v11, v7}, Lcom/alipay/android/phone/mobilesdk/permission/utils/FileBytes;->bytes2File([BLjava/io/File;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    new-instance v11, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string/jumbo v12, "Save to file:"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string/jumbo v7, ", bRet="

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v8, v10, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v7, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    iget-boolean v8, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->isHomeReady:Z

    .line 431
    .line 432
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-interface {v1, v10, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string/jumbo v7, "lgkwl_permission_test"

    .line 447
    .line 448
    .line 449
    new-instance v8, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    iget-boolean v11, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->isHomeReady:Z

    .line 458
    .line 459
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string/jumbo v11, ",canload="

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget-boolean v11, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->loadImgHomeFinished:Z

    .line 469
    .line 470
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-interface {v1, v7, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-boolean v1, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->loadImgHomeFinished:Z

    .line 481
    .line 482
    if-eqz v1, :cond_c

    .line 483
    .line 484
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_f

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 499
    .line 500
    iget-object v13, v7, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->imgUrl:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v7, v7, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileTemplateconfigImgurl:Ljava/lang/String;

    .line 503
    .line 504
    iget-boolean v8, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->isHomeReady:Z

    .line 505
    .line 506
    if-eqz v8, :cond_a

    .line 507
    .line 508
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-nez v8, :cond_9

    .line 513
    .line 514
    const-string/jumbo v17, "antbasic_permissions"

    .line 515
    .line 516
    .line 517
    const/4 v14, 0x0

    .line 518
    const/4 v15, 0x0

    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    move-object v12, v6

    .line 522
    invoke-virtual/range {v12 .. v17}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 523
    .line 524
    .line 525
    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-nez v8, :cond_8

    .line 530
    .line 531
    const-string/jumbo v17, "antbasic_permissions"

    .line 532
    .line 533
    .line 534
    const/4 v14, 0x0

    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    move-object v12, v6

    .line 539
    move-object v13, v7

    .line 540
    invoke-virtual/range {v12 .. v17}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-nez v8, :cond_b

    .line 549
    .line 550
    iget-object v8, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->guideImgMap:Ljava/util/Map;

    .line 551
    .line 552
    invoke-interface {v8, v13, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-nez v8, :cond_8

    .line 560
    .line 561
    iget-object v8, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->guideImgMap:Ljava/util/Map;

    .line 562
    .line 563
    invoke-interface {v8, v7, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_f

    .line 576
    .line 577
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    check-cast v7, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 582
    .line 583
    iget-object v13, v7, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->imgUrl:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v7, v7, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileTemplateconfigImgurl:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-nez v8, :cond_e

    .line 592
    .line 593
    const-string/jumbo v17, "antbasic_permissions"

    .line 594
    .line 595
    .line 596
    const/4 v14, 0x0

    .line 597
    const/4 v15, 0x0

    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    move-object v12, v6

    .line 601
    invoke-virtual/range {v12 .. v17}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 602
    .line 603
    .line 604
    :cond_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-nez v8, :cond_d

    .line 609
    .line 610
    const-string/jumbo v17, "antbasic_permissions"

    .line 611
    .line 612
    .line 613
    const/4 v14, 0x0

    .line 614
    const/4 v15, 0x0

    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    move-object v12, v6

    .line 618
    move-object v13, v7

    .line 619
    invoke-virtual/range {v12 .. v17}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_f
    move-object/from16 v7, p2

    .line 624
    .line 625
    move-object/from16 v11, v18

    .line 626
    .line 627
    move-object/from16 v1, v19

    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :cond_10
    move-object/from16 v19, v1

    .line 632
    .line 633
    move-object/from16 v18, v11

    .line 634
    .line 635
    if-eqz p5, :cond_14

    .line 636
    .line 637
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_14

    .line 642
    .line 643
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_13

    .line 648
    .line 649
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->isDirectory()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_13

    .line 654
    .line 655
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-eqz v5, :cond_14

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->toFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    new-instance v6, Ljava/io/File;

    .line 676
    .line 677
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_12

    .line 685
    .line 686
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-eqz v5, :cond_11

    .line 691
    .line 692
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    new-instance v7, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    const-string/jumbo v8, "Success to delete file:"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-interface {v5, v10, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    new-instance v7, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    const-string/jumbo v8, "Failed to delete file:"

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string/jumbo v6, ", try to delete again on VM exit."

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-interface {v5, v10, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_8

    .line 750
    :cond_12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    new-instance v7, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 757
    .line 758
    .line 759
    const-string/jumbo v8, "No need to delete file:"

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-string/jumbo v6, ", it is not exist."

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    invoke-interface {v5, v10, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto :goto_8

    .line 782
    :cond_13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    new-instance v5, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    .line 790
    .line 791
    const-string/jumbo v6, "Dir: "

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string/jumbo v0, ", dir.exists() && dir.isDirectory() == false"

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-interface {v1, v10, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_14
    if-eqz p4, :cond_19

    .line 814
    .line 815
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_19

    .line 820
    .line 821
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_19

    .line 830
    .line 831
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;

    .line 836
    .line 837
    iget-object v5, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->key:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 843
    const-string/jumbo v6, " minute"

    .line 844
    .line 845
    .line 846
    const-string/jumbo v7, "=>"

    .line 847
    .line 848
    .line 849
    const-wide/16 v11, 0x0

    .line 850
    .line 851
    if-eqz v5, :cond_16

    .line 852
    .line 853
    :try_start_4
    iget-object v0, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->value:Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 856
    .line 857
    .line 858
    move-result-wide v13

    .line 859
    cmp-long v0, v13, v11

    .line 860
    .line 861
    if-ltz v0, :cond_15

    .line 862
    .line 863
    invoke-static {v3, v4, v13, v14}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->putLongToSp(Landroid/content/Context;Ljava/lang/String;J)V

    .line 864
    .line 865
    .line 866
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    new-instance v5, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 873
    .line 874
    .line 875
    const-string/jumbo v8, "update pgFatigue:"

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    iget-wide v11, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mPGFatigue:J

    .line 882
    .line 883
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    invoke-interface {v0, v10, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iput-wide v13, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mPGFatigue:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 903
    .line 904
    goto :goto_a

    .line 905
    :catchall_2
    move-exception v0

    .line 906
    goto :goto_b

    .line 907
    :cond_15
    :goto_a
    move-object/from16 v8, v19

    .line 908
    .line 909
    goto/16 :goto_c

    .line 910
    .line 911
    :goto_b
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-interface {v5, v10, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 916
    .line 917
    .line 918
    goto :goto_a

    .line 919
    :cond_16
    iget-object v5, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->key:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 925
    if-eqz v5, :cond_17

    .line 926
    .line 927
    :try_start_6
    iget-object v0, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->value:Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 930
    .line 931
    .line 932
    move-result-wide v13

    .line 933
    cmp-long v0, v13, v11

    .line 934
    .line 935
    if-ltz v0, :cond_15

    .line 936
    .line 937
    invoke-static {v3, v2, v13, v14}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->putLongToSp(Landroid/content/Context;Ljava/lang/String;J)V

    .line 938
    .line 939
    .line 940
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    new-instance v5, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 947
    .line 948
    .line 949
    const-string/jumbo v8, "update samePgFatigue:"

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    iget-wide v11, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mSamePGFatigue:J

    .line 956
    .line 957
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    invoke-interface {v0, v10, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    iput-wide v13, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mSamePGFatigue:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 977
    .line 978
    goto :goto_a

    .line 979
    :catchall_3
    move-exception v0

    .line 980
    :try_start_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    invoke-interface {v5, v10, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 985
    .line 986
    .line 987
    goto :goto_a

    .line 988
    :cond_17
    iget-object v5, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->key:Ljava/lang/String;

    .line 989
    .line 990
    move-object/from16 v8, v19

    .line 991
    .line 992
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 996
    if-eqz v5, :cond_18

    .line 997
    .line 998
    :try_start_8
    iget-object v0, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->value:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v13

    .line 1004
    cmp-long v0, v13, v11

    .line 1005
    .line 1006
    if-ltz v0, :cond_18

    .line 1007
    .line 1008
    invoke-static {v3, v8, v13, v14}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->putLongToSp(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    const-string/jumbo v11, "update differencePgFatigue:"

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    iget-wide v11, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mDifferencePGFatigue:J

    .line 1027
    .line 1028
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    invoke-interface {v0, v10, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    iput-wide v13, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mDifferencePGFatigue:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1048
    .line 1049
    goto :goto_c

    .line 1050
    :catchall_4
    move-exception v0

    .line 1051
    :try_start_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-interface {v5, v10, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_18
    :goto_c
    move-object/from16 v19, v8

    .line 1059
    .line 1060
    goto/16 :goto_9

    .line 1061
    .line 1062
    :cond_19
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-nez v0, :cond_1a

    .line 1067
    .line 1068
    move-object/from16 v1, p6

    invoke-static {v3, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->putRpcLastTime_Server(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_1a
    :goto_d
    invoke-virtual/range {v18 .. v18}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/FileLock;->release()V

    goto :goto_f

    :goto_e
    :try_start_a
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "processPermissionGuide"

    invoke-interface {v1, v10, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_d

    :goto_f
    return-void

    :catchall_5
    move-exception v0

    invoke-virtual/range {v18 .. v18}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/FileLock;->release()V

    throw v0
.end method

.method private resetDataIfSystemValueOrProductVersionChanged(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/info/DeviceInfo;->getInstance()Lcom/alipay/mobile/common/info/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/info/DeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->getRomVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/info/AppInfo;->getInstance()Lcom/alipay/mobile/common/info/AppInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/alipay/mobile/common/info/AppInfo;->getmProductVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->getLastOsVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->getLastRomVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->getProductVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string/jumbo v6, "PermissionGuide"

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string/jumbo v5, "found os version changed, delete permission guide data! curOsVersion: "

    .line 65
    .line 66
    .line 67
    const-string/jumbo v7, ", lastOsVersion: "

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0, v7, v3}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v4, v6, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->putLastOsVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->putLastRomVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->putProductVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string/jumbo v5, "found rom version changed, delete permission guide data! curRomVersion: "

    .line 107
    .line 108
    .line 109
    const-string/jumbo v7, ", lastRomVersion: "

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v1, v7, v4}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v3, v6, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->clear()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->putLastOsVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->putLastRomVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->putProductVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string/jumbo v4, "found app product version changed, delete permission guide data! curProductVersion: "

    .line 149
    .line 150
    .line 151
    const-string/jumbo v7, ", lastProductVersion: "

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v2, v7, v5}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v3, v6, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->clear()V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->putLastOsVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->putLastRomVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->putProductVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_0
    return-void

    .line 174
    :cond_7
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string/jumbo v0, "fail to get system value or product version."

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v6, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-wide v4, p3

    .line 25
    move-object v6, p5

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string/jumbo p3, "PermissionGuide"

    .line 36
    .line 37
    .line 38
    const-string/jumbo p4, "schedule"

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3, p4, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs declared-synchronized addPermissionGuideRecord(Landroid/content/Context;[Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "addPermissionGuideRecord("

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    :try_start_0
    array-length v1, p2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "PermissionGuide"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "addPermissionGuideRecord via content provider!"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/content/ContentValues;

    .line 36
    .line 37
    array-length v1, p2

    .line 38
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    array-length v2, p2

    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aget-object v3, p2, v1

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/squareup/wire/Message;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->getPermissionRecordUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2, p1, v0}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_insert_proxy(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mPermissionGuideRecords:Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mPermissionGuideRecords:Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;->records:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    :goto_1
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$2;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$2;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/utils/MathUtil;->distinct(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mPermissionGuideRecords:Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;

    .line 115
    .line 116
    iput-object v1, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;->records:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v2, "PermissionGuide"

    .line 123
    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->array2String([Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string/jumbo p2, ")"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {v1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mPermissionGuideRecords:Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->toByteArray()[B

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v0, Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string/jumbo v1, "permissions"

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Ljava/io/File;

    .line 169
    .line 170
    const-string/jumbo v1, "records.pb"

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p1}, Lcom/alipay/android/phone/mobilesdk/permission/utils/FileBytes;->bytes2File([BLjava/io/File;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string/jumbo p2, "PermissionGuide"

    .line 185
    .line 186
    .line 187
    const-string/jumbo v0, "addPermissionGuideRecord, recordAry is empty!"

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string/jumbo v0, "PermissionGuide"

    .line 200
    .line 201
    .line 202
    const-string/jumbo v1, "addPermissionGuideRecord"

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    .line 207
    .line 208
    :goto_4
    monitor-exit p0

    .line 209
    return-void

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    monitor-exit p0

    .line 212
    throw p1
.end method

.method public getDifferencePGFatigue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mDifferencePGFatigue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized getLastGuideTime(Ljava/lang/String;)J
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mPermissionGuideRecords:Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;->records:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mPermissionGuideRecords:Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;->records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mPermissionGuideRecords:Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;->records:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;

    .line 4
    iget-object v3, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;->permission:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v0, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;->time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 6
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "PermissionGuide"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getLastGuideTime("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ")="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getLastGuideTime(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mPermissionGuideRecords:Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;->records:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mPermissionGuideRecords:Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;->records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mPermissionGuideRecords:Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;->records:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;

    .line 11
    iget-object v3, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;->bizType:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;->permission:Ljava/lang/String;

    .line 12
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v0, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;->time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 14
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "PermissionGuide"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getLastGuideTime("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ","

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ")="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    invoke-interface {v2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getLastGuideTimeNon(Ljava/lang/String;)J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mPermissionGuideRecords:Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;->records:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mPermissionGuideRecords:Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;->records:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mPermissionGuideRecords:Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecords;->records:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;->permission:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;->time:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string/jumbo v3, "PermissionGuide"

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v5, "getLastGuideTimeNon("

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo p1, ")="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-wide v0

    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public getLoadImgInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->loadImgInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPGFatigue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mPGFatigue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPgTemplateInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->checkFileLock(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "PermissionGuide"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo p2, "getPgTemplateInfo, can\'t acquire lock."

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo v3, "permissions"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/utils/FileBytes;->file2Bytes(Ljava/io/File;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    array-length p2, p1

    .line 58
    if-ltz p2, :cond_1

    .line 59
    .line 60
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/io/ObjectInputStream;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    move-object v1, v0

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->getCurrentLanguageInfo(Ljava/util/Map;)Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public getSamePGFatigue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mSamePGFatigue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasPgTemplateInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->checkFileLock(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo p2, "PermissionGuide"

    .line 13
    .line 14
    .line 15
    const-string/jumbo p3, "hasPgTemplateInfo, can\'t acquire lock."

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo v2, "permissions"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    filled-new-array {p3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->toFileName(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_1
    return v1
.end method

.method public isLoadImgHomeFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->loadImgHomeFinished:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized loadGuideImg()V
    .locals 8

    .line 1
    const-string/jumbo v0, "loadGuideImg,isHomeReady="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "loadGuideImg,isHomeReady="

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v3, "PermissionGuide"

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->isHomeReady:Z

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "lgkwl_permission_test"

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->isHomeReady:Z

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->isHomeReady:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->guideImgMap:Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v1, "PermissionGuide"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "loadGuideImg, homeReady,guideImgMap has img"

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string/jumbo v1, "lgkwl_permission_test"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "loadGuideImg, homeReady,guideImgMap has img"

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->guideImgMap:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v3, "PermissionGuide"

    .line 143
    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v5, "loadGuideImg, homeReady, imgurl="

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v3, "lgkwl_permission_test"

    .line 171
    .line 172
    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v5, "loadGuideImg, homeReady, imgurl="

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_0

    .line 199
    .line 200
    const-string/jumbo v6, "antbasic_permissions"

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    move-object v1, v0

    .line 207
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->guideImgMap:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    :cond_2
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :goto_1
    monitor-exit p0

    .line 221
    throw v0
.end method

.method public loadImgConfigValue()V
    .locals 4

    .line 1
    const-string/jumbo v0, "per_guide_load_img_when_home_finish"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/Reflect;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    const-string/jumbo v1, ","

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string/jumbo v1, "1"

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget-object v2, v0, v2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->loadImgHomeFinished:Z

    .line 39
    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->loadImgInterval:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v2, "canLoadImgWhenHomeFinished,err="

    .line 55
    .line 56
    .line 57
    const-string/jumbo v3, "PermissionGuide"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, v1, v3}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public obtainPermissionGuideResult(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$Result;
    .locals 27

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string/jumbo v13, "PermissionGuide"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "obtainPermissionGuideResult, permissionName: "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "query fatigue data successful, spsb: "

    .line 14
    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    :try_start_1
    new-instance v17, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$Result;

    .line 29
    .line 30
    iget-wide v3, v15, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mPGFatigue:J

    .line 31
    .line 32
    iget-wide v5, v15, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mSamePGFatigue:J

    .line 33
    .line 34
    iget-wide v7, v15, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mDifferencePGFatigue:J

    .line 35
    .line 36
    invoke-virtual {v15, v1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->getLastGuideTime(Ljava/lang/String;Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-virtual/range {p0 .. p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->getLastGuideTime(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    invoke-virtual/range {p0 .. p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->getLastGuideTimeNon(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    const/4 v0, 0x0

    .line 49
    move-object/from16 v1, v17

    .line 50
    .line 51
    move-object/from16 v2, p0

    .line 52
    .line 53
    move-object/from16 v20, v13

    .line 54
    .line 55
    move-wide/from16 v13, v18

    .line 56
    .line 57
    move-object v15, v0

    .line 58
    :try_start_2
    invoke-direct/range {v1 .. v15}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$Result;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;JJJJJJLcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$1;)V

    .line 59
    .line 60
    .line 61
    return-object v17

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :goto_0
    move-object/from16 v26, v20

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object/from16 v20, v13

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object/from16 v20, v13

    .line 72
    .line 73
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string/jumbo v1, "obtain data but context is null!"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    .line 89
    .line 90
    move-object/from16 v15, v20

    .line 91
    .line 92
    :try_start_4
    invoke-interface {v0, v15, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    .line 94
    .line 95
    return-object v16

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    :goto_1
    move-object/from16 v26, v15

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :catchall_3
    move-exception v0

    .line 102
    move-object/from16 v15, v20

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object/from16 v15, v20

    .line 106
    .line 107
    :try_start_5
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->getFatigueUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v5, v11

    .line 120
    invoke-static/range {v5 .. v10}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    const/4 v14, 0x1

    .line 135
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    const/4 v6, 0x2

    .line 140
    move-object v5, v11

    .line 141
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v19, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150
    .line 151
    move-object/from16 v14, p0

    .line 152
    .line 153
    move-wide/from16 v20, v7

    .line 154
    .line 155
    iget-wide v7, v14, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mPGFatigue:J

    .line 156
    .line 157
    move-wide/from16 v22, v10

    .line 158
    .line 159
    iget-wide v10, v14, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mSamePGFatigue:J

    .line 160
    .line 161
    move-wide/from16 v24, v12

    .line 162
    .line 163
    iget-wide v12, v14, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->mDifferencePGFatigue:J

    .line 164
    .line 165
    new-instance v14, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v3, ", spdb: "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v3, ", dpdb: "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v6, v15, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->getPermissionRecordUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    move-object v3, v5

    .line 213
    move-object v5, v6

    .line 214
    const/4 v11, 0x2

    .line 215
    move-object v6, v10

    .line 216
    move-wide/from16 v12, v20

    .line 217
    .line 218
    invoke-static/range {v3 .. v8}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 219
    .line 220
    .line 221
    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 222
    if-eqz v14, :cond_3

    .line 223
    .line 224
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v0, ", bizType: "

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string/jumbo v0, ", fSPSB: "

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-wide/from16 v0, v24

    .line 269
    .line 270
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string/jumbo v2, ", fSPDB: "

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string/jumbo v2, ", fDPDB: "

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-wide/from16 v20, v12

    .line 289
    .line 290
    move-wide/from16 v11, v22

    .line 291
    .line 292
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string/jumbo v2, ", lgSPSB: "

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string/jumbo v2, ", lgSPDB: "

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string/jumbo v2, ", lgDPDB: "

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v3, v15, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v17, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$Result;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    move-wide v3, v0

    .line 334
    move-object/from16 v1, v17

    .line 335
    .line 336
    move-object/from16 v2, p0

    .line 337
    .line 338
    move-wide/from16 v22, v5

    .line 339
    .line 340
    move-wide/from16 v5, v20

    .line 341
    .line 342
    move-wide/from16 v19, v7

    .line 343
    .line 344
    move-wide v7, v11

    .line 345
    move-wide/from16 v11, v19

    .line 346
    .line 347
    move-object/from16 v19, v14

    .line 348
    .line 349
    move-wide/from16 v13, v22

    .line 350
    .line 351
    move-object/from16 v26, v15

    .line 352
    .line 353
    move-object/from16 v15, v18

    .line 354
    .line 355
    :try_start_8
    invoke-direct/range {v1 .. v15}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$Result;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;JJJJJJLcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 356
    .line 357
    .line 358
    :try_start_9
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->isClosed()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_2

    .line 363
    .line 364
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :catchall_4
    move-exception v0

    .line 369
    goto :goto_5

    .line 370
    :cond_2
    :goto_2
    return-object v17

    .line 371
    :catchall_5
    move-exception v0

    .line 372
    :goto_3
    move-object/from16 v9, v19

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :catchall_6
    move-exception v0

    .line 376
    move-object/from16 v19, v14

    .line 377
    .line 378
    move-object/from16 v26, v15

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_3
    move-object/from16 v19, v14

    .line 382
    .line 383
    move-object/from16 v26, v15

    .line 384
    .line 385
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string/jumbo v1, "query permission record via content provider but cursor is null!"

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 394
    :catchall_7
    move-exception v0

    .line 395
    move-object/from16 v26, v15

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_4
    move-object/from16 v26, v15

    .line 399
    .line 400
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string/jumbo v1, "query fatigue via content provider but cursor is null!"

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 409
    :catchall_8
    move-exception v0

    .line 410
    goto :goto_4

    .line 411
    :catchall_9
    move-exception v0

    .line 412
    move-object/from16 v26, v15

    .line 413
    .line 414
    move-object/from16 v9, v16

    .line 415
    .line 416
    :goto_4
    if-eqz v9, :cond_5

    .line 417
    .line 418
    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_5

    .line 423
    .line 424
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 425
    .line 426
    .line 427
    :cond_5
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 428
    :catchall_a
    move-exception v0

    .line 429
    move-object/from16 v26, v13

    .line 430
    .line 431
    :goto_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string/jumbo v2, "obtain data error!"

    .line 436
    .line 437
    .line 438
    move-object/from16 v3, v26

    .line 439
    .line 440
    invoke-interface {v1, v3, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    return-object v16
.end method

.method public declared-synchronized update(Landroid/content/Context;Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoResp;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "Failed to mkdirs:"

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "permissions"

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo p2, "PermissionGuide"

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    iget-object v3, p2, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoResp;->pgData:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v5, p2, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoResp;->fatigueData:Ljava/util/List;

    .line 66
    .line 67
    iget-object v6, p2, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoResp;->pgDeleteData:Ljava/util/List;

    .line 68
    .line 69
    iget-object v7, p2, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoResp;->lastTime:Ljava/lang/String;

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p1

    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->processPermissionGuide(Landroid/content/Context;Ljava/util/List;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_0
    monitor-exit p0

    .line 79
    throw p1
.end method

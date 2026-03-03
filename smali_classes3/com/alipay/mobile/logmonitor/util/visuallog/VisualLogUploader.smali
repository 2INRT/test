.class public Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SUFFIX_2ND_LOG:Ljava/lang/String; = ".2nd"

.field private static final SUFFIX_NORMAL_ZIP:Ljava/lang/String; = ".zip"

.field private static final SUFFIX_POSITIVE:Ljava/lang/String; = ".pzt"

.field private static final TAG:Ljava/lang/String; = "VisualLogUploader"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDateHourFormat:Ljava/text/SimpleDateFormat;

.field private mTaskCallBack:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus;

.field private mUploadFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private mUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 7
    .line 8
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string/jumbo p2, "yyyyMMddHH"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mDateHourFormat:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getLogPath(Landroid/content/Context;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/util/TransUtils;->isOfflineForExternalFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "uploadLog"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p2, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->taskType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/monitor/util/TransUtils;->getCommonExternalStorageDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    iget-object p1, p2, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->taskType:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    :goto_1
    return-object v0
.end method

.method public getUploadFileList(Ljava/io/File;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    array-length v3, p1

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    array-length v0, p1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v0, :cond_5

    .line 43
    .line 44
    aget-object v5, p1, v4

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    cmp-long v10, v6, v8

    .line 67
    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string/jumbo v7, ".pzt.zip"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    const-string/jumbo v7, ".pzt.2nd"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    const-string/jumbo v7, ".pzt"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string/jumbo v7, "_"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    aget-object v7, v7, v3

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    iget-wide v9, p2, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->fromTime:J

    .line 117
    .line 118
    cmp-long v11, v7, v9

    .line 119
    .line 120
    if-ltz v11, :cond_4

    .line 121
    .line 122
    iget-wide v9, p2, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->toTime:J

    .line 123
    .line 124
    cmp-long v11, v7, v9

    .line 125
    .line 126
    if-gez v11, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->TAG:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string/jumbo v9, "fillUploadFileList: "

    .line 150
    .line 151
    .line 152
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v6, v7, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    return-object v2

    .line 174
    :cond_6
    :goto_2
    return-object v0
.end method

.method public setUploadTaskStatus(Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mTaskCallBack:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized uploadAll()V
    .locals 7

    .line 1
    const-string/jumbo v0, " ) this period contains none file !"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "[AlipayLogUpload.uploadLog] ( "

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mUploadFiles:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v3}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->getLogPath(Landroid/content/Context;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v3}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->getUploadFileList(Ljava/io/File;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mUploadFiles:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->taskType:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v5, " [no files to upload] "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mTaskCallBack:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mDateHourFormat:Ljava/text/SimpleDateFormat;

    .line 78
    .line 79
    new-instance v3, Ljava/util/Date;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 82
    .line 83
    iget-wide v4, v4, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->fromTime:J

    .line 84
    .line 85
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mDateHourFormat:Ljava/text/SimpleDateFormat;

    .line 93
    .line 94
    new-instance v4, Ljava/util/Date;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 97
    .line 98
    iget-wide v5, v5, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->toTime:J

    .line 99
    .line 100
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, " ~ "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mTaskCallBack:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus;

    .line 123
    .line 124
    sget-object v1, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;->NO_TARGET_FILE:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus;->onFail(Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_3

    .line 136
    :cond_0
    :goto_0
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mUploadFiles:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/io/File;

    .line 155
    .line 156
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->TAG:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string/jumbo v5, "Need upload file : "

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 186
    .line 187
    new-instance v1, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader$1;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader$1;-><init>(Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->visualUploadCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 195
    .line 196
    iget-boolean v0, v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementMode:Z

    .line 197
    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    iget-object v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mUploadFiles:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/io/File;

    .line 217
    .line 218
    invoke-static {}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->getInstance()Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;

    .line 223
    .line 224
    const/4 v4, 0x2

    .line 225
    invoke-direct {v3, v4, v1}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;-><init>(ILjava/io/File;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->markFile(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 232
    .line 233
    iget-object v3, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 234
    .line 235
    invoke-direct {v2, v3}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;-><init>(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v2, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    iput v1, v2, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementOffset:I

    .line 242
    .line 243
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->uploadSingle(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    monitor-exit p0

    .line 248
    return-void

    .line 249
    :goto_3
    monitor-exit p0

    .line 250
    throw v0
.end method

.method public uploadSingle(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "upload: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;

    .line 28
    .line 29
    const-string/jumbo v1, "https://hpmweb.alipay.com/report/upload/android"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;-><init>(Ljava/lang/String;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/APMTimer;->getInstance()Lcom/alipay/android/phone/mobilesdk/apm/util/APMTimer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilesdk/apm/util/APMTimer;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v2, "upload"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

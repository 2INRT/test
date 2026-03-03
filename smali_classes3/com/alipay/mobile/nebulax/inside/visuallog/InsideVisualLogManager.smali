.class public Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SUFFIX_NORMAL_ZIP:Ljava/lang/String; = ".zip"

.field private static final TAG:Ljava/lang/String; = "com.alipay.mobile.nebulax.inside.visuallog.InsideVisualLogManager"

.field private static volatile instance:Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private getFormatDate(Ljava/lang/String;)J
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v3, 0xe

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string/jumbo v3, "yyyyMMddHHmmss"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    const-string/jumbo v3, "yyyyMMddHHmm"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    const-string/jumbo v3, "yyyyMMddHH"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-wide v0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-wide v1
.end method

.method public static getInstance()Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;->instance:Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;->instance:Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;->instance:Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;

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
    sget-object v0, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;->instance:Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;

    .line 27
    .line 28
    return-object v0
.end method

.method public static getRealModifyTime(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    const-string/jumbo v0, "_"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    aget-object p0, p0, v0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-wide v0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-wide v1
.end method


# virtual methods
.method public upload(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;->upload(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;)V

    return-void
.end method

.method public upload(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;)V
    .locals 17

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    sub-long v5, v0, v2

    .line 3
    new-instance v0, Ljava/io/File;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    new-instance v10, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v10, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lcom/alipay/mobile/monitor/util/ZipUtils;->zipFile(Ljava/util/List;Ljava/lang/String;Ljava/io/File;Lcom/alipay/mobile/monitor/util/ZipUtils$ZipFileHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 11
    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "zip error"

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_1
    new-instance v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "applog"

    new-instance v9, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager$1;

    move-object/from16 v15, p0

    move-object/from16 v1, p3

    invoke-direct {v9, v15, v10, v1}, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager$1;-><init>(Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;Ljava/io/File;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;)V

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJLcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;)V

    .line 13
    iput-object v10, v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementMode:Z

    new-instance v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;

    const-string/jumbo v12, "https://hpmweb.alipay.com/report/upload/android"

    const-string/jumbo v13, "InsideSDK"

    const-string/jumbo v14, "android_log"

    const-string/jumbo v2, "file"

    move-object v11, v1

    .line 16
    move-object v15, v2

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V

    .line 17
    invoke-virtual {v1}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "upload"

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public upload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v0, p2

    .line 19
    :try_start_0
    invoke-direct {v1, v0}, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;->getFormatDate(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v0, p3

    .line 20
    invoke-direct {v1, v0}, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;->getFormatDate(Ljava/lang/String;)J

    move-result-wide v8

    .line 21
    new-instance v0, Ljava/io/File;

    move-object/from16 v3, p4

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    new-instance v11, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v11, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_3

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v10, v0, v5

    .line 28
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;->getRealModifyTime(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v17, v13, v15

    if-eqz v17, :cond_1

    cmp-long v17, v6, v15

    if-eqz v17, :cond_1

    cmp-long v17, v8, v15

    if-nez v17, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v15, v13, v6

    if-ltz v15, :cond_2

    cmp-long v15, v13, v8

    if-gtz v15, :cond_2

    .line 29
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 30
    goto :goto_4

    :cond_1
    :goto_1
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 31
    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 32
    const-string/jumbo v0, ""

    invoke-interface {v2, v4, v12, v0}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;->onSuccess(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-void

    :cond_4
    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v4}, Lcom/alipay/mobile/monitor/util/ZipUtils;->zipFile(Ljava/util/List;Ljava/lang/String;Ljava/io/File;Lcom/alipay/mobile/monitor/util/ZipUtils$ZipFileHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "zip error"

    invoke-interface {v3, v4, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_3
    new-instance v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "applog"

    new-instance v10, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager$2;

    invoke-direct {v10, v1, v11, v2}, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager$2;-><init>(Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;Ljava/io/File;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;)V

    const/4 v5, 0x1

    move-object v2, v0

    .line 36
    invoke-direct/range {v2 .. v10}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJLcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;)V

    .line 37
    iput-object v11, v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    .line 38
    iput-boolean v12, v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementMode:Z

    new-instance v2, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;

    const-string/jumbo v14, "https://hpmweb.alipay.com/report/upload/android"

    const-string/jumbo v15, "InsideSDK"

    const-string/jumbo v16, "android_log"

    const-string/jumbo v17, "file"

    .line 39
    move-object v13, v2

    move-object/from16 v18, v0

    .line 40
    invoke-direct/range {v13 .. v18}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V

    invoke-virtual {v2}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/nebulax/inside/visuallog/InsideVisualLogManager;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "upload"

    invoke-interface {v2, v3, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

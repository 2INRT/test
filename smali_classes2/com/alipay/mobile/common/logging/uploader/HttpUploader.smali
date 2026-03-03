.class public Lcom/alipay/mobile/common/logging/uploader/HttpUploader;
.super Lcom/alipay/mobile/common/logging/uploader/BaseUploader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/uploader/BaseUploader;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 41

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    const-string/jumbo v4, "floodRate"

    const-string/jumbo v5, "event"

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogCustomerControl()Lcom/alipay/mobile/common/logging/api/LogCustomerControl;

    .line 2
    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3
    move-result-object v7

    const-string/jumbo v8, "HttpUploader"

    if-eqz v7, :cond_18

    array-length v0, v7

    if-nez v0, :cond_0

    .line 4
    goto/16 :goto_13

    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 5
    move-result-object v0

    const-string/jumbo v9, " will upload, count of all mdap files= "

    .line 6
    invoke-static {v2, v9}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    array-length v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v10, " ,uploadDir= "

    .line 7
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    const/4 v0, 0x0

    move-wide/from16 v18, v11

    move-wide/from16 v20, v18

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_0
    array-length v0, v7

    move/from16 v22, v14

    const-string/jumbo v14, "&"

    .line 10
    move-object/from16 v23, v14

    .line 11
    if-ge v12, v0, :cond_12

    aget-object v0, v7, v12

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v24

    if-eqz v24, :cond_11

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v24

    if-eqz v24, :cond_11

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v30, v7

    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v7

    invoke-virtual {v7, v14, v2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isLogSend(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v7, :cond_1

    :goto_1
    move-object/from16 v25, v4

    move-object/from16 v23, v5

    :goto_2
    move-object/from16 v40, v11

    .line 14
    move/from16 v38, v12

    goto/16 :goto_10

    :cond_1
    move-object/from16 v24, v7

    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    move-result-object v7

    invoke-virtual {v7, v14, v2, v3, v0}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->isLogSendFloodFilter(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/io/File;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-nez v7, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    move-object/from16 v39, v9

    move/from16 v38, v12

    move-object/from16 v12, p0

    :try_start_2
    iget-object v9, v12, Lcom/alipay/mobile/common/logging/uploader/BaseUploader;->b:Landroid/content/Context;

    .line 16
    invoke-static {v9}, Lcom/alipay/mobile/common/logging/api/utils/PrivacyUtil;->isUserAgreed(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string/jumbo v9, "crash"

    .line 17
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v9, "user has not agreed, bizType="

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move-object/from16 v40, v11

    :goto_4
    move-object/from16 v9, v39

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object/from16 v25, v4

    move-object/from16 v40, v11

    :goto_5
    move-object/from16 v9, v39

    .line 18
    move-object/from16 v11, p3

    goto/16 :goto_e

    :cond_3
    if-eqz v11, :cond_4

    .line 19
    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, " previous has occured MdapTrafficException, so this uploading is limited and not performed"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-interface {v0, v8, v9}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v9

    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getUploadAnywayLogCount()I

    .line 22
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v40, v11

    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v11

    .line 23
    invoke-virtual {v9, v7, v12, v11}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isLogUploadByCount(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/LogContext;)Z

    move-result v9

    if-nez v6, :cond_5

    .line 24
    const/4 v11, 0x0

    .line 25
    goto :goto_6

    :cond_5
    new-instance v11, Lcom/alipay/mobile/common/logging/api/customer/LogUploadInfo;

    .line 26
    invoke-direct {v11}, Lcom/alipay/mobile/common/logging/api/customer/LogUploadInfo;-><init>()V

    iput-object v7, v11, Lcom/alipay/mobile/common/logging/api/customer/LogUploadInfo;->logCategory:Ljava/lang/String;

    iput-object v0, v11, Lcom/alipay/mobile/common/logging/api/customer/LogUploadInfo;->logFile:Ljava/io/File;

    .line 27
    invoke-interface {v6, v11}, Lcom/alipay/mobile/common/logging/api/LogCustomerControl;->isLogUpload(Lcom/alipay/mobile/common/logging/api/customer/LogUploadInfo;)Lcom/alipay/mobile/common/logging/api/customer/UploadResultInfo;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 28
    :goto_6
    if-eqz v11, :cond_7

    if-nez v9, :cond_7

    :try_start_4
    iget-boolean v9, v11, Lcom/alipay/mobile/common/logging/api/customer/UploadResultInfo;->isUpload:Z

    if-nez v9, :cond_6

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "fileName="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, " can not upload cause logCustomerControl"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v4

    move-object/from16 v23, v5

    .line 29
    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v11, p3

    :goto_7
    move-object/from16 v25, v4

    .line 30
    :goto_8
    move-object/from16 v9, v39

    goto/16 :goto_e

    .line 31
    :cond_6
    iget-object v11, v11, Lcom/alipay/mobile/common/logging/api/customer/UploadResultInfo;->uploadUrl:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :cond_7
    move-object/from16 v11, p3

    :goto_9
    :try_start_5
    const-string/jumbo v9, "default"

    if-eqz v3, :cond_8

    .line 32
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v12

    if-nez v12, :cond_8

    .line 34
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_a
    const-string/jumbo v12, ""

    .line 35
    if-eqz v3, :cond_9

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 36
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_9

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v12

    :cond_9
    move-object/from16 v36, v12

    invoke-static {}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->a()Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;

    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->a(Ljava/lang/String;Ljava/io/File;)Ljava/util/List;

    .line 38
    move-result-object v32

    invoke-static {}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->a()Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;

    invoke-static/range {v32 .. v32}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->b(Ljava/util/List;)Z

    .line 39
    move-result v12

    if-eqz v32, :cond_a

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v24

    if-lez v24, :cond_a

    if-eqz v12, :cond_a

    invoke-static {}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->a()Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;

    .line 40
    invoke-static {v7}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v31, p0

    move-object/from16 v33, v7

    move-object/from16 v34, v11

    move-object/from16 v35, v9

    invoke-virtual/range {v31 .. v37}, Lcom/alipay/mobile/common/logging/uploader/BaseUploader;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/uploader/UploadResult;

    move-result-object v0

    move-object/from16 v25, v4

    goto :goto_b

    .line 41
    :cond_a
    move-object/from16 v24, p0

    move-object/from16 v25, v0

    .line 42
    move-object/from16 v26, v7

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    move-object/from16 v29, v36

    invoke-virtual/range {v24 .. v29}, Lcom/alipay/mobile/common/logging/uploader/BaseUploader;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/uploader/UploadResult;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v25, v4

    :try_start_6
    const-string/jumbo v4, " HttpUploader upload success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " event = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " ,retry= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-boolean v4, v0, Lcom/alipay/mobile/common/logging/uploader/UploadResult;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    invoke-interface {v12, v8, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    add-int/lit8 v13, v13, 0x1

    iget-wide v3, v0, Lcom/alipay/mobile/common/logging/uploader/UploadResult;->a:J

    add-long v18, v18, v3

    iget-wide v3, v0, Lcom/alipay/mobile/common/logging/uploader/UploadResult;->b:J

    add-long v20, v20, v3

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v23, v5

    move/from16 v14, v22

    move-object/from16 v9, v39

    goto/16 :goto_11

    :cond_b
    if-nez v39, :cond_c

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v9, v0

    goto :goto_c

    :catchall_3
    move-exception v0

    goto/16 :goto_8

    :cond_c
    move-object/from16 v0, v23

    move-object/from16 v9, v39

    :try_start_7
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v23, v5

    :goto_d
    move/from16 v14, v22

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object/from16 v25, v4

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v25, v4

    move-object/from16 v40, v11

    move/from16 v38, v12

    move-object/from16 v11, p3

    .line 49
    move-object/from16 v7, v24

    goto :goto_e

    :catchall_7
    move-exception v0

    .line 50
    move-object/from16 v25, v4

    move-object/from16 v40, v11

    move/from16 v38, v12

    move-object/from16 v11, p3

    move-object v7, v2

    :goto_e
    add-int/lit8 v3, v22, 0x1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v12

    .line 53
    const-string/jumbo v1, " upload failed: "

    move-object/from16 v23, v5

    const-string/jumbo v5, " at "

    invoke-static {v7, v1, v14, v5, v4}, Lc71;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    const-string/jumbo v5, ", uploadDir= "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v8, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v3, v1, :cond_e

    .line 57
    instance-of v1, v0, Ljava/lang/NullPointerException;

    if-nez v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/NullPointerException;

    .line 59
    if-eqz v1, :cond_e

    :cond_d
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v5, "uploadLog"

    .line 60
    invoke-interface {v1, v8, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    instance-of v0, v0, Lcom/alipay/mobile/common/logging/http/MdapTrafficController$MdapTrafficException;

    if-eqz v0, :cond_10

    if-nez v40, :cond_f

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_f

    :cond_f
    move-object/from16 v0, v40

    :goto_f
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v40, v0

    :cond_10
    move v14, v3

    move-object/from16 v17, v4

    goto :goto_11

    :cond_11
    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move-object/from16 v30, v7

    goto/16 :goto_2

    :goto_10
    move-object/from16 v11, p3

    goto/16 :goto_d

    :goto_11
    add-int/lit8 v12, v38, 0x1

    .line 61
    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 p3, v11

    move-object/from16 v5, v23

    move-object/from16 v4, v25

    .line 62
    move-object/from16 v7, v30

    move-object/from16 v11, v40

    .line 63
    goto/16 :goto_0

    :cond_12
    move-object/from16 v0, v23

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v3, "upload end, realUploadCount: "

    const-string/jumbo v4, ",uploadDir= "

    invoke-static {v13, v3, v4}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_14

    if-lez v22, :cond_13

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v14, v22

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " errorUploadCount, all the uploading are failed ! lastErrorMessage: "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v17

    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_13
    return-void

    :cond_14
    if-nez v9, :cond_15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    goto :goto_12

    :cond_15
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :goto_12
    if-lez v15, :cond_16

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-le v15, v1, :cond_16

    const-string/jumbo v0, "_x"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogHost()Ljava/lang/String;

    .line 72
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/loggw/logUpload.do"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v17

    sget-object v16, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->MDAP_LOG:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    invoke-static/range {v16 .. v22}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->obtain(Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;JJLjava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;

    .line 75
    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/logging/process/VariableStoreInToolsProcess;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v1

    if-nez v1, :cond_17

    .line 77
    const-string/jumbo v1, "invokerProc"

    sget-object v2, Lcom/alipay/mobile/common/logging/process/VariableStoreInToolsProcess;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->putParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;

    :cond_17
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->report()V

    return-void

    :cond_18
    :goto_13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, " do not need upload HttpUploader,uploadDir= "

    invoke-static {v2, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 97
    const-string/jumbo v8, "HttpUploader"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/uploader/BaseUploader;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/api/utils/PrivacyUtil;->isUserAgreed(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    const-string/jumbo v0, "crash"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 100
    if-nez v0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v3, "dangerousUploadContent user has not agreed, bizType="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v8, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 101
    :catchall_0
    move-exception v0

    move-wide v3, v1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "dangerous"

    .line 102
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/common/logging/uploader/BaseUploader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " dangerousUploadContent upload success: reqlength = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " event = dangerous"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v4

    invoke-interface {v3, v8, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    move-wide v5, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 106
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    .line 107
    const-string/jumbo v6, " upload failed: dangerous at "

    invoke-static {p2, v6}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v6

    invoke-static {v0, v6, v5, v8}, Lu6;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/loggw/logUpload.do"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->MDAP_LOG:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->obtain(Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;JJLjava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/alipay/mobile/common/logging/process/VariableStoreInToolsProcess;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "invokerProc"

    .line 112
    sget-object v2, Lcom/alipay/mobile/common/logging/process/VariableStoreInToolsProcess;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->putParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;

    .line 113
    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->report()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :goto_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v8, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.class public Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;
    .locals 1

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p1, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->offset:Ljava/lang/String;

    .line 27
    const/4 v0, 0x2

    iput-byte v0, p1, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->uploadStatus:B

    .line 28
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;->a(Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;)I

    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->b()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;->a(Landroid/content/Context;)Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;->a(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->b()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-byte v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->uploadStatus:B

    const/4 v2, 0x3

    const-string/jumbo v3, "UploadActionHelper"

    if-ne v1, v2, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->b()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 6
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a(Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;)V

    .line 7
    const-string/jumbo p0, "STATUS_DONE to newAskAction"

    invoke-static {v3, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->b()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 9
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a(Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;)V

    .line 10
    const-string/jumbo p0, "STATUS_UNCONFIRMED to newAskAction"

    invoke-static {v3, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_2
    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionHelper;->a(Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 12
    move-result-object p0

    return-object p0

    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->offset:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "STATUS_UPLOADING offset is null."

    .line 14
    invoke-static {v3, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionHelper;->a(Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 15
    move-result-object p0

    return-object p0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "offset is "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->offset:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    invoke-static {v3, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->offset:Ljava/lang/String;

    const-string/jumbo v5, ":"

    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v1

    array-length v5, v1

    if-eq v5, v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Dirty offset : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->offset:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionHelper;->a(Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_5
    :goto_0
    new-instance v2, Landroid/util/Pair;

    const/4 v5, 0x0

    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "newOffsetAction offset=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a(Landroid/util/Pair;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a(Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;)V

    return-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Dirty offset exception, offset = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->offset:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionHelper;->a(Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    move-result-object p0

    return-object p0
.end method

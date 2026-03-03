.class public final Lhu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/lotuspool/internal/command/ICommandExecutor;
.implements Lcom/amap/network/api/http/callback/DownloadCallback;


# annotations
.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "NN_NAKED_NOTIFY",
        "UW_UNCOND_WAIT",
        "WA_NOT_IN_LOOP"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/StringBuilder;

.field public e:I

.field public f:Z


# virtual methods
.method public final execute(Ljava/lang/String;ILcom/amap/bundle/lotuspool/internal/model/bean/Command;)Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 1
    const-string/jumbo v0, "execute()-url:"

    :try_start_0
    const-string/jumbo v3, "file_url"

    invoke-virtual {v2, v3}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v3

    const-string/jumbo v4, "path"

    invoke-virtual {v2, v4}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    move-result-object v4

    const-string/jumbo v5, "network"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v2, v5}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/security/InvalidParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :goto_0
    move-object/from16 v8, p1

    .line 5
    goto/16 :goto_4

    .line 6
    :catch_0
    const/4 v5, 0x4

    :goto_1
    :try_start_2
    iput v5, v1, Lhu4;->a:I

    const-string/jumbo v5, "paas.lotuspool"

    const-string/jumbo v6, "ReplaceFileExecutor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",path:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",network:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lhu4;->a:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v8, p1

    .line 9
    goto/16 :goto_3

    :cond_1
    :try_start_3
    const-string/jumbo v0, "md5"

    .line 10
    invoke-virtual {v2, v0}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {v4}, Lxc3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "paas.lotuspool"

    const-string/jumbo v6, "ReplaceFileExecutor"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "execute()-translatePath:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v7

    invoke-static {v5, v6, v7}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v0, "paas.lotuspool"

    const-string/jumbo v3, "ReplaceFileExecutor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "execute()-translatePath is null:"

    .line 13
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v0, v3, v4}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v3, " path is null"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v6, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v8, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v10, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v11, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 16
    iget-object v2, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v15

    const/16 v14, 0x4b3

    move-object v4, v0

    move-object/from16 v5, p1

    .line 18
    move/from16 v13, p2

    invoke-direct/range {v4 .. v15}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    const-string/jumbo v6, "paas.lotuspool"

    const-string/jumbo v7, "ReplaceFileExecutor"

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "execute()-oldFile not exists old file path:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v8

    invoke-static {v6, v7, v8}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v7, " old file not exist="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ";"

    .line 23
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 24
    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v0, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v3, " mkdirs err"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v6, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    .line 26
    iget-wide v8, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v10, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v11, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 27
    iget-object v2, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v14, 0x4b3

    move-object v4, v0

    move-object/from16 v5, p1

    move/from16 v13, p2

    invoke-direct/range {v4 .. v15}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 28
    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v0, "paas.lotuspool"

    const-string/jumbo v3, "ReplaceFileExecutor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "execute()-oldFile is a directory path:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v3, " old file is dir="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 32
    iget-wide v6, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v8, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v10, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    .line 33
    iget-wide v11, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    iget-object v2, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v14, 0x65

    move-object v4, v0

    move-object/from16 v5, p1

    move/from16 v13, p2

    invoke-direct/range {v4 .. v15}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {v5}, Lxc3;->f(Ljava/io/File;)Ljava/lang/String;

    .line 34
    move-result-object v4

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v0, "paas.lotuspool"

    const-string/jumbo v3, "ReplaceFileExecutor"

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "execute()-oldFile and newFile is same,md5:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "same file"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v3, ";"

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v6, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v8, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 39
    iget v10, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v11, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    iget-object v2, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 40
    const/4 v14, 0x1

    move-object v4, v0

    move-object/from16 v5, p1

    move/from16 v13, p2

    invoke-direct/range {v4 .. v15}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_6

    const-string/jumbo v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_"

    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v4, "_"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move/from16 v4, p2

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v7, ".rct"

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 48
    .line 49
    move-result-object v9

    invoke-direct {v7, v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lhu4;->b:Ljava/lang/String;

    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 52
    move-result-object v6

    if-nez v6, :cond_7

    const/4 v0, 0x0

    return-object v0

    :cond_7
    new-instance v9, Lcom/amap/network/api/http/request/DownloadRequest;

    invoke-direct {v9}, Lcom/amap/network/api/http/request/DownloadRequest;-><init>()V

    .line 53
    invoke-virtual {v9, v3}, Lcom/amap/network/api/http/request/DownloadRequest;->setUrl(Ljava/lang/String;)V

    iget-object v3, v1, Lhu4;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/amap/network/api/http/request/DownloadRequest;->setDestinationPath(Ljava/lang/String;)V

    invoke-interface {v6, v9, v1}, Lcom/amap/network/api/http/IHttpService;->download(Lcom/amap/network/api/http/request/DownloadRequest;Lcom/amap/network/api/http/callback/DownloadCallback;)I

    .line 54
    move-result v3

    iput v3, v1, Lhu4;->e:I

    monitor-enter p0

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-wide v9, v1, Lhu4;->c:J

    const-wide/16 v11, 0x0

    .line 55
    cmp-long v3, v9, v11

    if-nez v3, :cond_8

    const-string/jumbo v0, "paas.lotuspool"

    const-string/jumbo v3, "ReplaceFileExecutor"

    const-string/jumbo v5, "execute()-new file length:0"

    invoke-static {v0, v3, v5}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v3, " file length_0"

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v9, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v11, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v13, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v14, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    iget-object v2, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x4b1

    move-object v7, v0

    move-object/from16 v8, p1

    move/from16 v16, p2

    .line 60
    invoke-direct/range {v7 .. v18}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-object v0

    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v0, "paas.lotuspool"

    const-string/jumbo v3, "ReplaceFileExecutor"

    .line 61
    const-string/jumbo v5, "execute()-new file is exists"

    invoke-static {v0, v3, v5}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v3, " file not exist"

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v9, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v11, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v13, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v14, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 63
    iget-object v2, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x4b1

    move-object v7, v0

    move-object/from16 v8, p1

    .line 64
    move/from16 v16, p2

    invoke-direct/range {v7 .. v18}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 65
    return-object v0

    :cond_9
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v9

    iget-wide v11, v1, Lhu4;->c:J

    cmp-long v3, v9, v11

    if-eqz v3, :cond_a

    const-string/jumbo v0, "paas.lotuspool"

    const-string/jumbo v3, "ReplaceFileExecutor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "execute()-new file length error,correctLength:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v1, Lhu4;->c:J

    .line 66
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ",currentFileLength:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 67
    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v3, " file err_"

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-wide v5, v1, Lhu4;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_"

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 71
    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v3, ";"

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v9, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    .line 74
    iget-wide v11, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 75
    iget v13, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v14, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    iget-object v2, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x4b1

    .line 77
    move-object v7, v0

    move-object/from16 v8, p1

    move/from16 v16, p2

    invoke-direct/range {v7 .. v18}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-object v0

    :cond_a
    invoke-static {v7}, Lxc3;->f(Ljava/io/File;)Ljava/lang/String;

    .line 78
    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string/jumbo v5, "paas.lotuspool"

    const-string/jumbo v6, "ReplaceFileExecutor"

    .line 79
    const-string/jumbo v9, "execute()-new file md5 is error:newFileMd5:"

    const-string/jumbo v10, ",correctMd5:"

    invoke-static {v9, v3, v10, v0}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6, v9}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v5, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v6, " md5 err_"

    const-string/jumbo v9, "->"

    invoke-static {v5, v6, v0, v9, v3}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v0, ";"

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v3, " del newfile"

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_b
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v9, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v11, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v13, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v14, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    iget-object v2, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x4b1

    .line 87
    move-object v7, v0

    move-object/from16 v8, p1

    move/from16 v16, p2

    invoke-direct/range {v7 .. v18}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ".bak"

    .line 89
    invoke-static {v5, v3, v6}, Lro;->c(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    .line 90
    if-eqz v3, :cond_e

    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string/jumbo v3, "paas.lotuspool"

    const-string/jumbo v6, "ReplaceFileExecutor"

    .line 91
    const-string/jumbo v9, "execute()-errorCode:1"

    invoke-static {v3, v6, v9}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v6, " rename oldfile err"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo v6, ";"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v0, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v3, " delete oldfile err"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v3, " del newfile"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v9, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v11, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v13, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    .line 97
    iget-wide v14, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    iget-object v2, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v18

    const/16 v17, 0x4b4

    move-object v7, v0

    move-object/from16 v8, p1

    move/from16 v16, p2

    invoke-direct/range {v7 .. v18}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 99
    return-object v0

    :cond_e
    invoke-virtual {v7, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string/jumbo v0, "paas.lotuspool"

    .line 100
    const-string/jumbo v3, "ReplaceFileExecutor"

    const-string/jumbo v5, "execute()-errorCode:2"

    invoke-static {v0, v3, v5}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v3, " new file reNameTo old file err"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v9, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    .line 102
    iget-wide v11, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v13, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v14, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    iget-object v2, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 103
    const/16 v17, 0x4b4

    move-object v7, v0

    move-object/from16 v8, p1

    move/from16 v16, p2

    invoke-direct/range {v7 .. v18}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-object v0

    :cond_f
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_10

    .line 104
    iget-object v0, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v3, " del bak file err"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string/jumbo v0, "paas.lotuspool"

    const-string/jumbo v3, "ReplaceFileExecutor"

    const-string/jumbo v5, "execute()-successful"

    invoke-static {v0, v3, v5}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v9, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v11, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 106
    iget v13, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v14, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    iget-object v2, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x1

    .line 107
    move-object v7, v0

    move-object/from16 v8, p1

    move/from16 v16, p2

    invoke-direct/range {v7 .. v18}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 108
    :catch_1
    :try_start_6
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v9, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v11, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v13, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v14, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    iget-object v2, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v18

    const/16 v17, 0x4b1

    move-object v7, v0

    move-object/from16 v8, p1

    move/from16 v16, p2

    .line 110
    invoke-direct/range {v7 .. v18}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    monitor-exit p0

    .line 111
    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 112
    :catch_2
    move-exception v0

    move-object/from16 v8, p1

    move/from16 v4, p2

    const-string/jumbo v3, "paas.lotuspool"

    const-string/jumbo v5, "ReplaceFileExecutor"

    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v7, "parse md5 error:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "---md5 not exist"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v9, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v11, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v13, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v14, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    iget-object v2, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x65

    move-object v7, v0

    move-object/from16 v8, p1

    .line 116
    move/from16 v16, p2

    invoke-direct/range {v7 .. v18}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-object v0

    :goto_3
    const-string/jumbo v0, "paas.lotuspool"

    const-string/jumbo v5, "ReplaceFileExecutor"

    const-string/jumbo v6, "execute()-url or path is null,url:"

    const-string/jumbo v7, ",path:"

    .line 117
    invoke-static {v6, v3, v7, v4}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "---url or path empty"

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v9, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v11, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v13, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v14, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    iget-object v2, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x65

    move-object v7, v0

    move-object/from16 v8, p1

    move/from16 v16, p2

    invoke-direct/range {v7 .. v18}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-object v0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :goto_4
    const-string/jumbo v3, "paas.lotuspool"

    const-string/jumbo v4, "ReplaceFileExecutor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get param error:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v9, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v11, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v13, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v14, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    iget-object v2, v1, Lhu4;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x65

    move-object v7, v0

    move-object/from16 v8, p1

    move/from16 v16, p2

    invoke-direct/range {v7 .. v18}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-object v0
.end method

.method public final isParamsInvalid(Lcom/amap/bundle/lotuspool/internal/model/bean/Command;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public final onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 2
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lhu4;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, " err_"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/amap/network/api/http/exception/NetworkException;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p2, "_"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getStatusCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, ";"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public final onProgress(JJ)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lhu4;->f:Z

    .line 2
    .line 3
    const-string/jumbo p2, ";"

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhu4;->d:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, " start_"

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4, p1, p2, v0}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lhu4;->f:Z

    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lhu4;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Lxc3;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string/jumbo p1, " cancel down"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget p2, p0, Lhu4;->e:I

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lcom/amap/network/api/http/IHttpService;->cancel(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 3
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/ResponseBody;->getContentLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lhu4;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    iget-object p1, p0, Lhu4;->d:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v0, " finish_"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lhu4;->c:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, ";"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    iget-object v0, p0, Lhu4;->d:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v1, " finish_"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lhu4;->c:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, ";"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 61
    .line 62
    .line 63
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    throw p1

    .line 65
    :catchall_2
    move-exception p1

    .line 66
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    throw p1

    .line 68
    :catch_0
    iget-object p1, p0, Lhu4;->d:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v0, " finish_"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lhu4;->c:J

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, ";"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    monitor-enter p0

    .line 88
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 89
    monitor-exit p0

    :goto_0
    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1
.end method

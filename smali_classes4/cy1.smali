.class public final Lcy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/lotuspool/internal/command/ICommandExecutor;
.implements Lcom/amap/network/api/http/callback/DownloadCallback;
.implements Lcom/amap/bundle/utils/io/ZipUtil$ZipCompressProgressListener;
.implements Lcom/amap/bundle/lotuspool/internal/model/ILotusPoolStorage;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:Ljava/lang/StringBuilder;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lwc3;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxc3;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcy1;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lxc3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcy1;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcy1;->d:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcy1;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;ILcom/amap/bundle/lotuspool/internal/model/bean/Command;)Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const/4 v3, 0x1

    .line 1
    const-string/jumbo v4, "paas.lotuspool"

    const-string/jumbo v5, "ExecuteFileExecutor"

    const-string/jumbo v6, "runCommand ExecuteFileExecutor"

    invoke-static {v4, v5, v6}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const/4 v5, -0x1

    :try_start_0
    const-string/jumbo v6, "file_url"

    invoke-virtual {v2, v6}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    const-string/jumbo v6, "fileName"

    .line 4
    invoke-virtual {v2, v6}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    const-string/jumbo v7, "network"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {v2, v7}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b(Ljava/lang/String;)I

    move-result v7
    :try_end_3
    .catch Ljava/security/InvalidParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_3

    :goto_0
    move-object v13, v6

    .line 6
    :goto_1
    move-object v12, v9

    :goto_2
    const/4 v11, -0x1

    .line 7
    goto/16 :goto_a

    :catch_0
    const/4 v7, 0x4

    :goto_3
    :try_start_4
    iput v7, v1, Lcy1;->c:I

    const-string/jumbo v7, "runProcess"

    .line 8
    invoke-virtual {v2, v7}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b(Ljava/lang/String;)I

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    const-string/jumbo v5, "md5"

    .line 9
    invoke-virtual {v2, v5}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v7, v1, Lcy1;->c:I

    .line 11
    invoke-static {v7}, Lxc3;->i(I)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v0, "paas.lotuspool"

    .line 12
    const-string/jumbo v3, "ExecuteFileExecutor"

    const-string/jumbo v4, "error network."

    invoke-static {v0, v3, v4}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v3, "---"

    .line 15
    const-string/jumbo v4, "network is err"

    const-string/jumbo v7, ";"

    invoke-static {v0, v3, v4, v7}, Lh9;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v13

    const/16 v7, 0x7d7

    move-object v10, v6

    move-object v11, v5

    move-object/from16 v12, p1

    invoke-static/range {v7 .. v13}, Lgw0;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v3, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v5, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v7, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v8, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    const/16 v24, 0x7d7

    const-string/jumbo v25, "network is err"

    move-object v14, v0

    move-object/from16 v15, p1

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    .line 18
    move/from16 v20, v7

    move-wide/from16 v21, v8

    .line 19
    move/from16 v23, p2

    invoke-direct/range {v14 .. v25}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-object v0

    :cond_1
    if-nez v8, :cond_2

    .line 20
    iget v7, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    if-nez v7, :cond_2

    const-string/jumbo v0, "paas.lotuspool"

    const-string/jumbo v3, "ExecuteFileExecutor"

    const-string/jumbo v4, "not allow run normal type dex under main process"

    .line 21
    invoke-static {v0, v3, v4}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "---"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v3, "not allow run normal type dex under main process"

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v7, 0x65

    move-object v10, v6

    .line 25
    move-object v11, v5

    move-object/from16 v12, p1

    invoke-static/range {v7 .. v13}, Lgw0;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v3, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v5, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v7, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v8, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    iget-object v2, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v24, 0x65

    .line 26
    move-object v14, v0

    move-object/from16 v15, p1

    move-wide/from16 v16, v3

    .line 27
    move-wide/from16 v18, v5

    .line 28
    move/from16 v20, v7

    .line 29
    move-wide/from16 v21, v8

    .line 30
    move/from16 v23, p2

    .line 31
    invoke-direct/range {v14 .. v25}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 32
    .line 33
    return-object v0

    :cond_2
    new-instance v7, Ld01;

    .line 34
    invoke-direct {v7}, Ld01;-><init>()V

    .line 35
    .line 36
    iput-object v6, v7, Ld01;->j:Ljava/lang/String;

    iget-wide v10, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    .line 37
    iput-wide v10, v7, Ld01;->b:J

    iget-object v10, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->a:Ljava/lang/String;

    iput-object v10, v7, Ld01;->a:Ljava/lang/String;

    const-string/jumbo v10, "executefile"

    .line 38
    iput-object v10, v7, Ld01;->h:Ljava/lang/String;

    .line 39
    iget-object v10, v1, Lcy1;->g:Lwc3;

    .line 40
    iget-object v10, v10, Lwc3;->e:Lcom/amap/bundle/lotuspool/internal/model/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v11, Ld01;

    .line 41
    const-string/jumbo v12, "b"

    const-string/jumbo v13, "paas.lotuspool"

    const-string/jumbo v14, "newerNum : "

    .line 42
    .line 43
    const-wide/16 v28, 0x0

    :try_start_6
    const-string/jumbo v15, "executefile"

    iget-object v4, v7, Ld01;->h:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v4

    if-eqz v4, :cond_5

    .line 45
    iget-object v4, v10, Lcom/amap/bundle/lotuspool/internal/model/b;->a:Lrb1;

    invoke-virtual {v4, v11}, Lde/greenrobot/dao/AbstractDaoSession;->queryBuilder(Ljava/lang/Class;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v4

    sget-object v15, Lcom/amap/bundle/lotuspool/internal/model/CommandRunInfoDao$Properties;->DispatchIndex:Lde/greenrobot/dao/Property;

    iget-wide v0, v7, Ld01;->b:J

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    invoke-virtual {v15, v0}, Lde/greenrobot/dao/Property;->ge(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v0

    sget-object v1, Lcom/amap/bundle/lotuspool/internal/model/CommandRunInfoDao$Properties;->Key:Lde/greenrobot/dao/Property;

    iget-object v15, v7, Ld01;->j:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v15}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v1

    new-array v15, v3, [Lde/greenrobot/dao/query/WhereCondition;

    const/16 v17, 0x0

    .line 49
    aput-object v1, v15, v17

    .line 50
    invoke-virtual {v4, v0, v15}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->buildCount()Lde/greenrobot/dao/query/CountQuery;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/CountQuery;->count()J

    .line 51
    move-result-wide v0

    iget-object v4, v10, Lcom/amap/bundle/lotuspool/internal/model/b;->a:Lrb1;

    invoke-virtual {v4, v11}, Lde/greenrobot/dao/AbstractDaoSession;->queryBuilder(Ljava/lang/Class;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v4

    .line 52
    sget-object v10, Lcom/amap/bundle/lotuspool/internal/model/CommandRunInfoDao$Properties;->DispatchId:Lde/greenrobot/dao/Property;

    iget-object v7, v7, Ld01;->a:Ljava/lang/String;

    invoke-virtual {v10, v7}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v7

    const/4 v10, 0x0

    new-array v11, v10, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v4, v7, v11}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lde/greenrobot/dao/query/QueryBuilder;->buildCount()Lde/greenrobot/dao/query/CountQuery;

    move-result-object v4

    invoke-virtual {v4}, Lde/greenrobot/dao/query/CountQuery;->count()J

    move-result-wide v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v7, " sameFileNum: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v12, v4}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    cmp-long v4, v0, v28

    if-gtz v4, :cond_3

    cmp-long v0, v10, v28

    if-lez v0, :cond_5

    :cond_3
    sget-boolean v0, Lh30;->d:Z

    .line 56
    if-eqz v0, :cond_4

    const-string/jumbo v0, "no need add command run info"

    invoke-static {v13, v12, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 57
    goto :goto_5

    :cond_4
    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v12, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    :goto_6
    xor-int/2addr v0, v3

    .line 58
    if-eqz v0, :cond_6

    const-string/jumbo v0, "paas.lotuspool"

    const-string/jumbo v1, "ExecuteFileExecutor"

    const-string/jumbo v3, "isCommandAlreadyExist"

    invoke-static {v0, v1, v3}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    move-object/from16 v1, p0

    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "---"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "command is already exist"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v6, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v8, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 61
    iget v10, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v11, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    iget-object v2, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x1

    .line 63
    move-object v4, v0

    move-object/from16 v5, p1

    move/from16 v13, p2

    invoke-direct/range {v4 .. v15}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 64
    return-object v0

    :cond_6
    move-object/from16 v1, p0

    .line 65
    new-instance v0, Ljava/io/File;

    .line 66
    iget-object v4, v1, Lcy1;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 68
    move-result v4

    if-nez v4, :cond_7

    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "---"

    const-string/jumbo v4, "mkdir dowoLoad err"

    .line 69
    const-string/jumbo v7, ";"

    invoke-static {v0, v3, v4, v7}, Lh9;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v7, 0x4b3

    move-object v10, v6

    move-object v11, v5

    move-object/from16 v12, p1

    invoke-static/range {v7 .. v13}, Lgw0;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 70
    iget-wide v3, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v5, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v7, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    .line 71
    iget-wide v8, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    iget-object v2, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v25

    const/16 v24, 0x4b3

    move-object v14, v0

    .line 73
    move-object/from16 v15, p1

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move/from16 v20, v7

    .line 74
    move-wide/from16 v21, v8

    move/from16 v23, p2

    .line 75
    invoke-direct/range {v14 .. v25}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 76
    return-object v0

    :cond_7
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 77
    move-result v0

    if-eqz v0, :cond_8

    .line 78
    invoke-static {v4}, Lb62;->d(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "---"

    .line 79
    const-string/jumbo v4, "apkfile del err"

    const-string/jumbo v7, ";"

    invoke-static {v0, v3, v4, v7}, Lh9;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v7, 0x4b4

    move-object v10, v6

    move-object v11, v5

    move-object/from16 v12, p1

    invoke-static/range {v7 .. v13}, Lgw0;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v3, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v5, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 81
    iget v7, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v8, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    iget-object v2, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v25

    const/16 v24, 0x4b4

    .line 83
    move-object v14, v0

    move-object/from16 v15, p1

    .line 84
    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move/from16 v20, v7

    .line 85
    move-wide/from16 v21, v8

    move/from16 v23, p2

    invoke-direct/range {v14 .. v25}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 86
    .line 87
    return-object v0

    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    move-result-object v0

    iput-object v0, v1, Lcy1;->e:Ljava/lang/String;

    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 90
    move-result-object v0

    if-nez v0, :cond_9

    const/4 v7, 0x0

    return-object v7

    :cond_9
    new-instance v7, Lcom/amap/network/api/http/request/DownloadRequest;

    invoke-direct {v7}, Lcom/amap/network/api/http/request/DownloadRequest;-><init>()V

    invoke-virtual {v7, v9}, Lcom/amap/network/api/http/request/DownloadRequest;->setUrl(Ljava/lang/String;)V

    .line 91
    iget-object v10, v1, Lcy1;->e:Ljava/lang/String;

    .line 92
    invoke-virtual {v7, v10}, Lcom/amap/network/api/http/request/DownloadRequest;->setDestinationPath(Ljava/lang/String;)V

    .line 93
    invoke-interface {v0, v7, v1}, Lcom/amap/network/api/http/IHttpService;->download(Lcom/amap/network/api/http/request/DownloadRequest;Lcom/amap/network/api/http/callback/DownloadCallback;)I

    move-result v0

    iput v0, v1, Lcy1;->h:I

    monitor-enter p0

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 94
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 95
    iget-wide v10, v1, Lcy1;->f:J

    cmp-long v0, v28, v10

    if-nez v0, :cond_a

    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v3, " file length_0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lb62;->d(Ljava/io/File;)Z

    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v7, 0x4b1

    move-object v10, v6

    move-object v11, v5

    move-object/from16 v12, p1

    .line 97
    invoke-static/range {v7 .. v13}, Lgw0;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v3, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    .line 98
    iget-wide v5, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v7, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v8, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    iget-object v2, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v25

    const/16 v24, 0x4b1

    .line 100
    move-object v14, v0

    move-object/from16 v15, p1

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move/from16 v20, v7

    .line 101
    move-wide/from16 v21, v8

    move/from16 v23, p2

    .line 102
    invoke-direct/range {v14 .. v25}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-object v0

    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v3, " file not exist"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v7, 0x4b1

    move-object v10, v6

    move-object v11, v5

    .line 104
    move-object/from16 v12, p1

    invoke-static/range {v7 .. v13}, Lgw0;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v3, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v5, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 105
    iget v7, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v8, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    iget-object v2, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v24, 0x4b1

    move-object v14, v0

    move-object/from16 v15, p1

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move/from16 v23, p2

    invoke-direct/range {v14 .. v25}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 106
    return-object v0

    :cond_b
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 107
    move-result-wide v10

    .line 108
    iget-wide v12, v1, Lcy1;->f:J

    cmp-long v0, v10, v12

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v3, " file err_"

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-wide v10, v1, Lcy1;->f:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lb62;->d(Ljava/io/File;)Z

    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v7, 0x4b1

    .line 112
    move-object v10, v6

    move-object v11, v5

    move-object/from16 v12, p1

    invoke-static/range {v7 .. v13}, Lgw0;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v3, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v5, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v7, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v8, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    iget-object v2, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v24, 0x4b1

    move-object v14, v0

    move-object/from16 v15, p1

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    .line 114
    move/from16 v20, v7

    .line 115
    move-wide/from16 v21, v8

    move/from16 v23, p2

    invoke-direct/range {v14 .. v25}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-object v0

    .line 116
    :cond_c
    invoke-static {v4}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    .line 117
    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    move-result v0

    const-string/jumbo v7, "paas.lotuspool"

    const-string/jumbo v10, "ExecuteFileExecutor"

    new-instance v11, Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo v12, "validateSuccess: "

    .line 120
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v10, v11}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    if-nez v0, :cond_d

    invoke-static {v4}, Lb62;->d(Ljava/io/File;)Z

    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "---"

    const-string/jumbo v4, "apk file err"

    const-string/jumbo v7, ";"

    invoke-static {v0, v3, v4, v7}, Lh9;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v7, 0x7d5

    move-object v10, v6

    .line 123
    move-object v11, v5

    move-object/from16 v12, p1

    invoke-static/range {v7 .. v13}, Lgw0;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v3, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v5, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 125
    iget v7, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v8, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 126
    iget-object v2, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v24, 0x7d5

    .line 127
    move-object v14, v0

    move-object/from16 v15, p1

    .line 128
    move-wide/from16 v16, v3

    .line 129
    move-wide/from16 v18, v5

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move/from16 v23, p2

    invoke-direct/range {v14 .. v25}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 130
    return-object v0

    .line 131
    :cond_d
    new-instance v0, Ljava/io/File;

    iget-object v7, v1, Lcy1;->a:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_e

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v4}, Lb62;->d(Ljava/io/File;)Z

    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "---"

    const-string/jumbo v4, "ready space mkdir error"

    const-string/jumbo v7, ";"

    invoke-static {v0, v3, v4, v7}, Lh9;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v7, 0x4b3

    move-object v10, v6

    move-object v11, v5

    move-object/from16 v12, p1

    invoke-static/range {v7 .. v13}, Lgw0;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v3, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v5, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v7, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v8, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 134
    iget-object v2, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v25

    const/16 v24, 0x4b3

    move-object v14, v0

    move-object/from16 v15, p1

    .line 136
    move-wide/from16 v16, v3

    .line 137
    move-wide/from16 v18, v5

    move/from16 v20, v7

    .line 138
    move-wide/from16 v21, v8

    move/from16 v23, p2

    invoke-direct/range {v14 .. v25}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 139
    return-object v0

    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    sget-object v10, Lxc3;->d:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxc3;->c(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v4, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v4}, Lb62;->d(Ljava/io/File;)Z

    invoke-static {v7}, Lb62;->d(Ljava/io/File;)Z

    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "---"

    const-string/jumbo v4, "rename dex.apk faile"

    const-string/jumbo v7, ";"

    .line 145
    invoke-static {v0, v3, v4, v7}, Lh9;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v13

    const/16 v7, 0x4b1

    move-object v10, v6

    move-object v11, v5

    move-object/from16 v12, p1

    invoke-static/range {v7 .. v13}, Lgw0;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v3, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v5, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 147
    iget v7, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v8, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 148
    iget-object v2, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v24, 0x4b4

    move-object v14, v0

    move-object/from16 v15, p1

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move/from16 v20, v7

    move-wide/from16 v21, v8

    .line 149
    move/from16 v23, p2

    .line 150
    invoke-direct/range {v14 .. v25}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 151
    return-object v0

    :cond_f
    new-instance v0, Ld01;

    .line 152
    move-object v10, v0

    iget-object v11, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->a:Ljava/lang/String;

    iget-wide v12, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 153
    iget v4, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    move/from16 v18, v4

    .line 154
    iget v4, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->f:I

    .line 155
    move/from16 v19, v4

    iget-object v4, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->g:Ljava/lang/String;

    .line 156
    move-object/from16 v20, v4

    const-string/jumbo v21, "executefile"

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    move-result-object v4

    invoke-static {v4}, Lxc3;->d(Ljava/lang/String;)J

    move-result-wide v25

    const-wide/16 v14, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v6

    move/from16 v27, v8

    invoke-direct/range {v10 .. v27}, Ld01;-><init>(Ljava/lang/String;JJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    iget-object v4, v1, Lcy1;->g:Lwc3;

    iget-object v4, v4, Lwc3;->e:Lcom/amap/bundle/lotuspool/internal/model/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    iget-object v4, v4, Lcom/amap/bundle/lotuspool/internal/model/b;->a:Lrb1;

    invoke-virtual {v4, v0}, Lde/greenrobot/dao/AbstractDaoSession;->insertOrReplace(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    cmp-long v0, v10, v28

    if-lez v0, :cond_10

    .line 158
    iget v0, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    .line 159
    if-nez v0, :cond_10

    iget-object v0, v1, Lcy1;->g:Lwc3;

    iput-boolean v3, v0, Lwc3;->c:Z

    goto :goto_7

    :catch_2
    move-exception v0

    .line 160
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 161
    move-result-object v0

    const-string/jumbo v3, "paas.lotuspool"

    const-string/jumbo v4, "b"

    invoke-static {v3, v4, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    .line 162
    const-string/jumbo v3, "---"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\uff1a is ready"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string/jumbo v3, ";"

    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x1

    move-object v10, v6

    move-object v11, v5

    move-object/from16 v12, p1

    invoke-static/range {v7 .. v13}, Lgw0;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 165
    iget-wide v3, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    .line 166
    iget-wide v5, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v7, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v8, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    iget-object v2, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v25

    const/16 v24, 0x1

    .line 168
    move-object v14, v0

    move-object/from16 v15, p1

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move/from16 v20, v7

    move-wide/from16 v21, v8

    .line 169
    move/from16 v23, p2

    invoke-direct/range {v14 .. v25}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "---"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v7, 0x4b1

    move-object v10, v6

    move-object v11, v5

    move-object/from16 v12, p1

    .line 173
    invoke-static/range {v7 .. v13}, Lgw0;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 175
    iget-wide v3, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v5, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v7, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v8, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    iget-object v2, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v25

    const/16 v24, 0x4b1

    move-object v14, v0

    move-object/from16 v15, p1

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move/from16 v20, v7

    .line 178
    move-wide/from16 v21, v8

    move/from16 v23, p2

    invoke-direct/range {v14 .. v25}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    monitor-exit p0

    return-object v0

    :goto_8
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :cond_11
    :goto_9
    const-string/jumbo v0, "paas.lotuspool"

    const-string/jumbo v3, "ExecuteFileExecutor"

    const-string/jumbo v4, "url apkFileName targetVersion md5 is empty"

    invoke-static {v0, v3, v4}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "---"

    const-string/jumbo v4, "url apkFileName targetVersion md5 is empty"

    const-string/jumbo v7, ";"

    invoke-static {v0, v3, v4, v7}, Lh9;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v13

    const/16 v7, 0x65

    move-object v10, v6

    move-object v11, v5

    move-object/from16 v12, p1

    invoke-static/range {v7 .. v13}, Lgw0;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v3, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v5, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v7, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    .line 180
    iget-wide v8, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    .line 181
    iget-object v2, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v24, 0x65

    move-object v14, v0

    .line 182
    move-object/from16 v15, p1

    move-wide/from16 v16, v3

    .line 183
    move-wide/from16 v18, v5

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move/from16 v23, p2

    invoke-direct/range {v14 .. v25}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

    .line 184
    return-object v0

    :catch_4
    move-exception v0

    move-object v13, v6

    move v11, v8

    move-object v12, v9

    goto :goto_a

    :catch_5
    move-exception v0

    goto/16 :goto_0

    :catch_6
    move-exception v0

    const/4 v7, 0x0

    move-object v13, v7

    goto/16 :goto_1

    :catch_7
    move-exception v0

    const/4 v7, 0x0

    move-object v12, v7

    move-object v13, v12

    goto/16 :goto_2

    :goto_a
    iget-object v3, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v10, 0x65

    const/4 v14, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v10 .. v16}, Lgw0;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    iget-wide v3, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    iget-wide v5, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    iget v7, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    iget-wide v8, v2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->i:J

    iget-object v2, v1, Lcy1;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v27, 0x65

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    move/from16 v23, v7

    move-wide/from16 v24, v8

    move/from16 v26, p2

    invoke-direct/range {v17 .. v28}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;-><init>(Ljava/lang/String;JJIJIILjava/lang/String;)V

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
    .locals 3
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcy1;->d:Ljava/lang/StringBuilder;

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
    const-string/jumbo p1, "paas.lotuspool"

    .line 40
    .line 41
    .line 42
    const-string/jumbo p2, "ExecuteFileExecutor"

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, "onError contentLength :"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcy1;->f:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, p2, v0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public final onFinishProgress(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProgress(JJ)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcy1;->i:Z

    .line 2
    .line 3
    const-string/jumbo p2, ";"

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcy1;->d:Ljava/lang/StringBuilder;

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
    iput-boolean p1, p0, Lcy1;->i:Z

    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lcy1;->c:I

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
    iget p2, p0, Lcy1;->h:I

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
    .locals 2
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
    iput-wide v0, p0, Lcy1;->f:J

    .line 10
    .line 11
    iget-object p1, p0, Lcy1;->d:Ljava/lang/StringBuilder;

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
    iget-wide v0, p0, Lcy1;->f:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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
    return-void

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
    monitor-enter p0

    .line 41
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 42
    .line 43
    .line 44
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    throw p1

    .line 46
    :catchall_2
    move-exception p1

    .line 47
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    throw p1
.end method

.method public final setPoolStorage(Lwc3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy1;->g:Lwc3;

    .line 2
    .line 3
    return-void
.end method

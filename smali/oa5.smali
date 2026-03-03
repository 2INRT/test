.class public final Loa5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/io/File;


# direct methods
.method public static declared-synchronized persist(Ljava/io/Serializable;Ljava/io/File;)V
    .locals 2

    const-class v0, Loa5;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v1}, Loa5;->persist(Ljava/io/Serializable;Ljava/io/File;Lanet/channel/statist/StrategyStatObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized persist(Ljava/io/Serializable;Ljava/io/File;Lanet/channel/statist/StrategyStatObject;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-class v6, Loa5;

    monitor-enter v6

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "-"

    const-string/jumbo v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    move-result-object v10

    sget-object v11, Loa5;->a:Ljava/io/File;

    .line 6
    if-nez v11, :cond_1

    sget-object v11, Ljg2;->a:Landroid/content/Context;

    .line 7
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    .line 8
    sput-object v11, Loa5;->a:Ljava/io/File;

    :cond_1
    new-instance v11, Ljava/io/File;

    sget-object v12, Loa5;->a:Ljava/io/File;

    invoke-direct {v11, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 10
    invoke-virtual {v11, v4}, Ljava/io/File;->setReadable(Z)Z

    .line 11
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :try_start_3
    new-instance v12, Ljava/io/ObjectOutputStream;

    new-instance v13, Ljava/io/BufferedOutputStream;

    invoke-direct {v13, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v12, v13}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    invoke-virtual {v12, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->flush()V

    .line 15
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v10

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v10, v7

    goto :goto_2

    :goto_1
    move-object v10, v7

    move-object v11, v10

    goto :goto_2

    .line 17
    :catch_3
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_5
    const-string/jumbo v12, "awcn.SerializeHelper"

    const-string/jumbo v13, "persist fail. "

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Object;

    const-string/jumbo v16, "file"

    aput-object v16, v15, v5

    aput-object v14, v15, v4

    .line 18
    invoke-static {v12, v13, v7, v0, v15}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    const-string/jumbo v12, "SerializeHelper.persist()"

    .line 19
    invoke-virtual {v2, v12, v0}, Lanet/channel/statist/StrategyStatObject;->appendErrorTrace(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    :cond_2
    if-eqz v10, :cond_3

    :try_start_6
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_4
    :cond_3
    const/4 v0, 0x0

    :goto_3
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v12

    sub-long/2addr v12, v8

    if-eqz v2, :cond_4

    .line 22
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lanet/channel/statist/StrategyStatObject;->writeTempFilePath:Ljava/lang/String;

    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v8

    iput-object v8, v2, Lanet/channel/statist/StrategyStatObject;->writeStrategyFilePath:Ljava/lang/String;

    .line 25
    iput v0, v2, Lanet/channel/statist/StrategyStatObject;->isTempWriteSucceed:I

    iput-wide v12, v2, Lanet/channel/statist/StrategyStatObject;->writeCostTime:J

    :cond_4
    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v11, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string/jumbo v9, "awcn.SerializeHelper"

    const-string/jumbo v10, "persist end."

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const-string/jumbo v15, "file"

    aput-object v15, v13, v5

    aput-object v14, v13, v4

    const-string/jumbo v4, "size"

    aput-object v4, v13, v3

    const/4 v3, 0x3

    aput-object v1, v13, v3

    const-string/jumbo v1, "cost"

    .line 27
    const/4 v3, 0x4

    aput-object v1, v13, v3

    const/4 v1, 0x5

    aput-object v12, v13, v1

    invoke-static {v9, v10, v7, v13}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 28
    :cond_5
    const-string/jumbo v1, "awcn.SerializeHelper"

    .line 29
    const-string/jumbo v3, "rename failed."

    .line 30
    .line 31
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-eqz v2, :cond_7

    iput v8, v2, Lanet/channel/statist/StrategyStatObject;->isRenameSucceed:I

    .line 32
    iput v8, v2, Lanet/channel/statist/StrategyStatObject;->isSucceed:I

    sget-object v1, Lg30;->a:Lg30$a;

    .line 33
    invoke-virtual {v1, v2}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    if-nez v8, :cond_9

    .line 34
    :cond_8
    :try_start_8
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 35
    :catch_5
    :try_start_9
    const-string/jumbo v0, "awcn.SerializeHelper"

    .line 36
    const-string/jumbo v1, "delete failed."

    .line 37
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_9
    :goto_6
    monitor-exit v6

    return-void

    .line 38
    :goto_7
    if-eqz v7, :cond_a

    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_6
    :cond_a
    :try_start_b
    throw v0

    :cond_b
    :goto_8
    const-string/jumbo v0, "awcn.SerializeHelper"

    const-string/jumbo v1, "persist fail. Invalid parameter"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit v6

    return-void

    :goto_9
    monitor-exit v6

    throw v0
.end method

.method public static declared-synchronized restore(Ljava/io/File;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    const-class v0, Loa5;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Loa5;->restore(Ljava/io/File;Lanet/channel/statist/StrategyStatObject;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized restore(Ljava/io/File;Lanet/channel/statist/StrategyStatObject;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lanet/channel/statist/StrategyStatObject;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v1, p1

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v5, Loa5;

    monitor-enter v5

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lanet/channel/statist/StrategyStatObject;->readStrategyFilePath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 3
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 4
    invoke-static {v2}, Lanet/channel/util/ALog;->f(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    const-string/jumbo v7, "awcn.SerializeHelper"

    const-string/jumbo v8, "file not exist."

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v10, "file"

    aput-object v10, v0, v4

    aput-object v9, v0, v3

    invoke-static {v7, v8, v6, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 6
    move-object v9, v6

    move-object v12, v9

    goto :goto_4

    :cond_1
    :goto_1
    monitor-exit v5

    .line 7
    return-object v6

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    :try_start_2
    iput v3, v1, Lanet/channel/statist/StrategyStatObject;->isFileExists:I

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v7

    new-instance v9, Ljava/io/FileInputStream;

    move-object/from16 v10, p0

    .line 10
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v11, Ljava/io/ObjectInputStream;

    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-direct {v12, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    invoke-direct {v11, v12}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 12
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 13
    :try_start_4
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 14
    sub-long/2addr v13, v7

    if-eqz v1, :cond_4

    .line 15
    iput v3, v1, Lanet/channel/statist/StrategyStatObject;->isReadObjectSucceed:I

    iput-wide v13, v1, Lanet/channel/statist/StrategyStatObject;->readCostTime:J

    .line 16
    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_2
    const-string/jumbo v7, "awcn.SerializeHelper"

    const-string/jumbo v8, "restore end."

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    const-string/jumbo v15, "file"

    aput-object v15, v14, v4

    aput-object v11, v14, v3

    const-string/jumbo v3, "size"

    aput-object v3, v14, v0

    aput-object v10, v14, v2

    const-string/jumbo v0, "cost"

    const/4 v3, 0x4

    .line 17
    aput-object v0, v14, v3

    const/4 v0, 0x5

    aput-object v13, v14, v0

    invoke-static {v7, v8, v6, v14}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 18
    :goto_3
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    .line 19
    :catchall_3
    move-exception v0

    move-object v12, v6

    :goto_4
    :try_start_6
    invoke-static {v2}, Lanet/channel/util/ALog;->f(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "awcn.SerializeHelper"

    const-string/jumbo v3, "restore file fail."

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v0, v4}, Lanet/channel/util/ALog;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_7

    .line 21
    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    const-string/jumbo v2, "SerializeHelper.restore()"

    .line 22
    invoke-virtual {v1, v2, v0}, Lanet/channel/statist/StrategyStatObject;->appendErrorTrace(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 23
    :cond_6
    if-eqz v9, :cond_7

    goto :goto_3

    :catch_0
    :cond_7
    :goto_6
    monitor-exit v5

    return-object v12

    :goto_7
    if-eqz v9, :cond_8

    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    :cond_8
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    monitor-exit v5

    throw v0
.end method

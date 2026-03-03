.class public abstract Lcom/xiaomi/push/fi;
.super Lcom/xiaomi/push/fb;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/Exception;

.field protected a:Ljava/net/Socket;

.field protected b:Lcom/xiaomi/push/service/XMPushService;

.field private c:I

.field c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field protected volatile e:J

.field protected volatile f:J

.field protected volatile g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fc;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/fb;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fc;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/xiaomi/push/fi;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/xiaomi/push/fi;->e:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/xiaomi/push/fi;->f:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/xiaomi/push/fi;->g:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/xiaomi/push/fi;->h:J

    .line 18
    .line 19
    iput-object p1, p0, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 20
    .line 21
    return-void
.end method

.method private a(Lcom/xiaomi/push/fc;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/push/fc;->c()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/fc;->a()I

    move-result p1

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/fi;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 27
    const-string/jumbo v3, "|"

    const-string/jumbo v4, "\n"

    const-string/jumbo v5, " err:"

    const-string/jumbo v6, " port:"

    const-string/jumbo v7, "SMACK: Could not connect to "

    .line 28
    const-string/jumbo v8, "SMACK: Could not connect to:"

    .line 29
    const/4 v9, 0x0

    iput-object v9, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "get bucket for host : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 32
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/push/fi;->a(Ljava/lang/String;)Lcom/xiaomi/push/cd;

    move-result-object v15

    .line 33
    invoke-static {v10}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Integer;)V

    const/4 v10, 0x1

    .line 34
    if-eqz v15, :cond_0

    invoke-virtual {v15, v10}, Lcom/xiaomi/push/cd;->a(Z)Ljava/util/ArrayList;

    move-result-object v9

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/ch;->a()Lcom/xiaomi/push/ch;

    move-result-object v11

    .line 35
    invoke-virtual {v11, v0}, Lcom/xiaomi/push/ch;->d(Ljava/lang/String;)Lcom/xiaomi/push/cd;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11, v10}, Lcom/xiaomi/push/cd;->a(Z)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 36
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 37
    move-result v13

    const/4 v14, -0x1

    .line 38
    if-ne v13, v14, :cond_1

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 40
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_3
    const-wide/16 v13, 0x0

    .line 42
    iput-wide v13, v1, Lcom/xiaomi/push/fi;->g:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 43
    iget-object v0, v1, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object v12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string/jumbo v0, ""

    move-object/from16 p1, v0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v16

    move-object/from16 v10, v16

    .line 46
    check-cast v10, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    iget v13, v1, Lcom/xiaomi/push/fb;->a:I

    .line 47
    const/4 v14, 0x1

    add-int/2addr v13, v14

    iput v13, v1, Lcom/xiaomi/push/fb;->a:I

    add-int/lit8 v23, v0, 0x1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "begin to connect to "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/fi;->a()Ljava/net/Socket;

    .line 50
    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/push/fi;->a:Ljava/net/Socket;

    invoke-static {v10, v2}, Lcom/xiaomi/push/cf;->a(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 51
    move-result-object v0

    iget-object v13, v1, Lcom/xiaomi/push/fi;->a:Ljava/net/Socket;

    const/16 v14, 0x1f40

    invoke-virtual {v13, v0, v14}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 52
    const-string/jumbo v0, "tcp connected"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v0, v1, Lcom/xiaomi/push/fi;->a:Ljava/net/Socket;

    const/4 v13, 0x1

    .line 55
    invoke-virtual {v0, v13}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iput-object v10, v1, Lcom/xiaomi/push/fi;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/fi;->a()V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v13, v24, v21

    iput-wide v13, v1, Lcom/xiaomi/push/fb;->a:J

    iput-object v12, v1, Lcom/xiaomi/push/fb;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v15, :cond_4

    const-wide/16 v24, 0x0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object v11, v15

    move-object/from16 v27, v12

    move-object v12, v10

    .line 57
    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    move-object/from16 v30, v15

    move-wide/from16 v15, v24

    :try_start_2
    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/cd;->b(Ljava/lang/String;JJ)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_2
    move-object/from16 v11, p1

    move-object/from16 v15, v27

    goto/16 :goto_8

    :cond_4
    move-object/from16 v26, v9

    move-object v9, v11

    .line 58
    move-object/from16 v27, v12

    move-object/from16 v30, v15

    const/16 v20, 0x1

    .line 59
    const-wide/16 v28, 0x0

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/xiaomi/push/fi;->g:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "connected to "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, " in "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/xiaomi/push/fb;->a:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p1

    move/from16 v2, v23

    const/4 v10, 0x1

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v27, v12

    move-object/from16 v30, v15

    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v26, v9

    .line 60
    move-object v9, v11

    move-object/from16 v27, v12

    move-object/from16 v30, v15

    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    .line 61
    goto :goto_2

    :goto_4
    :try_start_3
    new-instance v11, Ljava/lang/Exception;

    .line 62
    const-string/jumbo v12, "abnormal exception"

    invoke-direct {v11, v12, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v11, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v5, v9}, Lh60;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v10

    goto :goto_5

    :cond_5
    move-object/from16 v11, p1

    .line 69
    invoke-static {v11, v3, v10}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v11, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    invoke-static {v10, v11}, Lcom/xiaomi/push/eq;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v30, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v13, v11, v21

    const-wide/16 v15, 0x0

    .line 70
    iget-object v12, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    move-object/from16 v11, v30

    move-object/from16 v17, v12

    move-object v12, v10

    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/push/cd;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    :cond_6
    iget-object v10, v1, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v10}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, v27

    invoke-static {v15, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    :goto_6
    move/from16 v2, v23

    :goto_7
    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_7
    move-object v10, v15

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v15, v27

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v26, v9

    .line 71
    move-object v9, v11

    .line 72
    move-object/from16 v30, v15

    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    move-object/from16 v11, p1

    move-object v15, v12

    :goto_8
    :try_start_4
    iput-object v0, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v5, v9}, Lh60;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v10

    goto :goto_9

    .line 79
    :cond_8
    invoke-static {v11, v3, v10}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iget-object v11, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    invoke-static {v10, v11}, Lcom/xiaomi/push/eq;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v30, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v13, v11, v21

    const-wide/16 v16, 0x0

    iget-object v12, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    move-object/from16 v11, v30

    move-object/from16 v21, v12

    .line 80
    move-object v12, v10

    move-object v10, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v21

    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/push/cd;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    goto :goto_a

    :cond_9
    move-object v10, v15

    :goto_a
    iget-object v11, v1, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v11}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_6

    :cond_a
    :goto_b
    move-object/from16 p1, v0

    move-object v11, v9

    move-object v12, v10

    .line 81
    move/from16 v0, v23

    move-object/from16 v9, v26

    move-wide/from16 v13, v28

    move-object/from16 v15, v30

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    :goto_c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v5, v9}, Lh60;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v10

    goto :goto_d

    .line 88
    :cond_b
    invoke-static {v11, v3, v10}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    iget-object v3, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    invoke-static {v10, v3}, Lcom/xiaomi/push/eq;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v30, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v13, v3, v21

    const-wide/16 v3, 0x0

    iget-object v5, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    move-object/from16 v11, v30

    .line 89
    move-object v12, v10

    move-object v6, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/push/cd;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    goto :goto_e

    :cond_c
    move-object v6, v15

    :goto_e
    iget-object v3, v1, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v3}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    move-result-object v3

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    move-object v0, v2

    goto/16 :goto_6

    .line 91
    :cond_d
    throw v0

    :cond_e
    move-object v9, v11

    move-wide/from16 v28, v13

    move-object/from16 v11, p1

    .line 92
    move v2, v0

    move-object v0, v11

    goto/16 :goto_7

    :goto_f
    invoke-static {}, Lcom/xiaomi/push/ch;->a()Lcom/xiaomi/push/ch;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/push/ch;->c()V

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 94
    sub-long v3, v3, v18

    long-to-int v4, v3

    if-nez v10, :cond_11

    iget-wide v2, v1, Lcom/xiaomi/push/fi;->h:J

    cmp-long v5, v2, v28

    if-eqz v5, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    move-result-wide v2

    iget-wide v5, v1, Lcom/xiaomi/push/fi;->h:J

    sub-long/2addr v2, v5

    const-wide/32 v5, 0x75300

    .line 96
    cmp-long v7, v2, v5

    if-lez v7, :cond_10

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/xiaomi/push/fi;->h:J

    .line 97
    iget-object v2, v1, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/av;->b(Landroid/content/Context;)Z

    .line 98
    move-result v2

    sget-object v3, Lcom/xiaomi/push/ej;->j:Lcom/xiaomi/push/ej;

    invoke-virtual {v3}, Lcom/xiaomi/push/ej;->a()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v3, v4, v0, v2}, Lcom/xiaomi/push/eq;->a(IIILjava/lang/String;I)V

    .line 99
    :cond_10
    new-instance v0, Lcom/xiaomi/push/fj;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v5, 0x0

    sget-object v3, Lcom/xiaomi/push/ej;->i:Lcom/xiaomi/push/ej;

    invoke-virtual {v3}, Lcom/xiaomi/push/ej;->a()I

    move-result v3

    invoke-static {v5, v3, v4, v0, v2}, Lcom/xiaomi/push/eq;->a(IIILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/cd;
    .locals 2

    .line 111
    invoke-static {}, Lcom/xiaomi/push/ch;->a()Lcom/xiaomi/push/ch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/push/ch;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cd;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/xiaomi/push/cd;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    new-instance v1, Lcom/xiaomi/push/fi$3;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/fi$3;-><init>(Lcom/xiaomi/push/fi;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/push/fz;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/fi;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/net/Socket;
    .locals 1

    .line 110
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 0

    monitor-enter p0

    .line 109
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ILjava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/fb;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, Lcom/xiaomi/push/fb;->a(IILjava/lang/Exception;)V

    .line 6
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/xiaomi/push/fb;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-object p1, p0, Lcom/xiaomi/push/fi;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const-wide/16 p1, 0x0

    .line 8
    :try_start_3
    iput-wide p1, p0, Lcom/xiaomi/push/fi;->e:J

    .line 9
    iput-wide p1, p0, Lcom/xiaomi/push/fi;->f:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 6

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/fi;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, Lcom/xiaomi/push/fi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/push/fi;->c:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/push/fi;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "max short conn time reached, sink down current host:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/xiaomi/push/fi;->a(Ljava/lang/String;JLjava/lang/Exception;)V

    .line 17
    iput v4, p0, Lcom/xiaomi/push/fi;->c:I

    .line 18
    goto :goto_0

    :cond_0
    iput v4, p0, Lcom/xiaomi/push/fi;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/Exception;)V
    .locals 10

    .line 19
    invoke-static {}, Lcom/xiaomi/push/fc;->a()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/xiaomi/push/ch;->a()Lcom/xiaomi/push/ch;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/ch;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cd;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v7, 0x0

    move-object v4, p1

    move-wide v5, p2

    move-object v9, p4

    .line 21
    invoke-virtual/range {v3 .. v9}, Lcom/xiaomi/push/cd;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 22
    invoke-static {}, Lcom/xiaomi/push/ch;->a()Lcom/xiaomi/push/ch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/ch;->c()V

    :cond_0
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public a([Lcom/xiaomi/push/es;)V
    .locals 1

    .line 23
    new-instance p1, Lcom/xiaomi/push/fj;

    const-string/jumbo v0, "Don\'t support send Blob"

    invoke-direct {p1, v0}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(ILjava/lang/Exception;)V
    .locals 4

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/fi;->a(ILjava/lang/Exception;)V

    if-nez p2, :cond_0

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/push/fi;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/fi;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fi;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/m;->c()V

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    new-instance v7, Lcom/xiaomi/push/fi$1;

    const/16 v2, 0xd

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/push/fi$1;-><init>(Lcom/xiaomi/push/fi;IJJ)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v7, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(ILjava/lang/Exception;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/xiaomi/push/av;->b()V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/fi$2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/xiaomi/push/fi$2;-><init>(Lcom/xiaomi/push/fi;IILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/fb;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/fb;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v1, v0}, Lcom/xiaomi/push/fb;->a(IILjava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/push/fb;->a:Lcom/xiaomi/push/fc;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/xiaomi/push/fi;->a(Lcom/xiaomi/push/fc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    :try_start_1
    const-string/jumbo v0, "WARNING: current xmpp has connected"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_2
    new-instance v1, Lcom/xiaomi/push/fj;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :goto_2
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/xiaomi/push/fi;->e:J

    .line 6
    .line 7
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/xiaomi/push/fi;->f:J

    .line 6
    .line 7
    return-void
.end method

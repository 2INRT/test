.class public Lcom/taobao/accs/data/MsgDistribute;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_ROUTING_ACK:Ljava/lang/String; = "routingAck"

.field private static final KEY_ROUTING_MSG:Ljava/lang/String; = "routingMsg"

.field private static final MIN_SPACE:J = 0x500000L

.field private static final TAG:Ljava/lang/String; = "MsgDistribute"

.field private static volatile instance:Lcom/taobao/accs/data/MsgDistribute;

.field private static mRoutingDataIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/accs/data/MsgDistribute;->random:Ljava/util/Random;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/data/MsgDistribute;->mRoutingDataIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static distribMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/taobao/accs/data/MsgDistribute;->distribMessage(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;Landroid/content/Intent;)V

    return-void
.end method

.method public static distribMessage(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;Landroid/content/Intent;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/taobao/accs/data/MsgDistribute$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/accs/data/MsgDistribute$1;-><init>(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    const-string/jumbo v0, "configTag"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    const-string/jumbo v1, "dataId"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isStUpload()Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    const-string/jumbo v0, "serviceId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v1, p2, v0, v2}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 7
    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "MsgDistribute"

    const-string/jumbo v0, "distribMessage"

    .line 8
    invoke-static {p2, v0, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p2}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object p0

    sget p2, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    const v0, 0x101d1

    const-string/jumbo v1, "MsgToBuss8"

    invoke-virtual {p1, v0, v1, p0, p2}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/taobao/accs/data/MsgDistribute;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/accs/data/MsgDistribute;->instance:Lcom/taobao/accs/data/MsgDistribute;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/taobao/accs/data/MsgDistribute;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/accs/data/MsgDistribute;->instance:Lcom/taobao/accs/data/MsgDistribute;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/taobao/accs/data/MsgDistribute;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/taobao/accs/data/MsgDistribute;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/taobao/accs/data/MsgDistribute;->instance:Lcom/taobao/accs/data/MsgDistribute;

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
    sget-object v0, Lcom/taobao/accs/data/MsgDistribute;->instance:Lcom/taobao/accs/data/MsgDistribute;

    .line 27
    .line 28
    return-object v0
.end method

.method private handleControlMsg(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;I)V
    .locals 20

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v0, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move/from16 v7, p11

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 1
    sget-object v13, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v13}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v13

    const-string/jumbo v15, "MsgDistribute"

    if-eqz v13, :cond_1

    .line 2
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-nez v6, :cond_0

    const/16 v17, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    :goto_0
    const/16 v14, 0xc

    new-array v14, v14, [Ljava/lang/Object;

    const-string/jumbo v18, "configTag"

    aput-object v18, v14, v12

    aput-object p4, v14, v11

    const-string/jumbo v18, "dataId"

    aput-object v18, v14, v10

    aput-object v5, v14, v9

    const-string/jumbo v18, "serviceId"

    aput-object v18, v14, v8

    const/16 v18, 0x5

    aput-object v4, v14, v18

    const-string/jumbo v18, "command"

    const/16 v19, 0x6

    aput-object v18, v14, v19

    const/16 v18, 0x7

    aput-object v13, v14, v18

    const-string/jumbo v13, "errorCode"

    const/16 v18, 0x8

    aput-object v13, v14, v18

    const/16 v13, 0x9

    aput-object v16, v14, v13

    const-string/jumbo v13, "appReceiver"

    const/16 v16, 0xa

    .line 3
    aput-object v13, v14, v16

    const/16 v13, 0xb

    .line 4
    aput-object v17, v14, v13

    const-string/jumbo v13, "handleControlMsg"

    invoke-static {v15, v13, v14}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string/jumbo v13, "handleControlMsg onBindApp"

    const/16 v14, 0x64

    if-eqz v6, :cond_a

    if-eq v3, v11, :cond_8

    if-eq v3, v10, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_4

    .line 5
    if-eq v3, v14, :cond_3

    const/16 v8, 0x65

    if-eq v3, v8, :cond_2

    .line 6
    goto/16 :goto_2

    :cond_2
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 7
    if-eqz v8, :cond_a

    const-string/jumbo v8, "handleControlMsg serviceId isEmpty"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v15, v8, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const-string/jumbo v8, "data"

    move-object/from16 v9, p3

    invoke-virtual {v9, v8}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 9
    move-result-object v8

    if-eqz v8, :cond_a

    :try_start_0
    invoke-interface {v6, v0, v5, v8}, Lcom/taobao/accs/IAppReceiver;->onData(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 10
    :catch_0
    move-exception v0

    move-object v8, v0

    const-string/jumbo v0, "handleControlMsg onData"

    new-array v9, v12, [Ljava/lang/Object;

    .line 11
    invoke-static {v15, v0, v8, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 12
    :cond_3
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_1
    invoke-interface {v6, v5, v7}, Lcom/taobao/accs/IAppReceiver;->onSendData(Ljava/lang/String;I)V
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    goto :goto_2

    :catch_1
    move-exception v0

    move-object v8, v0

    const-string/jumbo v0, "handleControlMsg onSendData"

    .line 14
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v15, v0, v8, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-interface/range {p10 .. p11}, Lcom/taobao/accs/IAppReceiver;->onUnbindUser(I)V
    :try_end_2
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_2 .. :try_end_2} :catch_2

    .line 15
    goto :goto_2

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string/jumbo v0, "handleControlMsg onUnbindUser"

    .line 16
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v15, v0, v8, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :try_start_3
    invoke-interface {v6, v0, v7}, Lcom/taobao/accs/IAppReceiver;->onBindUser(Ljava/lang/String;I)V
    :try_end_3
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 17
    :catch_3
    move-exception v0

    move-object v8, v0

    const-string/jumbo v0, "handleControlMsg onBindUser"

    .line 18
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v15, v0, v8, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    goto :goto_2

    :cond_6
    const/16 v0, 0xc8

    if-ne v7, v0, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/UtilityImpl;->disableService(Landroid/content/Context;)V

    .line 20
    :cond_7
    :try_start_4
    invoke-interface/range {p10 .. p11}, Lcom/taobao/accs/IAppReceiver;->onUnbindApp(I)V
    :try_end_4
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_4 .. :try_end_4} :catch_4

    .line 21
    goto :goto_2

    :catch_4
    move-exception v0

    move-object v8, v0

    const-string/jumbo v0, "handleControlMsg onUnbindApp"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v15, v0, v8, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    goto :goto_2

    :cond_8
    :try_start_5
    instance-of v0, v6, Lcom/taobao/accs/IAppReceiverV1;

    .line 23
    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, Lcom/taobao/accs/IAppReceiverV1;

    const/4 v8, 0x0

    invoke-interface {v0, v7, v8}, Lcom/taobao/accs/IAppReceiverV1;->onBindApp(ILjava/lang/String;)V

    .line 24
    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1

    :cond_9
    invoke-interface/range {p10 .. p11}, Lcom/taobao/accs/IAppReceiver;->onBindApp(I)V
    :try_end_5
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_5 .. :try_end_5} :catch_5

    .line 25
    goto :goto_2

    :goto_1
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v15, v13, v0, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_a
    :goto_2
    if-ne v3, v11, :cond_b

    .line 26
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mAgooAppReceiver:Lcom/taobao/accs/IAgooAppReceiver;

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    invoke-static/range {p1 .. p1}, Lorg/android/agoo/common/Config;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    const-string/jumbo v0, "handleControlMsg agoo receiver onBindApp"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_6
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mAgooAppReceiver:Lcom/taobao/accs/IAgooAppReceiver;

    const/4 v1, 0x0

    invoke-interface {v0, v7, v1}, Lcom/taobao/accs/IAppReceiverV1;->onBindApp(ILjava/lang/String;)V
    :try_end_6
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    :catch_6
    move-exception v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v15, v13, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    :goto_3
    return-void

    :cond_b
    if-nez v6, :cond_d

    if-eq v3, v14, :cond_d

    .line 30
    const/16 v0, 0x68

    if-eq v3, v0, :cond_d

    const/16 v0, 0x67

    if-eq v3, v0, :cond_d

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isStUpload()Z

    .line 31
    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v12}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 32
    move-result-object v0

    invoke-virtual {v1, v0, v11}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 33
    :cond_c
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "appReceiver null return"

    .line 34
    const-string/jumbo v2, "accs"

    const-string/jumbo v6, "send_fail"

    .line 35
    invoke-static {v2, v6, v4, v0, v1}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const-string/jumbo v1, "commandId="

    invoke-static {v3, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "serviceId="

    const-string/jumbo v3, " errorCode="

    const-string/jumbo v6, " dataId="

    invoke-static {v7, v2, v4, v3, v6}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x101d1

    const-string/jumbo v5, "MsgToBuss7"

    move-object/from16 p1, v0

    move/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    invoke-virtual/range {p1 .. p6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method private handleRoutingMsg(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-string/jumbo v4, "serviceId"

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const-string/jumbo v9, "MsgDistribute"

    .line 16
    .line 17
    .line 18
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    invoke-static/range {p5 .. p5}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v10, 0x0

    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-nez v11, :cond_1

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    invoke-virtual {v10}, Lcom/taobao/accs/AccsClientConfig;->isPullUpEnable()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object/from16 v11, p0

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    :goto_1
    :try_start_0
    const-string/jumbo v10, "start MsgDistributeService"

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/4 v13, 0x6

    .line 69
    new-array v13, v13, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string/jumbo v14, "receive pkg"

    .line 72
    .line 73
    .line 74
    aput-object v14, v13, v7

    .line 75
    .line 76
    aput-object v11, v13, v8

    .line 77
    .line 78
    const-string/jumbo v11, "target pkg"

    .line 79
    .line 80
    .line 81
    aput-object v11, v13, v6

    .line 82
    .line 83
    aput-object v12, v13, v5

    .line 84
    .line 85
    aput-object v4, v13, v3

    .line 86
    .line 87
    const/4 v11, 0x5

    .line 88
    aput-object v2, v13, v11

    .line 89
    .line 90
    invoke-static {v9, v10, v13}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string/jumbo v11, "com.taobao.accs.data.MsgDistributeService"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v10, "routingMsg"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v10, "packageName"

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-static/range {p1 .. p2}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    sget-object v10, Lcom/taobao/accs/data/MsgDistribute;->mRoutingDataIds:Ljava/util/Set;

    .line 123
    .line 124
    if-nez v10, :cond_3

    .line 125
    .line 126
    new-instance v10, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    sput-object v10, Lcom/taobao/accs/data/MsgDistribute;->mRoutingDataIds:Ljava/util/Set;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object/from16 v11, p0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    :goto_2
    sget-object v10, Lcom/taobao/accs/data/MsgDistribute;->mRoutingDataIds:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v10, Lcom/taobao/accs/data/MsgDistribute$2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    move-object/from16 v11, p0

    .line 146
    .line 147
    :try_start_1
    invoke-direct {v10, v11, v1, v2, v0}, Lcom/taobao/accs/data/MsgDistribute$2;-><init>(Lcom/taobao/accs/data/MsgDistribute;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    const-wide/16 v12, 0xa

    .line 153
    .line 154
    invoke-static {v10, v12, v13, v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :goto_3
    const-string/jumbo v10, "exception"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const-string/jumbo v13, "accs"

    .line 167
    .line 168
    .line 169
    const-string/jumbo v14, "ele_routing_rate"

    .line 170
    .line 171
    .line 172
    const-string/jumbo v15, ""

    .line 173
    .line 174
    .line 175
    invoke-static {v13, v14, v15, v10, v12}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-array v3, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v4, v3, v7

    .line 181
    .line 182
    aput-object v2, v3, v8

    .line 183
    .line 184
    const-string/jumbo v2, "dataId"

    .line 185
    .line 186
    .line 187
    aput-object v2, v3, v6

    .line 188
    .line 189
    aput-object v1, v3, v5

    .line 190
    .line 191
    const-string/jumbo v1, "routing msg error, try election"

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    const/4 v7, 0x1

    .line 198
    :goto_5
    return v7
.end method

.method private handleRoutingMsgAck(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string/jumbo v5, "packageName"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v6, "routingAck"

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const-string/jumbo v9, "routingMsg"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/4 v10, 0x1

    .line 27
    const-string/jumbo v11, "serviceId"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v12, "dataId"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v13, "MsgDistribute"

    .line 34
    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const-string/jumbo v8, "recieve routiong ack"

    .line 39
    .line 40
    .line 41
    new-array v14, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v12, v14, v7

    .line 44
    .line 45
    aput-object v1, v14, v10

    .line 46
    .line 47
    aput-object v11, v14, v4

    .line 48
    .line 49
    aput-object p4, v14, v2

    .line 50
    .line 51
    invoke-static {v13, v8, v14}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v8, Lcom/taobao/accs/data/MsgDistribute;->mRoutingDataIds:Ljava/util/Set;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    invoke-interface {v8, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    const-string/jumbo v8, "ele_routing_rate"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v14, ""

    .line 65
    .line 66
    .line 67
    const-string/jumbo v15, "accs"

    .line 68
    .line 69
    .line 70
    invoke-static {v15, v8, v14}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v8, 0x0

    .line 76
    :goto_0
    if-eqz v9, :cond_2

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string/jumbo v9, "send routiong ack"

    .line 83
    .line 84
    .line 85
    const/4 v14, 0x6

    .line 86
    new-array v14, v14, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v12, v14, v7

    .line 89
    .line 90
    aput-object v1, v14, v10

    .line 91
    .line 92
    const-string/jumbo v15, "to pkg"

    .line 93
    .line 94
    .line 95
    aput-object v15, v14, v4

    .line 96
    .line 97
    aput-object v0, v14, v2

    .line 98
    .line 99
    aput-object v11, v14, v3

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    aput-object p4, v14, v2

    .line 103
    .line 104
    invoke-static {v13, v9, v14}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroid/content/Intent;

    .line 108
    .line 109
    const-string/jumbo v3, "com.taobao.accs.intent.action.COMMAND"

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v3, "command"

    .line 116
    .line 117
    .line 118
    const/16 v9, 0x6a

    .line 119
    .line 120
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v3, "com.taobao.accs.ChannelService"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    invoke-static {v0, v2}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    const-string/jumbo v1, "send routing ack"

    .line 146
    .line 147
    .line 148
    new-array v2, v4, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v11, v2, v7

    .line 151
    .line 152
    aput-object p4, v2, v10

    .line 153
    .line 154
    invoke-static {v13, v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_1
    return v8
.end method


# virtual methods
.method public checkSpace(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "agooSend"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->getUsableSpace()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    cmp-long p1, v1, v3

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-wide/32 v3, 0x500000

    .line 27
    .line 28
    .line 29
    cmp-long p1, v1, v3

    .line 30
    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    const-string/jumbo p1, "1"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "space low"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, "accs"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v5, "send_fail"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, p2, p1, v3}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x4

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string/jumbo v2, "size"

    .line 56
    .line 57
    .line 58
    aput-object v2, v1, v0

    .line 59
    .line 60
    aput-object p1, v1, p3

    .line 61
    .line 62
    const-string/jumbo p1, "serviceId"

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object p1, v1, v0

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    aput-object p2, v1, p1

    .line 70
    .line 71
    const-string/jumbo p1, "MsgDistribute"

    .line 72
    .line 73
    .line 74
    const-string/jumbo p2, "user space low, don\'t distribute"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p3, 0x0

    .line 82
    :goto_0
    return p3
.end method

.method public distribute(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;Landroid/content/Intent;)V
    .locals 30

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const/4 v11, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    const-string/jumbo v8, "accs"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "command error:"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v7, "dataId"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string/jumbo v5, "serviceId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v16, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 35
    .line 36
    invoke-static/range {v16 .. v16}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    const-string/jumbo v1, "accs-impaas"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v15, "MsgDistribute"

    .line 44
    .line 45
    .line 46
    if-nez v16, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    if-eqz v16, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->getImpaasLogModify()Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    if-eqz v16, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v12, 0x6

    .line 61
    new-array v12, v12, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string/jumbo v19, "action"

    .line 64
    .line 65
    .line 66
    aput-object v19, v12, v9

    .line 67
    .line 68
    aput-object v3, v12, v10

    .line 69
    .line 70
    aput-object v7, v12, v11

    .line 71
    .line 72
    const/16 v16, 0x3

    .line 73
    .line 74
    aput-object v6, v12, v16

    .line 75
    .line 76
    const/16 v18, 0x4

    .line 77
    .line 78
    aput-object v5, v12, v18

    .line 79
    .line 80
    const/16 v17, 0x5

    .line 81
    .line 82
    aput-object v4, v12, v17

    .line 83
    .line 84
    const-string/jumbo v11, "distribute ready"

    .line 85
    .line 86
    .line 87
    invoke-static {v15, v11, v12}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const/4 v12, 0x0

    .line 95
    if-eqz v11, :cond_3

    .line 96
    .line 97
    if-eqz v14, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isStUpload()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v14, v12}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-static {v6, v4, v0, v1}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v14, v0, v10}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 115
    .line 116
    .line 117
    :cond_2
    new-array v0, v9, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string/jumbo v1, "action null"

    .line 120
    .line 121
    .line 122
    invoke-static {v15, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v2, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string/jumbo v3, "MsgToBuss9"

    .line 136
    .line 137
    .line 138
    const v4, 0x101d1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    :try_start_0
    const-string/jumbo v11, "com.taobao.accs.intent.action.RECEIVE"

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 152
    if-eqz v11, :cond_12

    .line 153
    .line 154
    :try_start_1
    const-string/jumbo v3, "command"

    .line 155
    .line 156
    .line 157
    const/4 v11, -0x1

    .line 158
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 162
    :try_start_2
    const-string/jumbo v3, "userInfo"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    const-string/jumbo v3, "errorCode"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v20

    .line 176
    const-string/jumbo v3, "appKey"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    const-string/jumbo v3, "configTag"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 194
    if-nez v22, :cond_4

    .line 195
    .line 196
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :goto_0
    move-object v2, v4

    .line 206
    move-object/from16 v25, v5

    .line 207
    .line 208
    move-object v1, v6

    .line 209
    move-object/from16 v21, v7

    .line 210
    .line 211
    move-object/from16 v27, v8

    .line 212
    .line 213
    move v9, v11

    .line 214
    const/4 v13, 0x0

    .line 215
    :goto_1
    const/16 v29, 0x2

    .line 216
    .line 217
    goto/16 :goto_10

    .line 218
    .line 219
    :cond_4
    :goto_2
    :try_start_4
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 223
    const-string/jumbo v23, "config"

    .line 224
    .line 225
    .line 226
    const-string/jumbo v24, "appkey"

    .line 227
    .line 228
    .line 229
    const-string/jumbo v10, "distribute start"

    .line 230
    .line 231
    .line 232
    if-nez v12, :cond_5

    .line 233
    .line 234
    :try_start_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->getImpaasLogModify()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    :cond_5
    const/4 v1, 0x4

    .line 247
    goto :goto_4

    .line 248
    :cond_6
    const/4 v1, 0x4

    .line 249
    new-array v12, v1, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v24, v12, v9

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    aput-object v21, v12, v1

    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    aput-object v23, v12, v1

    .line 258
    .line 259
    const/4 v1, 0x3

    .line 260
    aput-object v3, v12, v1

    .line 261
    .line 262
    invoke-static {v15, v10, v12}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    .line 264
    .line 265
    :goto_3
    move-object/from16 v12, p1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_4
    :try_start_6
    new-array v12, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v24, v12, v9

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    aput-object v21, v12, v1

    .line 274
    .line 275
    const/4 v1, 0x2

    .line 276
    aput-object v23, v12, v1

    .line 277
    .line 278
    const/4 v1, 0x3

    .line 279
    aput-object v3, v12, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 280
    .line 281
    :try_start_7
    invoke-static {v15, v10, v12}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :goto_5
    invoke-direct {v13, v12, v0, v6, v4}, Lcom/taobao/accs/data/MsgDistribute;->handleRoutingMsgAck(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    return-void

    .line 292
    :cond_7
    if-gez v11, :cond_9

    .line 293
    .line 294
    if-eqz v14, :cond_8

    .line 295
    .line 296
    :try_start_8
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isStUpload()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-virtual {v14, v1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/4 v1, 0x3

    .line 308
    invoke-static {v6, v4, v0, v1}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v1, 0x1

    .line 313
    invoke-virtual {v14, v0, v1}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 314
    .line 315
    .line 316
    :cond_8
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 328
    const/4 v10, 0x2

    .line 329
    :try_start_a
    new-array v1, v10, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v5, v1, v9

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    aput-object v4, v1, v2

    .line 335
    .line 336
    invoke-static {v15, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    const/4 v10, 0x2

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_9
    const/4 v10, 0x2

    .line 345
    :try_start_b
    invoke-virtual {v13, v11, v4, v6}, Lcom/taobao/accs/data/MsgDistribute;->checkSpace(ILjava/lang/String;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    if-eqz v14, :cond_a

    .line 352
    .line 353
    :try_start_c
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isStUpload()Z

    .line 354
    .line 355
    .line 356
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    :try_start_d
    invoke-virtual {v14, v2}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 364
    const/4 v1, 0x3

    .line 365
    :try_start_e
    invoke-static {v6, v4, v0, v1}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 369
    const/4 v3, 0x1

    .line 370
    :try_start_f
    invoke-virtual {v14, v0, v3}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    :goto_6
    move-object v13, v2

    .line 376
    move-object v2, v4

    .line 377
    move-object/from16 v25, v5

    .line 378
    .line 379
    move-object v1, v6

    .line 380
    move-object/from16 v21, v7

    .line 381
    .line 382
    move-object/from16 v27, v8

    .line 383
    .line 384
    move v9, v11

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :catchall_3
    move-exception v0

    .line 388
    :goto_7
    const/4 v3, 0x1

    .line 389
    goto :goto_6

    .line 390
    :catchall_4
    move-exception v0

    .line 391
    const/4 v1, 0x3

    .line 392
    goto :goto_7

    .line 393
    :catchall_5
    move-exception v0

    .line 394
    const/4 v1, 0x3

    .line 395
    const/4 v2, 0x0

    .line 396
    goto :goto_7

    .line 397
    :cond_a
    :goto_8
    return-void

    .line 398
    :cond_b
    const/4 v2, 0x0

    .line 399
    const/16 v16, 0x1

    .line 400
    .line 401
    const/16 v19, 0x3

    .line 402
    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move-object/from16 v22, v2

    .line 406
    .line 407
    move-object/from16 v2, p1

    .line 408
    .line 409
    move-object/from16 v23, v3

    .line 410
    .line 411
    move-object/from16 v3, p3

    .line 412
    .line 413
    move-object/from16 v24, v4

    .line 414
    .line 415
    move-object v4, v6

    .line 416
    move-object/from16 v25, v5

    .line 417
    .line 418
    move-object/from16 v5, v24

    .line 419
    .line 420
    move-object/from16 v26, v6

    .line 421
    .line 422
    move-object/from16 v6, v23

    .line 423
    .line 424
    :try_start_10
    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/data/MsgDistribute;->handleRoutingMsg(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_c

    .line 429
    .line 430
    return-void

    .line 431
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lcom/taobao/accs/client/GlobalClientInfo;->getAppReceiver()Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 443
    if-nez v1, :cond_e

    .line 444
    .line 445
    if-eqz v6, :cond_d

    .line 446
    .line 447
    move-object/from16 v5, v23

    .line 448
    .line 449
    :try_start_11
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lcom/taobao/accs/IAppReceiver;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :catchall_6
    move-exception v0

    .line 457
    move-object/from16 v21, v7

    .line 458
    .line 459
    move-object/from16 v27, v8

    .line 460
    .line 461
    move v9, v11

    .line 462
    move-object/from16 v13, v22

    .line 463
    .line 464
    move-object/from16 v2, v24

    .line 465
    .line 466
    move-object/from16 v1, v26

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_d
    move-object/from16 v5, v23

    .line 471
    .line 472
    move-object/from16 v1, v22

    .line 473
    .line 474
    :goto_9
    move-object/from16 v23, v1

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_e
    move-object/from16 v5, v23

    .line 478
    .line 479
    move-object/from16 v23, v22

    .line 480
    .line 481
    :goto_a
    :try_start_12
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 482
    .line 483
    .line 484
    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 485
    if-nez v1, :cond_f

    .line 486
    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    move-object/from16 v2, p1

    .line 490
    .line 491
    move-object/from16 v3, v24

    .line 492
    .line 493
    move-object/from16 v4, v26

    .line 494
    .line 495
    move-object/from16 v27, v5

    .line 496
    .line 497
    move-object/from16 v5, p3

    .line 498
    .line 499
    move-object/from16 v28, v6

    .line 500
    .line 501
    move-object/from16 v6, v23

    .line 502
    .line 503
    :try_start_13
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/data/MsgDistribute;->handleMsgInChannelProcess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/taobao/accs/IAppReceiver;)Z

    .line 504
    .line 505
    .line 506
    move-result v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 507
    if-eqz v1, :cond_10

    .line 508
    .line 509
    return-void

    .line 510
    :cond_f
    move-object/from16 v27, v5

    .line 511
    .line 512
    move-object/from16 v28, v6

    .line 513
    .line 514
    :cond_10
    move-object/from16 v1, p0

    .line 515
    .line 516
    move-object/from16 v2, p1

    .line 517
    .line 518
    move-object/from16 v3, p2

    .line 519
    .line 520
    move-object/from16 v4, p3

    .line 521
    .line 522
    move-object/from16 v5, v27

    .line 523
    .line 524
    move-object/from16 v6, v21

    .line 525
    .line 526
    move-object/from16 v21, v7

    .line 527
    .line 528
    move v7, v11

    .line 529
    move-object v13, v8

    .line 530
    move-object/from16 v8, v17

    .line 531
    .line 532
    move-object/from16 v27, v13

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    move-object/from16 v9, v24

    .line 536
    .line 537
    const/4 v13, 0x1

    .line 538
    const/16 v16, 0x2

    .line 539
    .line 540
    move-object/from16 v10, v26

    .line 541
    .line 542
    move/from16 v16, v11

    .line 543
    .line 544
    const/16 v29, 0x2

    .line 545
    .line 546
    move-object/from16 v11, v23

    .line 547
    .line 548
    move-object/from16 v13, v22

    .line 549
    .line 550
    move/from16 v12, v20

    .line 551
    .line 552
    :try_start_14
    invoke-direct/range {v1 .. v12}, Lcom/taobao/accs/data/MsgDistribute;->handleControlMsg(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;I)V

    .line 553
    .line 554
    .line 555
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_11

    .line 560
    .line 561
    move-object/from16 v1, p0

    .line 562
    .line 563
    move-object/from16 v2, p1

    .line 564
    .line 565
    move-object/from16 v3, p2

    .line 566
    .line 567
    move-object/from16 v4, v23

    .line 568
    .line 569
    move-object/from16 v5, p3

    .line 570
    .line 571
    move-object/from16 v6, v24

    .line 572
    .line 573
    move-object/from16 v7, v26

    .line 574
    .line 575
    move/from16 v8, v16

    .line 576
    .line 577
    move/from16 v9, v20

    .line 578
    .line 579
    invoke-virtual/range {v1 .. v9}, Lcom/taobao/accs/data/MsgDistribute;->handleBusinessMsg(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;Lcom/taobao/accs/IAppReceiver;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;II)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_11

    .line 583
    .line 584
    :catchall_7
    move-exception v0

    .line 585
    :goto_b
    move/from16 v9, v16

    .line 586
    .line 587
    move-object/from16 v2, v24

    .line 588
    .line 589
    move-object/from16 v1, v26

    .line 590
    .line 591
    goto/16 :goto_10

    .line 592
    .line 593
    :cond_11
    move-object/from16 v1, p0

    .line 594
    .line 595
    move-object/from16 v2, p1

    .line 596
    .line 597
    move-object/from16 v3, v28

    .line 598
    .line 599
    move-object/from16 v4, p3

    .line 600
    .line 601
    move/from16 v5, v16

    .line 602
    .line 603
    move/from16 v6, v20

    .line 604
    .line 605
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/data/MsgDistribute;->handBroadCastMsg(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;II)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 606
    .line 607
    .line 608
    goto/16 :goto_11

    .line 609
    .line 610
    :catchall_8
    move-exception v0

    .line 611
    move-object/from16 v21, v7

    .line 612
    .line 613
    move-object/from16 v27, v8

    .line 614
    .line 615
    move/from16 v16, v11

    .line 616
    .line 617
    move-object/from16 v13, v22

    .line 618
    .line 619
    :goto_c
    const/16 v29, 0x2

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :catchall_9
    move-exception v0

    .line 623
    move-object/from16 v24, v4

    .line 624
    .line 625
    move-object/from16 v25, v5

    .line 626
    .line 627
    move-object/from16 v26, v6

    .line 628
    .line 629
    move-object/from16 v21, v7

    .line 630
    .line 631
    move-object/from16 v27, v8

    .line 632
    .line 633
    move/from16 v16, v11

    .line 634
    .line 635
    const/4 v13, 0x0

    .line 636
    goto :goto_c

    .line 637
    :catchall_a
    move-exception v0

    .line 638
    move-object/from16 v24, v4

    .line 639
    .line 640
    move-object/from16 v25, v5

    .line 641
    .line 642
    move-object/from16 v26, v6

    .line 643
    .line 644
    move-object/from16 v21, v7

    .line 645
    .line 646
    move-object/from16 v27, v8

    .line 647
    .line 648
    move/from16 v16, v11

    .line 649
    .line 650
    const/4 v13, 0x0

    .line 651
    goto :goto_c

    .line 652
    :catchall_b
    move-exception v0

    .line 653
    move-object/from16 v24, v4

    .line 654
    .line 655
    move-object/from16 v25, v5

    .line 656
    .line 657
    move-object/from16 v26, v6

    .line 658
    .line 659
    move-object/from16 v21, v7

    .line 660
    .line 661
    move-object/from16 v27, v8

    .line 662
    .line 663
    move/from16 v16, v11

    .line 664
    .line 665
    move-object v13, v12

    .line 666
    goto :goto_c

    .line 667
    :catchall_c
    move-exception v0

    .line 668
    move-object/from16 v24, v4

    .line 669
    .line 670
    move-object/from16 v25, v5

    .line 671
    .line 672
    move-object/from16 v26, v6

    .line 673
    .line 674
    move-object/from16 v21, v7

    .line 675
    .line 676
    move-object/from16 v27, v8

    .line 677
    .line 678
    move-object v13, v12

    .line 679
    const/16 v29, 0x2

    .line 680
    .line 681
    :goto_d
    move-object/from16 v2, v24

    .line 682
    .line 683
    move-object/from16 v1, v26

    .line 684
    .line 685
    :goto_e
    const/4 v9, 0x0

    .line 686
    goto :goto_10

    .line 687
    :cond_12
    move-object/from16 v24, v4

    .line 688
    .line 689
    move-object/from16 v25, v5

    .line 690
    .line 691
    move-object/from16 v26, v6

    .line 692
    .line 693
    move-object/from16 v21, v7

    .line 694
    .line 695
    move-object/from16 v27, v8

    .line 696
    .line 697
    move-object v13, v12

    .line 698
    const/16 v29, 0x2

    .line 699
    .line 700
    if-eqz v14, :cond_13

    .line 701
    .line 702
    :try_start_15
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isStUpload()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_13

    .line 707
    .line 708
    invoke-virtual {v14, v13}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 712
    move-object/from16 v2, v24

    .line 713
    .line 714
    move-object/from16 v1, v26

    .line 715
    .line 716
    const/4 v4, 0x5

    .line 717
    :try_start_16
    invoke-static {v1, v2, v0, v4}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const/4 v4, 0x1

    .line 722
    invoke-virtual {v14, v0, v4}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 723
    .line 724
    .line 725
    goto :goto_f

    .line 726
    :catchall_d
    move-exception v0

    .line 727
    goto :goto_e

    .line 728
    :catchall_e
    move-exception v0

    .line 729
    goto :goto_d

    .line 730
    :cond_13
    move-object/from16 v2, v24

    .line 731
    .line 732
    move-object/from16 v1, v26

    .line 733
    .line 734
    :goto_f
    const-string/jumbo v0, "distribMessage action error"

    .line 735
    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    new-array v5, v4, [Ljava/lang/Object;

    .line 739
    .line 740
    invoke-static {v15, v0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const-string/jumbo v4, "MsgToBuss10"

    .line 748
    .line 749
    .line 750
    sget v5, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 751
    .line 752
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    const v6, 0x101d1

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v6, v4, v3, v5}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 760
    .line 761
    .line 762
    goto :goto_11

    .line 763
    :catchall_f
    move-exception v0

    .line 764
    move-object v2, v4

    .line 765
    move-object/from16 v25, v5

    .line 766
    .line 767
    move-object v1, v6

    .line 768
    move-object/from16 v21, v7

    .line 769
    .line 770
    move-object/from16 v27, v8

    .line 771
    .line 772
    move-object v13, v12

    .line 773
    const/16 v29, 0x2

    .line 774
    .line 775
    goto :goto_e

    .line 776
    :goto_10
    const-string/jumbo v3, "distribMessage"

    .line 777
    .line 778
    .line 779
    const/4 v4, 0x4

    .line 780
    new-array v4, v4, [Ljava/lang/Object;

    .line 781
    .line 782
    const/4 v5, 0x0

    .line 783
    aput-object v21, v4, v5

    .line 784
    .line 785
    const/4 v5, 0x1

    .line 786
    aput-object v1, v4, v5

    .line 787
    .line 788
    aput-object v25, v4, v29

    .line 789
    .line 790
    const/4 v6, 0x3

    .line 791
    aput-object v2, v4, v6

    .line 792
    .line 793
    invoke-static {v15, v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    if-eqz v14, :cond_14

    .line 797
    .line 798
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isStUpload()Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_14

    .line 803
    .line 804
    invoke-virtual {v14, v13}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v1, v2, v3, v6}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v14, v1, v5}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 813
    .line 814
    .line 815
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    const-string/jumbo v3, "distribute error "

    .line 818
    .line 819
    .line 820
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    const-string/jumbo v1, "send_fail"

    .line 838
    .line 839
    .line 840
    const-string/jumbo v3, "1"

    .line 841
    .line 842
    .line 843
    move-object/from16 v4, v27

    .line 844
    .line 845
    invoke-static {v4, v1, v2, v3, v0}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :goto_11
    return-void
.end method

.method public getChannelService(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, "com.taobao.accs.ChannelService"

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public getMsgDistributeService(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, "com.taobao.accs.data.MsgDistributeService"

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public handBroadCastMsg(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/IAppReceiver;",
            ">;",
            "Landroid/content/Intent;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "command"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string/jumbo v0, "MsgDistribute"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "handBroadCastMsg"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Lcom/taobao/accs/client/GlobalClientInfo;->getAllService(Ljava/lang/String;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/taobao/accs/IAppReceiver;

    .line 74
    .line 75
    :try_start_0
    invoke-interface {v4}, Lcom/taobao/accs/IAppReceiver;->getAllServices()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v5
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v4

    .line 81
    const-string/jumbo v6, "handBroadCastMsg getAllServices"

    .line 82
    .line 83
    .line 84
    new-array v7, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0, v6, v4, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    if-eqz v5, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/16 p2, 0x67

    .line 96
    .line 97
    if-ne p4, p2, :cond_a

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_6

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo v4, "accs"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    const-string/jumbo v4, "windvane"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    const-string/jumbo v4, "motu-remote"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, p4}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    if-nez p4, :cond_3

    .line 171
    .line 172
    invoke-virtual {p3, p1, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p3}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const-string/jumbo p2, "connect_avail"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    const-string/jumbo p4, "host"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string/jumbo p4, "errorDetail"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-string/jumbo p4, "type_inapp"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    const-string/jumbo p4, "is_center_host"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, p4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-nez p3, :cond_8

    .line 219
    .line 220
    if-eqz p2, :cond_7

    .line 221
    .line 222
    new-instance p3, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    .line 223
    .line 224
    invoke-direct {p3, v5, v6, v7}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZ)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    new-instance p3, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    .line 229
    .line 230
    move-object v4, p3

    .line 231
    move v8, p5

    .line 232
    invoke-direct/range {v4 .. v9}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    iput-boolean p2, p3, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->connected:Z

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    const/4 p3, 0x0

    .line 239
    :goto_4
    if-eqz p3, :cond_9

    .line 240
    .line 241
    const-string/jumbo p2, "handBroadCastMsg ACTION_CONNECT_INFO"

    .line 242
    .line 243
    .line 244
    new-array p4, v2, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object p3, p4, v3

    .line 247
    .line 248
    invoke-static {v0, p2, p4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance p2, Landroid/content/Intent;

    .line 252
    .line 253
    const-string/jumbo p4, "com.taobao.accs.intent.action.CONNECTINFO"

    .line 254
    .line 255
    .line 256
    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    invoke-virtual {p2, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    const-string/jumbo p4, "connect_info"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    const-string/jumbo p1, "handBroadCastMsg connect info null, host empty"

    .line 277
    .line 278
    .line 279
    new-array p2, v3, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    const/16 p2, 0x68

    .line 286
    .line 287
    if-ne p4, p2, :cond_d

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    :cond_b
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result p4

    .line 301
    if-eqz p4, :cond_e

    .line 302
    .line 303
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    check-cast p4, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p5

    .line 313
    check-cast p5, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 322
    .line 323
    .line 324
    move-result-object p5

    .line 325
    invoke-virtual {p5, p4}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p5

    .line 329
    :cond_c
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result p4

    .line 333
    if-nez p4, :cond_b

    .line 334
    .line 335
    invoke-virtual {p3, p1, p5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    invoke-static {p1, p3}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_d
    const-string/jumbo p1, "handBroadCastMsg not handled command"

    .line 343
    .line 344
    .line 345
    new-array p2, v3, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v0, p1, p2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    :goto_6
    return-void
.end method

.method public handleBusinessMsg(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;Lcom/taobao/accs/IAppReceiver;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const-string/jumbo v11, "control"

    .line 19
    .line 20
    .line 21
    sget-object v12, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 22
    .line 23
    invoke-static {v12}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    const-string/jumbo v14, "accs-impaas"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v15, "MsgDistribute"

    .line 31
    .line 32
    .line 33
    if-nez v13, :cond_0

    .line 34
    .line 35
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    if-eqz v13, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->getImpaasLogModify()Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz v13, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/4 v7, 0x6

    .line 52
    new-array v7, v7, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string/jumbo v17, "dataId"

    .line 55
    .line 56
    .line 57
    aput-object v17, v7, v9

    .line 58
    .line 59
    aput-object v5, v7, v10

    .line 60
    .line 61
    const-string/jumbo v17, "serviceId"

    .line 62
    .line 63
    .line 64
    aput-object v17, v7, v8

    .line 65
    .line 66
    const/16 v17, 0x3

    .line 67
    .line 68
    aput-object v4, v7, v17

    .line 69
    .line 70
    const-string/jumbo v17, "command"

    .line 71
    .line 72
    .line 73
    const/16 v16, 0x4

    .line 74
    .line 75
    aput-object v17, v7, v16

    .line 76
    .line 77
    const/16 v17, 0x5

    .line 78
    .line 79
    aput-object v13, v7, v17

    .line 80
    .line 81
    const-string/jumbo v13, "handleBusinessMsg start"

    .line 82
    .line 83
    .line 84
    invoke-static {v15, v13, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const-string/jumbo v7, "agooControl"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    :try_start_0
    const-string/jumbo v0, "data"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    array-length v2, v0

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    new-instance v2, Ljava/lang/String;

    .line 109
    .line 110
    const-string/jumbo v3, "utf-8"

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v12}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const-string/jumbo v0, "handle agooControl message"

    .line 123
    .line 124
    .line 125
    new-array v3, v8, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string/jumbo v4, "message"

    .line 128
    .line 129
    .line 130
    aput-object v4, v3, v9

    .line 131
    .line 132
    aput-object v2, v3, v10

    .line 133
    .line 134
    invoke-static {v15, v0, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object/from16 v7, p0

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    new-instance v0, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v1, v11, v2}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    const-string/jumbo v2, "packages"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ge v2, v3, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    const/4 v4, 0x4

    .line 189
    move-object/from16 v7, p0

    .line 190
    .line 191
    :try_start_1
    invoke-virtual {v7, v1, v3, v4}, Lcom/taobao/accs/data/MsgDistribute;->trigger(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    .line 194
    add-int/2addr v2, v10

    .line 195
    goto :goto_1

    .line 196
    :catch_1
    move-exception v0

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    move-object/from16 v7, p0

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_2
    const-string/jumbo v1, "handleBusinessMsg process agooControl message error"

    .line 202
    .line 203
    .line 204
    new-array v2, v9, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v15, v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-void

    .line 210
    :cond_4
    move-object/from16 v7, p0

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const-string/jumbo v12, "configTag"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v11, v12, v4}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_5

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    :try_start_2
    invoke-interface {v0, v4}, Lcom/taobao/accs/IAppReceiver;->getService(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11
    :try_end_2
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_2 .. :try_end_2} :catch_2

    .line 239
    goto :goto_4

    .line 240
    :catch_2
    move-exception v0

    .line 241
    move-object v12, v0

    .line 242
    const-string/jumbo v0, "handleBusinessMsg onBindApp"

    .line 243
    .line 244
    .line 245
    new-array v13, v9, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v15, v0, v12, v13}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v4}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const-string/jumbo v12, "accs"

    .line 269
    .line 270
    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_7

    .line 280
    .line 281
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->getImpaasLogModify()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    :cond_7
    new-array v0, v8, [Ljava/lang/Object;

    .line 294
    .line 295
    const-string/jumbo v2, "className"

    .line 296
    .line 297
    .line 298
    aput-object v2, v0, v9

    .line 299
    .line 300
    aput-object v11, v0, v10

    .line 301
    .line 302
    const-string/jumbo v2, "handleBusinessMsg to start service"

    .line 303
    .line 304
    .line 305
    invoke-static {v15, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v3}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v4}, Lcom/taobao/accs/client/GlobalClientInfo;->getListener(Ljava/lang/String;)Lcom/taobao/accs/base/AccsDataListener;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 326
    .line 327
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_a

    .line 332
    .line 333
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_b

    .line 338
    .line 339
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->getImpaasLogModify()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_b

    .line 344
    .line 345
    :cond_a
    const-string/jumbo v2, "handleBusinessMsg getListener not null"

    .line 346
    .line 347
    .line 348
    new-array v8, v9, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v15, v2, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    invoke-static {v1, v3, v0}, Lcom/taobao/accs/utl/AccsHandler;->onReceiveData(Landroid/content/Context;Landroid/content/Intent;Lcom/taobao/accs/base/AccsDataListener;)I

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_c
    if-eqz v2, :cond_d

    .line 358
    .line 359
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isStUpload()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v2, v0}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v5, v4, v0, v9}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2, v0, v10}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 375
    .line 376
    .line 377
    :cond_d
    const-string/jumbo v0, "handleBusinessMsg getListener also null"

    .line 378
    .line 379
    .line 380
    new-array v1, v9, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v15, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const-string/jumbo v0, "1"

    .line 386
    .line 387
    .line 388
    const-string/jumbo v1, "service is null"

    .line 389
    .line 390
    .line 391
    const-string/jumbo v2, "send_fail"

    .line 392
    .line 393
    .line 394
    invoke-static {v12, v2, v4, v0, v1}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_5
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    const-string/jumbo v0, "commandId="

    .line 402
    .line 403
    .line 404
    invoke-static {v6, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    const-string/jumbo v0, "serviceId="

    .line 409
    .line 410
    .line 411
    const-string/jumbo v1, " errorCode="

    .line 412
    .line 413
    .line 414
    const-string/jumbo v2, " dataId="

    .line 415
    .line 416
    .line 417
    move/from16 v3, p8

    .line 418
    .line 419
    invoke-static {v3, v0, v4, v1, v2}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v17

    .line 430
    sget v1, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v14, 0x101d1

    const-string/jumbo v15, "MsgToBuss"

    invoke-virtual/range {v13 .. v18}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "2commandId="

    invoke-static {v6, v1, v0, v4}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string/jumbo v3, "to_buss"

    invoke-static {v12, v3, v0, v1, v2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public handleMsgInChannelProcess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/taobao/accs/IAppReceiver;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "MsgDistribute"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string/jumbo v5, "configTag"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    invoke-interface {p5, p2}, Lcom/taobao/accs/IAppReceiver;->getService(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-eqz p5, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-virtual {p5, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    if-eqz p5, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    if-nez p5, :cond_4

    .line 69
    .line 70
    const-string/jumbo p5, "accs"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const-string/jumbo p5, "dataId"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v4, "start MsgDistributeService"

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    :try_start_1
    new-array p2, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p5, p2, v2

    .line 88
    .line 89
    aput-object p3, p2, v1

    .line 90
    .line 91
    invoke-static {v3, v4, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-array p2, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p5, p2, v2

    .line 98
    .line 99
    aput-object p3, p2, v1

    .line 100
    .line 101
    invoke-static {v3, v4, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p1}, Lcom/taobao/accs/data/MsgDistribute;->getMsgDistributeService(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p4}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v1, 0x0

    .line 120
    :goto_2
    move v2, v1

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    const-string/jumbo p2, "handleMsgInChannelProcess"

    .line 123
    .line 124
    .line 125
    new-array p3, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v3, p2, p1, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    return v2
.end method

.method public startTriggerActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isForeground(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_0
    const/4 p2, 0x0

    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v0, "MsgDistribute"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "start trigger activity error:"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public trigger(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/utl/OrangeAdapter;->isTriggerEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/taobao/accs/utl/OrangeAdapter;->getStrategy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/taobao/accs/data/MsgDistribute;->trigger(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public trigger(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p4

    .line 4
    const-string/jumbo v3, "trigger_times"

    const-string/jumbo v4, "last_trigger_time"

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_9

    .line 6
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 7
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 8
    const-string/jumbo v9, "package"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v9

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    move-object/from16 v10, p3

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    :cond_0
    move-object v15, v6

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 10
    :cond_1
    move-object/from16 v10, p3

    :cond_2
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 11
    new-instance v12, Landroid/content/ComponentName;

    const-string/jumbo v13, "com.taobao.adaemon.NewTriggerActivity"

    .line 12
    invoke-direct {v12, v9, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/os/Bundle;

    .line 13
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v13, "origin"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v14

    invoke-virtual {v9, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v13, "type"

    .line 15
    invoke-virtual {v9, v13, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v13, "channel"

    .line 16
    invoke-virtual {v9, v13, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v13, "main"

    .line 17
    const/4 v14, 0x1

    .line 18
    invoke-virtual {v9, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v11, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v9, 0x10000000

    invoke-virtual {v11, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    const/4 v9, 0x4

    if-eq v2, v9, :cond_6

    const/4 v9, 0x2

    .line 21
    if-eq v2, v9, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 22
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 23
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    :cond_3
    move-object v15, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 24
    invoke-static {v12, v13, v5, v6}, Lcom/taobao/accs/utl/UtilityImpl;->isSameDay(JJ)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string/jumbo v5, "times"

    .line 25
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 26
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    move-result v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    const-string/jumbo v5, "delayCeiling"

    .line 28
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v2, v14, :cond_5

    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v12

    .line 29
    new-instance v13, Lcom/taobao/accs/data/MsgDistribute$3;

    invoke-direct {v13, v1, v0, v11}, Lcom/taobao/accs/data/MsgDistribute$3;-><init>(Lcom/taobao/accs/data/MsgDistribute;Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v11, v1, Lcom/taobao/accs/data/MsgDistribute;->random:Ljava/util/Random;

    .line 30
    invoke-virtual {v11, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    .line 31
    int-to-long v9, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v13, v9, v10, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0, v11}, Lcom/taobao/accs/data/MsgDistribute;->startTriggerActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    :goto_2
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v5

    invoke-virtual {v8, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    move-object v15, v6

    invoke-virtual {v1, v0, v11}, Lcom/taobao/accs/data/MsgDistribute;->startTriggerActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object v6, v15

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v15, v6

    invoke-virtual {v15}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    invoke-static {v0, v2}, Lcom/taobao/accs/utl/OrangeAdapter;->saveStrategy(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string/jumbo v2, "trigger error:"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "MsgDistribute"

    invoke-static {v4, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_9
    :goto_5
    return-void
.end method

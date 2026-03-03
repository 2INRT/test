.class public Lcom/taobao/accs/data/MessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MESSAGE_ID_CACHE_SIZE:I = 0x32


# instance fields
.field private TAG:Ljava/lang/String;

.field private assembleMessageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/data/AssembleMessage;",
            ">;"
        }
    .end annotation
.end field

.field private handledMessageId:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAccsDeviceToken:Ljava/lang/String;

.field public mAntiBrush:Lcom/taobao/accs/antibrush/AntiBrush;

.field public mConnectType:I

.field private mConnection:Lcom/taobao/accs/net/BaseConnection;

.field private mContext:Landroid/content/Context;

.field public mFlowControl:Lcom/taobao/accs/flowcontrol/FlowControl;

.field private mLastSendMessage:Lcom/taobao/accs/data/Message;

.field private mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

.field private mRestoreTrafficsRunnable:Ljava/lang/Runnable;

.field protected mTrafficMonitor:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

.field private random:Ljava/util/Random;

.field public reqTasks:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private unHandleMessage:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/taobao/accs/data/Message$Id;",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation
.end field

.field private unRevPing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->reqTasks:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/taobao/accs/data/MessageHandler;->unRevPing:Z

    .line 20
    .line 21
    const-string/jumbo v0, ""

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mAccsDeviceToken:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "MsgRecv_"

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/taobao/accs/data/MessageHandler$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/taobao/accs/data/MessageHandler$1;-><init>(Lcom/taobao/accs/data/MessageHandler;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->handledMessageId:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->assembleMessageMap:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Lcom/taobao/accs/data/MessageHandler$3;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/taobao/accs/data/MessageHandler$3;-><init>(Lcom/taobao/accs/data/MessageHandler;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mRestoreTrafficsRunnable:Ljava/lang/Runnable;

    .line 51
    .line 52
    new-instance v0, Ljava/util/Random;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->random:Ljava/util/Random;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 62
    .line 63
    new-instance v0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mTrafficMonitor:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    .line 69
    .line 70
    new-instance p1, Lcom/taobao/accs/flowcontrol/FlowControl;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/taobao/accs/flowcontrol/FlowControl;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/taobao/accs/data/MessageHandler;->mFlowControl:Lcom/taobao/accs/flowcontrol/FlowControl;

    .line 78
    .line 79
    new-instance p1, Lcom/taobao/accs/antibrush/AntiBrush;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lcom/taobao/accs/antibrush/AntiBrush;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/taobao/accs/data/MessageHandler;->mAntiBrush:Lcom/taobao/accs/antibrush/AntiBrush;

    .line 87
    .line 88
    if-nez p2, :cond_0

    .line 89
    .line 90
    iget-object p1, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p2, p2, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    iput-object p1, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/taobao/accs/data/MessageHandler;->restoreMessageId()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/taobao/accs/data/MessageHandler;->restoreTraffics()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private buildBaseReceiveIntent(Lcom/taobao/accs/data/Message;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v1, "com.taobao.accs.intent.action.RECEIVE"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "command"

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "serviceId"

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "userInfo"

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x64

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    const-string/jumbo v1, "dataId"

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v0
.end method

.method private gzipInputStream(Ljava/io/InputStream;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x2000

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    new-array v2, v2, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    :catch_1
    return-object v0

    .line 45
    :goto_1
    :try_start_2
    iget-object v4, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v6, "uncompress data error "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v4, v5, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v3, "accs"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v4, "send_fail"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v5, ""

    .line 81
    .line 82
    .line 83
    const-string/jumbo v6, "1"

    .line 84
    .line 85
    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget v8, p0, Lcom/taobao/accs/data/MessageHandler;->mConnectType:I

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v8, " uncompress data error "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v3, v4, v5, v6, v2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120
    .line 121
    .line 122
    :catch_2
    return-object v0

    .line 123
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 127
    .line 128
    .line 129
    :catch_3
    throw v0
.end method

.method private handleControlMessage(Lcom/taobao/accs/data/Message;[B[BLjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string/jumbo v3, "control"

    .line 9
    .line 10
    .line 11
    const/4 v4, -0x8

    .line 12
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 13
    .line 14
    new-instance v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    move-object/from16 v9, p2

    .line 17
    .line 18
    :try_start_1
    invoke-direct {v6, v9}, Ljava/lang/String;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v6, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 25
    .line 26
    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-object v6, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v10, "handleControlMessage parse"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    new-array v12, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string/jumbo v13, "json"

    .line 44
    .line 45
    .line 46
    aput-object v13, v12, v1

    .line 47
    .line 48
    aput-object v11, v12, v2

    .line 49
    .line 50
    invoke-static {v6, v10, v12}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v6, v8, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v10, 0xc8

    .line 64
    .line 65
    const/16 v11, 0x64

    .line 66
    .line 67
    if-ne v6, v11, :cond_1

    .line 68
    .line 69
    const/16 v4, 0xc8

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string/jumbo v6, "code"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_1
    const/4 v6, 0x3

    .line 80
    if-ne v4, v10, :cond_9

    .line 81
    .line 82
    iget-object v10, v8, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_6

    .line 89
    .line 90
    if-eq v10, v0, :cond_5

    .line 91
    .line 92
    if-eq v10, v6, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    if-eq v10, v0, :cond_3

    .line 96
    .line 97
    if-eq v10, v11, :cond_2

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_2
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 102
    .line 103
    instance-of v0, v0, Lcom/taobao/accs/net/InAppConnection;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    const-string/jumbo v0, "4|sal|accs-iot"

    .line 108
    .line 109
    .line 110
    iget-object v2, v8, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 119
    .line 120
    check-cast v0, Lcom/taobao/accs/net/InAppConnection;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lcom/taobao/accs/net/InAppConnection;->onReceiveAccsHeartbeatResp(Lorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_3
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, v8, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, v8, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v3}, Lcom/taobao/accs/client/ClientManager;->onUserUnBind(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_4
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, v8, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, v8, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Lcom/taobao/accs/client/ClientManager;->onUserBind(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_5
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, v8, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/taobao/accs/client/ClientManager;->onAppUnbind(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_6
    const-string/jumbo v6, "ACCS_SDK"

    .line 171
    .line 172
    .line 173
    iget-object v10, v7, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v6, v10}, Lcom/taobao/accs/utl/UtilityImpl;->saveUtdid(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    :try_start_2
    iget-object v6, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v10, v7, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v6, v10}, Lcom/taobao/accs/client/ClientManager;->onAppBind(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string/jumbo v6, "data"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string/jumbo v6, "accsToken"

    .line 201
    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static {v5, v6, v10}, Lcom/taobao/accs/utl/JsonUtility;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iput-object v6, v7, Lcom/taobao/accs/data/MessageHandler;->mAccsDeviceToken:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    const-string/jumbo v6, "packageNames"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-ge v11, v12, :cond_8

    .line 227
    .line 228
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iget-object v13, v7, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v13, v12}, Lcom/taobao/accs/utl/UtilityImpl;->packageExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_7

    .line 239
    .line 240
    iget-object v12, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 241
    .line 242
    invoke-virtual {v12}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    iget-object v13, v8, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v12, v13}, Lcom/taobao/accs/client/ClientManager;->onAppBind(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    iget-object v13, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 255
    .line 256
    const-string/jumbo v14, "unbind app"

    .line 257
    .line 258
    .line 259
    new-array v15, v0, [Ljava/lang/Object;

    .line 260
    .line 261
    const-string/jumbo v16, "pkg"

    .line 262
    .line 263
    .line 264
    aput-object v16, v15, v1

    .line 265
    .line 266
    aput-object v12, v15, v2

    .line 267
    .line 268
    invoke-static {v13, v14, v15}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v13, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 272
    .line 273
    invoke-virtual {v13, v10}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-static {v14, v12}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v13, v12, v2}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 282
    .line 283
    .line 284
    :goto_3
    add-int/2addr v11, v2

    .line 285
    goto :goto_2

    .line 286
    :cond_8
    const-string/jumbo v0, "agooControl"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    iget-object v6, v7, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v6, v3, v5}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    if-eqz v5, :cond_a

    .line 305
    .line 306
    const-string/jumbo v3, "strategy"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v3, v7, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v7, v0, v3, v10, v2}, Lcom/taobao/accs/data/MessageHandler;->trigger(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :goto_4
    :try_start_3
    iget-object v3, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 332
    .line 333
    const-string/jumbo v5, "no token/invalid app"

    .line 334
    .line 335
    .line 336
    new-array v2, v2, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v0, v2, v1

    .line 339
    .line 340
    invoke-static {v3, v5, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_9
    iget-object v0, v8, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-ne v0, v6, :cond_a

    .line 351
    .line 352
    const/16 v0, 0x12c

    .line 353
    .line 354
    if-ne v4, v0, :cond_a

    .line 355
    .line 356
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v2, v8, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lcom/taobao/accs/client/ClientManager;->onAppUnbind(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 365
    .line 366
    .line 367
    :cond_a
    :goto_5
    move v3, v4

    .line 368
    goto :goto_7

    .line 369
    :catchall_2
    move-exception v0

    .line 370
    move-object/from16 v9, p2

    .line 371
    .line 372
    :goto_6
    iget-object v2, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 373
    .line 374
    new-array v1, v1, [Ljava/lang/Object;

    .line 375
    .line 376
    const-string/jumbo v3, "handleControlMessage"

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    iget v2, v7, Lcom/taobao/accs/data/MessageHandler;->mConnectType:I

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string/jumbo v1, "accs"

    .line 404
    .line 405
    .line 406
    const-string/jumbo v2, "send_fail"

    .line 407
    .line 408
    .line 409
    const-string/jumbo v5, ""

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v2, v3, v5, v0}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :goto_7
    const/4 v4, 0x0

    .line 417
    const/4 v6, 0x0

    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move-object/from16 v2, p1

    .line 421
    .line 422
    move-object/from16 v5, p2

    .line 423
    .line 424
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    .line 428
    .line 429
    iget-object v9, v8, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {}, Ljg2;->c()Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    move-object/from16 v1, p3

    .line 436
    .line 437
    array-length v1, v1

    .line 438
    int-to-long v12, v1

    .line 439
    move-object v8, v0

    .line 440
    move-object/from16 v11, p4

    .line 441
    .line 442
    invoke-direct/range {v8 .. v13}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v0}, Lcom/taobao/accs/data/MessageHandler;->addTrafficsInfo(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method private handleMessage(I[BLjava/lang/String;I)V
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    const-string/jumbo v9, "serviceId"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v10, "target"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v11, "dataId"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "1"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "send_fail"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "accs"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v14, ""

    .line 28
    .line 29
    .line 30
    const-string/jumbo v13, "1commandId=101serviceId="

    .line 31
    .line 32
    .line 33
    const-string/jumbo v6, "serviceId="

    .line 34
    .line 35
    .line 36
    const-string/jumbo v12, "oriData:"

    .line 37
    .line 38
    .line 39
    new-instance v5, Lcom/taobao/accs/utl/MessageStreamReader;

    .line 40
    .line 41
    invoke-direct {v5, v8}, Lcom/taobao/accs/utl/MessageStreamReader;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/taobao/accs/utl/MessageStreamReader;->readShort()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move-object/from16 v23, v13

    .line 49
    .line 50
    move-object/from16 v22, v14

    .line 51
    .line 52
    int-to-long v13, v4

    .line 53
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 56
    .line 57
    .line 58
    move-result v24

    .line 59
    move-object/from16 v25, v9

    .line 60
    .line 61
    if-eqz v24, :cond_0

    .line 62
    .line 63
    iget-object v9, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v26, v1

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    move-object/from16 v27, v2

    .line 70
    .line 71
    const-string/jumbo v2, "flag:"

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    long-to-int v2, v13

    .line 78
    invoke-static {v2, v1}, Lp;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object/from16 v28, v3

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    new-array v3, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v9, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object/from16 v26, v1

    .line 92
    .line 93
    move-object/from16 v27, v2

    .line 94
    .line 95
    move-object/from16 v28, v3

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_0
    invoke-virtual {v5}, Lcom/taobao/accs/utl/MessageStreamReader;->readByte()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v5, v1}, Lcom/taobao/accs/utl/MessageStreamReader;->readString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v1, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v3, "target:"

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v9}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object/from16 v29, v6

    .line 122
    .line 123
    new-array v6, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v1, v3, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object/from16 v29, v6

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v5}, Lcom/taobao/accs/utl/MessageStreamReader;->readByte()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v5, v1}, Lcom/taobao/accs/utl/MessageStreamReader;->readString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v1, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 146
    .line 147
    const-string/jumbo v3, "source:"

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v6}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-array v15, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v1, v3, v15}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :try_start_0
    invoke-virtual {v5}, Lcom/taobao/accs/utl/MessageStreamReader;->readByte()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v5, v1}, Lcom/taobao/accs/utl/MessageStreamReader;->readString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_19

    .line 167
    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v1, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 174
    .line 175
    const-string/jumbo v2, "dataId:"

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v15}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v3, 0x0

    .line 183
    new-array v8, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v1, v2, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    const-string/jumbo v1, "4|sal|st"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_4

    .line 196
    .line 197
    const-string/jumbo v1, "4|sal|fg"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_4

    .line 205
    .line 206
    const-string/jumbo v1, "4|sal|bg"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    :cond_4
    move-object v6, v15

    .line 216
    const/4 v2, 0x0

    .line 217
    goto/16 :goto_2d

    .line 218
    .line 219
    :cond_5
    invoke-static {v6, v15}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-lez v1, :cond_b

    .line 228
    .line 229
    move/from16 v1, p4

    .line 230
    .line 231
    const/4 v2, 0x2

    .line 232
    if-ne v1, v2, :cond_7

    .line 233
    .line 234
    invoke-direct {v7, v5}, Lcom/taobao/accs/data/MessageHandler;->parseExtHeader(Lcom/taobao/accs/utl/MessageStreamReader;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    const/16 v2, 0x10

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    const/16 v2, 0x11

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    :goto_2
    const/4 v2, 0x0

    .line 267
    goto :goto_3

    .line 268
    :cond_7
    const/4 v1, 0x0

    .line 269
    goto :goto_2

    .line 270
    :goto_3
    if-eqz v0, :cond_a

    .line 271
    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_8
    const/4 v3, 0x1

    .line 276
    if-ne v0, v3, :cond_9

    .line 277
    .line 278
    invoke-direct {v7, v5}, Lcom/taobao/accs/data/MessageHandler;->gzipInputStream(Ljava/io/InputStream;)[B

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_4
    move/from16 v31, v2

    .line 283
    .line 284
    :goto_5
    move-object v2, v1

    .line 285
    goto :goto_7

    .line 286
    :cond_9
    move/from16 v31, v2

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    goto :goto_5

    .line 290
    :cond_a
    :goto_6
    invoke-virtual {v5}, Lcom/taobao/accs/utl/MessageStreamReader;->readAll()[B

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_4

    .line 295
    :cond_b
    const/4 v2, 0x0

    .line 296
    const/4 v3, 0x0

    .line 297
    const/16 v31, 0x0

    .line 298
    .line 299
    :goto_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 300
    .line 301
    .line 302
    const-string/jumbo v5, "handleMessage"

    .line 303
    .line 304
    .line 305
    if-nez v3, :cond_c

    .line 306
    .line 307
    :try_start_1
    iget-object v1, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 308
    .line 309
    const-string/jumbo v12, "oriData is null"

    .line 310
    .line 311
    .line 312
    move-object/from16 p4, v2

    .line 313
    .line 314
    move-object/from16 v32, v6

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    new-array v6, v2, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v1, v12, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :catch_0
    move-exception v0

    .line 324
    move-object/from16 v42, v5

    .line 325
    .line 326
    move-object v6, v15

    .line 327
    move-object/from16 v3, v22

    .line 328
    .line 329
    move-object/from16 v5, v26

    .line 330
    .line 331
    move-object/from16 v40, v27

    .line 332
    .line 333
    move-object/from16 v41, v28

    .line 334
    .line 335
    :goto_8
    const/4 v2, 0x0

    .line 336
    const/4 v4, 0x1

    .line 337
    goto/16 :goto_2b

    .line 338
    .line 339
    :cond_c
    move-object/from16 p4, v2

    .line 340
    .line 341
    move-object/from16 v32, v6

    .line 342
    .line 343
    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    iget-object v1, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/4 v6, 0x0

    .line 360
    new-array v12, v6, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v1, v2, v12}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    :goto_9
    const/16 v1, 0xf

    .line 366
    .line 367
    shr-long v1, v13, v1

    .line 368
    .line 369
    const-wide/16 v33, 0x1

    .line 370
    .line 371
    and-long v1, v1, v33

    .line 372
    .line 373
    long-to-int v2, v1

    .line 374
    invoke-static {v2}, Lcom/taobao/accs/data/Message$MsgType;->valueOf(I)I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    const/16 v1, 0xd

    .line 379
    .line 380
    shr-long v1, v13, v1

    .line 381
    .line 382
    const-wide/16 v35, 0x3

    .line 383
    .line 384
    and-long v1, v1, v35

    .line 385
    .line 386
    long-to-int v2, v1

    .line 387
    invoke-static {v2}, Lcom/taobao/accs/data/Message$ReqType;->valueOf(I)Lcom/taobao/accs/data/Message$ReqType;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    const/16 v1, 0xc

    .line 392
    .line 393
    shr-long v1, v13, v1

    .line 394
    .line 395
    and-long v1, v1, v33

    .line 396
    .line 397
    long-to-int v2, v1

    .line 398
    const/16 v1, 0xb

    .line 399
    .line 400
    shr-long v35, v13, v1

    .line 401
    .line 402
    and-long v0, v35, v33

    .line 403
    .line 404
    long-to-int v1, v0

    .line 405
    invoke-static {v1}, Lcom/taobao/accs/data/Message$MsgResType;->valueOf(I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/4 v1, 0x6

    .line 410
    shr-long v35, v13, v1

    .line 411
    .line 412
    move-wide/from16 v37, v13

    .line 413
    .line 414
    and-long v13, v35, v33

    .line 415
    .line 416
    long-to-int v1, v13

    .line 417
    const/4 v13, 0x1

    .line 418
    if-ne v1, v13, :cond_e

    .line 419
    .line 420
    const/4 v14, 0x1

    .line 421
    goto :goto_a

    .line 422
    :cond_e
    const/4 v14, 0x0

    .line 423
    :goto_a
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 424
    .line 425
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 426
    .line 427
    .line 428
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 429
    const-string/jumbo v13, "accs-impaas"

    .line 430
    .line 431
    .line 432
    if-nez v1, :cond_10

    .line 433
    .line 434
    :try_start_2
    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_f

    .line 439
    .line 440
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->getImpaasLogModify()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_f

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_f
    move/from16 v36, v0

    .line 448
    .line 449
    const/4 v1, 0x1

    .line 450
    const/16 v18, 0x3

    .line 451
    .line 452
    const/16 v21, 0x2

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_10
    :goto_b
    iget-object v1, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v12}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v33

    .line 461
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v34

    .line 465
    invoke-static {v0}, Lcom/taobao/accs/data/Message$MsgResType;->name(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v35

    .line 469
    move/from16 v36, v0

    .line 470
    .line 471
    const/16 v0, 0xa

    .line 472
    .line 473
    new-array v0, v0, [Ljava/lang/Object;

    .line 474
    .line 475
    const/16 v24, 0x0

    .line 476
    .line 477
    aput-object v11, v0, v24

    .line 478
    .line 479
    const/16 v20, 0x1

    .line 480
    .line 481
    aput-object v15, v0, v20

    .line 482
    .line 483
    const-string/jumbo v39, "type"

    .line 484
    .line 485
    .line 486
    const/16 v21, 0x2

    .line 487
    .line 488
    aput-object v39, v0, v21

    .line 489
    .line 490
    const/16 v18, 0x3

    .line 491
    .line 492
    aput-object v33, v0, v18

    .line 493
    .line 494
    const-string/jumbo v33, "reqType"

    .line 495
    .line 496
    .line 497
    const/16 v17, 0x4

    .line 498
    .line 499
    aput-object v33, v0, v17

    .line 500
    .line 501
    const/16 v16, 0x5

    .line 502
    .line 503
    aput-object v34, v0, v16

    .line 504
    .line 505
    const-string/jumbo v33, "resType"

    .line 506
    .line 507
    .line 508
    const/16 v19, 0x6

    .line 509
    .line 510
    aput-object v33, v0, v19

    .line 511
    .line 512
    const/16 v33, 0x7

    .line 513
    .line 514
    aput-object v35, v0, v33

    .line 515
    .line 516
    const/16 v33, 0x8

    .line 517
    .line 518
    aput-object v10, v0, v33

    .line 519
    .line 520
    const/16 v33, 0x9

    .line 521
    .line 522
    aput-object v9, v0, v33

    .line 523
    .line 524
    invoke-static {v1, v5, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 525
    .line 526
    .line 527
    const/4 v1, 0x1

    .line 528
    :goto_c
    if-ne v12, v1, :cond_11

    .line 529
    .line 530
    :try_start_3
    sget-object v0, Lcom/taobao/accs/data/Message$ReqType;->ACK:Lcom/taobao/accs/data/Message$ReqType;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    .line 531
    .line 532
    if-eq v6, v0, :cond_12

    .line 533
    .line 534
    :try_start_4
    sget-object v0, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 535
    .line 536
    if-ne v6, v0, :cond_11

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_11
    move-object/from16 v0, p2

    .line 540
    .line 541
    move-object/from16 v42, v5

    .line 542
    .line 543
    move-object/from16 v45, v6

    .line 544
    .line 545
    move-object/from16 v21, v10

    .line 546
    .line 547
    move-object/from16 v34, v13

    .line 548
    .line 549
    move/from16 v20, v14

    .line 550
    .line 551
    move-object v6, v15

    .line 552
    move-object/from16 v40, v27

    .line 553
    .line 554
    move-object/from16 v41, v28

    .line 555
    .line 556
    move-object/from16 v43, v29

    .line 557
    .line 558
    move-object/from16 v44, v32

    .line 559
    .line 560
    const/4 v13, 0x2

    .line 561
    const/4 v15, 0x1

    .line 562
    move-object/from16 v10, p4

    .line 563
    .line 564
    move-object/from16 v27, v26

    .line 565
    .line 566
    move-object/from16 v26, v3

    .line 567
    .line 568
    goto/16 :goto_19

    .line 569
    .line 570
    :cond_12
    :goto_d
    :try_start_5
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 571
    .line 572
    new-instance v1, Lcom/taobao/accs/data/Message$Id;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    .line 573
    .line 574
    move-object/from16 v33, v5

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    :try_start_6
    invoke-direct {v1, v5, v15}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lcom/taobao/accs/data/Message;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 585
    .line 586
    if-eqz v0, :cond_17

    .line 587
    .line 588
    :try_start_7
    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 589
    .line 590
    .line 591
    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 592
    if-eqz v1, :cond_13

    .line 593
    .line 594
    :try_start_8
    iget-object v1, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 595
    .line 596
    const-string/jumbo v4, "handleMessage reqMessage not null"

    .line 597
    .line 598
    .line 599
    move-object/from16 v34, v13

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    new-array v13, v5, [Ljava/lang/Object;

    .line 603
    .line 604
    invoke-static {v1, v4, v13}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 605
    .line 606
    .line 607
    :goto_e
    const/4 v5, 0x1

    .line 608
    goto :goto_f

    .line 609
    :catch_1
    move-exception v0

    .line 610
    move-object v6, v15

    .line 611
    move-object/from16 v3, v22

    .line 612
    .line 613
    move-object/from16 v5, v26

    .line 614
    .line 615
    move-object/from16 v40, v27

    .line 616
    .line 617
    move-object/from16 v41, v28

    .line 618
    .line 619
    move-object/from16 v42, v33

    .line 620
    .line 621
    goto/16 :goto_8

    .line 622
    .line 623
    :cond_13
    move-object/from16 v34, v13

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :goto_f
    if-ne v2, v5, :cond_14

    .line 627
    .line 628
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    .line 629
    .line 630
    new-instance v2, Ljava/lang/String;

    .line 631
    .line 632
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 633
    .line 634
    .line 635
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string/jumbo v2, "code"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 645
    move v4, v1

    .line 646
    goto :goto_10

    .line 647
    :catch_2
    const/4 v1, -0x3

    .line 648
    const/4 v4, -0x3

    .line 649
    goto :goto_10

    .line 650
    :cond_14
    const/16 v1, 0xc8

    .line 651
    .line 652
    const/16 v4, 0xc8

    .line 653
    .line 654
    :goto_10
    :try_start_a
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 655
    .line 656
    .line 657
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 658
    if-eqz v1, :cond_15

    .line 659
    .line 660
    :try_start_b
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onRecAck()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 665
    .line 666
    .line 667
    :cond_15
    :try_start_c
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 668
    .line 669
    if-ne v6, v1, :cond_16

    .line 670
    .line 671
    move-object/from16 v13, v26

    .line 672
    .line 673
    move-object/from16 v1, p0

    .line 674
    .line 675
    move-object/from16 v40, v27

    .line 676
    .line 677
    move-object v2, v0

    .line 678
    move-object/from16 v26, v3

    .line 679
    .line 680
    move/from16 v20, v14

    .line 681
    .line 682
    move-object/from16 v41, v28

    .line 683
    .line 684
    const/4 v14, 0x0

    .line 685
    move v3, v4

    .line 686
    move-object v4, v6

    .line 687
    move-object/from16 v42, v33

    .line 688
    .line 689
    move-object/from16 v5, v26

    .line 690
    .line 691
    move-object/from16 v45, v6

    .line 692
    .line 693
    move-object/from16 v43, v29

    .line 694
    .line 695
    move-object/from16 v44, v32

    .line 696
    .line 697
    move-object/from16 v6, p4

    .line 698
    .line 699
    :try_start_d
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 700
    .line 701
    .line 702
    move-object/from16 v5, p4

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :catch_3
    move-exception v0

    .line 706
    move-object v5, v13

    .line 707
    move-object v6, v15

    .line 708
    :goto_11
    move-object/from16 v3, v22

    .line 709
    .line 710
    goto/16 :goto_8

    .line 711
    .line 712
    :cond_16
    move-object/from16 v5, p4

    .line 713
    .line 714
    move-object/from16 v45, v6

    .line 715
    .line 716
    move/from16 v20, v14

    .line 717
    .line 718
    move-object/from16 v13, v26

    .line 719
    .line 720
    move-object/from16 v40, v27

    .line 721
    .line 722
    move-object/from16 v41, v28

    .line 723
    .line 724
    move-object/from16 v43, v29

    .line 725
    .line 726
    move-object/from16 v44, v32

    .line 727
    .line 728
    move-object/from16 v42, v33

    .line 729
    .line 730
    const/4 v14, 0x0

    .line 731
    move-object/from16 v26, v3

    .line 732
    .line 733
    :try_start_e
    invoke-virtual {v7, v0, v4, v5}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;ILjava/util/Map;)V

    .line 734
    .line 735
    .line 736
    :goto_12
    new-instance v6, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    .line 737
    .line 738
    iget-object v2, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {}, Ljg2;->c()Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    move-object/from16 v0, p2

    .line 745
    .line 746
    array-length v1, v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 747
    move-object/from16 v18, v15

    .line 748
    .line 749
    int-to-long v14, v1

    .line 750
    move-object v1, v6

    .line 751
    move-object/from16 v4, p3

    .line 752
    .line 753
    move-object/from16 v21, v10

    .line 754
    .line 755
    move-object/from16 v27, v13

    .line 756
    .line 757
    move-object v10, v5

    .line 758
    move-object v13, v6

    .line 759
    move-wide v5, v14

    .line 760
    :try_start_f
    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7, v13}, Lcom/taobao/accs/data/MessageHandler;->addTrafficsInfo(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 764
    .line 765
    .line 766
    move-object/from16 v6, v18

    .line 767
    .line 768
    const/4 v13, 0x2

    .line 769
    const/4 v15, 0x1

    .line 770
    goto/16 :goto_19

    .line 771
    .line 772
    :catch_4
    move-exception v0

    .line 773
    :goto_13
    move-object/from16 v6, v18

    .line 774
    .line 775
    :goto_14
    move-object/from16 v3, v22

    .line 776
    .line 777
    :goto_15
    move-object/from16 v5, v27

    .line 778
    .line 779
    goto/16 :goto_8

    .line 780
    .line 781
    :catch_5
    move-exception v0

    .line 782
    move-object/from16 v27, v13

    .line 783
    .line 784
    move-object/from16 v18, v15

    .line 785
    .line 786
    goto :goto_13

    .line 787
    :catch_6
    move-exception v0

    .line 788
    move-object/from16 v18, v15

    .line 789
    .line 790
    move-object/from16 v40, v27

    .line 791
    .line 792
    move-object/from16 v41, v28

    .line 793
    .line 794
    move-object/from16 v42, v33

    .line 795
    .line 796
    move-object/from16 v27, v26

    .line 797
    .line 798
    goto :goto_13

    .line 799
    :cond_17
    move-object/from16 v0, p2

    .line 800
    .line 801
    move-object/from16 v45, v6

    .line 802
    .line 803
    move-object/from16 v21, v10

    .line 804
    .line 805
    move-object/from16 v34, v13

    .line 806
    .line 807
    move/from16 v20, v14

    .line 808
    .line 809
    move-object/from16 v18, v15

    .line 810
    .line 811
    move-object/from16 v40, v27

    .line 812
    .line 813
    move-object/from16 v41, v28

    .line 814
    .line 815
    move-object/from16 v43, v29

    .line 816
    .line 817
    move-object/from16 v44, v32

    .line 818
    .line 819
    move-object/from16 v42, v33

    .line 820
    .line 821
    move-object/from16 v10, p4

    .line 822
    .line 823
    move-object/from16 v27, v26

    .line 824
    .line 825
    move-object/from16 v26, v3

    .line 826
    .line 827
    :try_start_10
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isStUpload()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_18

    .line 832
    .line 833
    iget-object v1, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 834
    .line 835
    const/4 v2, 0x0

    .line 836
    invoke-virtual {v1, v2}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 840
    move-object/from16 v6, v18

    .line 841
    .line 842
    const/4 v2, 0x5

    .line 843
    :try_start_11
    invoke-static {v6, v9, v3, v2}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 844
    .line 845
    .line 846
    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 847
    const/4 v15, 0x1

    .line 848
    :try_start_12
    invoke-virtual {v1, v3, v15}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 849
    .line 850
    .line 851
    goto :goto_17

    .line 852
    :catch_7
    move-exception v0

    .line 853
    goto :goto_14

    .line 854
    :catch_8
    move-exception v0

    .line 855
    :goto_16
    const/4 v15, 0x1

    .line 856
    goto :goto_14

    .line 857
    :catch_9
    move-exception v0

    .line 858
    move-object/from16 v6, v18

    .line 859
    .line 860
    goto :goto_16

    .line 861
    :cond_18
    move-object/from16 v6, v18

    .line 862
    .line 863
    const/4 v15, 0x1

    .line 864
    :goto_17
    iget-object v1, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 865
    .line 866
    const-string/jumbo v2, "handleMessage data ack/res reqMessage is null"

    .line 867
    .line 868
    .line 869
    const/4 v13, 0x2

    .line 870
    new-array v3, v13, [Ljava/lang/Object;

    .line 871
    .line 872
    const/4 v4, 0x0

    .line 873
    aput-object v11, v3, v4

    .line 874
    .line 875
    aput-object v6, v3, v15

    .line 876
    .line 877
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    goto :goto_19

    .line 881
    :catch_a
    move-exception v0

    .line 882
    move-object v6, v15

    .line 883
    move-object/from16 v40, v27

    .line 884
    .line 885
    move-object/from16 v41, v28

    .line 886
    .line 887
    move-object/from16 v42, v33

    .line 888
    .line 889
    :goto_18
    const/4 v15, 0x1

    .line 890
    move-object/from16 v27, v26

    .line 891
    .line 892
    goto :goto_14

    .line 893
    :catch_b
    move-exception v0

    .line 894
    move-object/from16 v42, v5

    .line 895
    .line 896
    move-object v6, v15

    .line 897
    move-object/from16 v40, v27

    .line 898
    .line 899
    move-object/from16 v41, v28

    .line 900
    .line 901
    goto :goto_18

    .line 902
    :goto_19
    if-nez v12, :cond_1d

    .line 903
    .line 904
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;

    .line 905
    .line 906
    move-object/from16 v2, v45

    .line 907
    .line 908
    if-ne v2, v1, :cond_1c

    .line 909
    .line 910
    iget-object v1, v7, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 911
    .line 912
    new-instance v3, Lcom/taobao/accs/data/Message$Id;

    .line 913
    .line 914
    const/4 v4, 0x0

    .line 915
    invoke-direct {v3, v4, v6}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    check-cast v1, Lcom/taobao/accs/data/Message;

    .line 923
    .line 924
    if-eqz v1, :cond_19

    .line 925
    .line 926
    move-object/from16 v14, p3

    .line 927
    .line 928
    move-object/from16 v3, v26

    .line 929
    .line 930
    invoke-direct {v7, v1, v3, v0, v14}, Lcom/taobao/accs/data/MessageHandler;->handleControlMessage(Lcom/taobao/accs/data/Message;[B[BLjava/lang/String;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :cond_19
    move-object/from16 v14, p3

    .line 935
    .line 936
    move-object/from16 v3, v26

    .line 937
    .line 938
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isStUpload()Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_1a

    .line 943
    .line 944
    iget-object v1, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 945
    .line 946
    const/4 v4, 0x0

    .line 947
    invoke-virtual {v1, v4}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    const/4 v4, 0x5

    .line 952
    invoke-static {v6, v9, v5, v4}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-virtual {v1, v5, v15}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 957
    .line 958
    .line 959
    :cond_1a
    iget-object v1, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 960
    .line 961
    const-string/jumbo v4, "handleMessage contorl ACK reqMessage is null"

    .line 962
    .line 963
    .line 964
    new-array v5, v13, [Ljava/lang/Object;

    .line 965
    .line 966
    const/16 v18, 0x0

    .line 967
    .line 968
    aput-object v11, v5, v18

    .line 969
    .line 970
    aput-object v6, v5, v15

    .line 971
    .line 972
    invoke-static {v1, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 976
    .line 977
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_1b

    .line 982
    .line 983
    iget-object v1, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 984
    .line 985
    const-string/jumbo v4, "handleMessage not handled"

    .line 986
    .line 987
    .line 988
    new-instance v5, Ljava/lang/String;

    .line 989
    .line 990
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 991
    .line 992
    .line 993
    new-array v15, v13, [Ljava/lang/Object;

    .line 994
    .line 995
    const-string/jumbo v18, "body"

    .line 996
    .line 997
    .line 998
    const/16 v24, 0x0

    .line 999
    .line 1000
    aput-object v18, v15, v24

    .line 1001
    .line 1002
    const/16 v18, 0x1

    .line 1003
    .line 1004
    aput-object v5, v15, v18

    .line 1005
    .line 1006
    invoke-static {v1, v4, v15}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_1b
    :goto_1a
    const/4 v1, 0x1

    .line 1010
    goto :goto_1b

    .line 1011
    :cond_1c
    move-object/from16 v14, p3

    .line 1012
    .line 1013
    move-object/from16 v3, v26

    .line 1014
    .line 1015
    goto :goto_1a

    .line 1016
    :cond_1d
    move-object/from16 v14, p3

    .line 1017
    .line 1018
    move-object/from16 v3, v26

    .line 1019
    .line 1020
    move-object/from16 v2, v45

    .line 1021
    .line 1022
    goto :goto_1a

    .line 1023
    :goto_1b
    if-ne v12, v1, :cond_36

    .line 1024
    .line 1025
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 1026
    .line 1027
    if-ne v2, v1, :cond_36

    .line 1028
    .line 1029
    if-nez v9, :cond_1f

    .line 1030
    .line 1031
    :try_start_13
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isStUpload()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_1e

    .line 1036
    .line 1037
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 1038
    .line 1039
    const/4 v1, 0x0

    .line 1040
    invoke-virtual {v0, v1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    .line 1044
    move-object/from16 v15, v22

    .line 1045
    .line 1046
    const/4 v1, 0x1

    .line 1047
    :try_start_14
    invoke-static {v6, v15, v2, v1}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v0, v2, v1}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1d

    .line 1055
    :catch_c
    move-exception v0

    .line 1056
    :goto_1c
    move-object v3, v15

    .line 1057
    goto/16 :goto_15

    .line 1058
    .line 1059
    :catch_d
    move-exception v0

    .line 1060
    move-object/from16 v15, v22

    .line 1061
    .line 1062
    goto :goto_1c

    .line 1063
    :cond_1e
    :goto_1d
    return-void

    .line 1064
    :cond_1f
    move-object/from16 v15, v22

    .line 1065
    .line 1066
    const-string/jumbo v1, "\\|"

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    array-length v2, v1

    .line 1074
    if-ge v2, v13, :cond_21

    .line 1075
    .line 1076
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isStUpload()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_20

    .line 1081
    .line 1082
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 1083
    .line 1084
    const/4 v1, 0x0

    .line 1085
    invoke-virtual {v0, v1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    const/4 v1, 0x1

    .line 1090
    invoke-static {v6, v15, v2, v1}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v0, v2, v1}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 1095
    .line 1096
    .line 1097
    :cond_20
    return-void

    .line 1098
    :cond_21
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 1099
    .line 1100
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    if-eqz v4, :cond_22

    .line 1105
    .line 1106
    iget-object v4, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 1107
    .line 1108
    const-string/jumbo v5, "handleMessage onPush"

    .line 1109
    .line 1110
    .line 1111
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v12

    .line 1115
    new-array v0, v13, [Ljava/lang/Object;

    .line 1116
    .line 1117
    const-string/jumbo v18, "isBurstData"

    .line 1118
    .line 1119
    .line 1120
    const/16 v22, 0x0

    .line 1121
    .line 1122
    aput-object v18, v0, v22

    .line 1123
    .line 1124
    const/16 v18, 0x1

    .line 1125
    .line 1126
    aput-object v12, v0, v18

    .line 1127
    .line 1128
    invoke-static {v4, v5, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_22
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    .line 1132
    .line 1133
    if-eqz v0, :cond_23

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->commitUT()V

    .line 1136
    .line 1137
    .line 1138
    :cond_23
    new-instance v0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    .line 1139
    .line 1140
    invoke-direct {v0}, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    iput-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    .line 1144
    .line 1145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v4

    .line 1149
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    iput-object v4, v0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->receiveDate:Ljava/lang/String;

    .line 1154
    .line 1155
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    .line 1156
    .line 1157
    const/4 v4, 0x1

    .line 1158
    :try_start_15
    aget-object v5, v1, v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_18

    .line 1159
    .line 1160
    :try_start_16
    invoke-static {v0, v5}, Lcom/taobao/accs/utl/UtilityImpl;->packageExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    .line 1164
    if-eqz v0, :cond_33

    .line 1165
    .line 1166
    :try_start_17
    array-length v0, v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16

    .line 1167
    const/4 v4, 0x3

    .line 1168
    if-lt v0, v4, :cond_24

    .line 1169
    .line 1170
    :try_start_18
    aget-object v0, v1, v13
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    .line 1171
    .line 1172
    move-object v12, v0

    .line 1173
    goto :goto_1e

    .line 1174
    :cond_24
    const/4 v12, 0x0

    .line 1175
    :goto_1e
    :try_start_19
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    .line 1176
    .line 1177
    iput-object v12, v0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->serviceId:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-direct {v7, v8}, Lcom/taobao/accs/data/MessageHandler;->isDuplicateMessage(Ljava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_16

    .line 1183
    if-eqz v0, :cond_26

    .line 1184
    .line 1185
    :try_start_1a
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isStUpload()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_25

    .line 1190
    .line 1191
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 1192
    .line 1193
    const/4 v1, 0x0

    .line 1194
    invoke-virtual {v0, v1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-static {v6, v12, v2, v13}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const/4 v2, 0x1

    .line 1203
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 1204
    .line 1205
    .line 1206
    :cond_25
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 1207
    .line 1208
    const-string/jumbo v1, "handleMessage msg duplicate"

    .line 1209
    .line 1210
    .line 1211
    new-array v2, v13, [Ljava/lang/Object;

    .line 1212
    .line 1213
    const/4 v3, 0x0

    .line 1214
    aput-object v11, v2, v3

    .line 1215
    .line 1216
    const/4 v3, 0x1

    .line 1217
    aput-object v6, v2, v3

    .line 1218
    .line 1219
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    .line 1223
    .line 1224
    iput-boolean v3, v0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->repeat:Z

    .line 1225
    .line 1226
    move-object/from16 v19, v9

    .line 1227
    .line 1228
    move-object/from16 v22, v15

    .line 1229
    .line 1230
    move-object/from16 v13, v27

    .line 1231
    .line 1232
    move/from16 v8, v36

    .line 1233
    .line 1234
    move-wide/from16 v14, v37

    .line 1235
    .line 1236
    const/4 v1, 0x1

    .line 1237
    const/16 v16, 0x5

    .line 1238
    .line 1239
    goto/16 :goto_25

    .line 1240
    .line 1241
    :cond_26
    if-eqz v31, :cond_2a

    .line 1242
    .line 1243
    invoke-direct {v7, v8, v10, v3}, Lcom/taobao/accs/data/MessageHandler;->putBurstMessage(Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    if-nez v3, :cond_28

    .line 1248
    .line 1249
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isStUpload()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_27

    .line 1254
    .line 1255
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 1256
    .line 1257
    const/4 v1, 0x0

    .line 1258
    invoke-virtual {v0, v1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    const/4 v1, 0x1

    .line 1263
    invoke-static {v6, v12, v2, v1}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-virtual {v0, v2, v1}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 1268
    .line 1269
    .line 1270
    :cond_27
    return-void

    .line 1271
    :cond_28
    move/from16 v0, p1

    .line 1272
    .line 1273
    const/4 v4, 0x1

    .line 1274
    if-ne v0, v4, :cond_2a

    .line 1275
    .line 1276
    new-instance v0, Lcom/taobao/accs/utl/MessageStreamReader;

    .line 1277
    .line 1278
    invoke-direct {v0, v3}, Lcom/taobao/accs/utl/MessageStreamReader;-><init>([B)V

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {v7, v0}, Lcom/taobao/accs/data/MessageHandler;->gzipInputStream(Ljava/io/InputStream;)[B

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-eqz v2, :cond_29

    .line 1290
    .line 1291
    iget-object v2, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 1292
    .line 1293
    const-string/jumbo v4, "handleMessage gzip completeOriData"

    .line 1294
    .line 1295
    .line 1296
    array-length v5, v3

    .line 1297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    move-object/from16 p1, v3

    .line 1302
    .line 1303
    const/4 v13, 0x4

    .line 1304
    new-array v3, v13, [Ljava/lang/Object;

    .line 1305
    .line 1306
    const/4 v13, 0x0

    .line 1307
    aput-object v11, v3, v13

    .line 1308
    .line 1309
    const/4 v13, 0x1

    .line 1310
    aput-object v8, v3, v13

    .line 1311
    .line 1312
    const-string/jumbo v13, "length"

    .line 1313
    .line 1314
    .line 1315
    const/16 v18, 0x2

    .line 1316
    .line 1317
    aput-object v13, v3, v18

    .line 1318
    .line 1319
    const/4 v13, 0x3

    .line 1320
    aput-object v5, v3, v13

    .line 1321
    .line 1322
    invoke-static {v2, v4, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_1f

    .line 1326
    :cond_29
    move-object/from16 p1, v3

    .line 1327
    .line 1328
    :goto_1f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c

    .line 1329
    .line 1330
    .line 1331
    move-object/from16 v3, p1

    .line 1332
    .line 1333
    :cond_2a
    :try_start_1b
    invoke-direct {v7, v8}, Lcom/taobao/accs/data/MessageHandler;->recordMessageId(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_16

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v13, v27

    .line 1337
    .line 1338
    :try_start_1c
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_15

    .line 1342
    const-string/jumbo v2, "handleMessage try deliverMsg"

    .line 1343
    .line 1344
    .line 1345
    if-eqz v0, :cond_2c

    .line 1346
    .line 1347
    :try_start_1d
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 1348
    .line 1349
    const/4 v4, 0x1

    .line 1350
    aget-object v5, v1, v4

    .line 1351
    .line 1352
    const/4 v8, 0x6

    .line 1353
    new-array v8, v8, [Ljava/lang/Object;

    .line 1354
    .line 1355
    const/16 v18, 0x0

    .line 1356
    .line 1357
    aput-object v11, v8, v18

    .line 1358
    .line 1359
    aput-object v6, v8, v4

    .line 1360
    .line 1361
    const/4 v4, 0x2

    .line 1362
    aput-object v21, v8, v4

    .line 1363
    .line 1364
    const/4 v4, 0x3

    .line 1365
    aput-object v5, v8, v4

    .line 1366
    .line 1367
    const/4 v4, 0x4

    .line 1368
    aput-object v25, v8, v4

    .line 1369
    .line 1370
    const/4 v4, 0x5

    .line 1371
    aput-object v12, v8, v4

    .line 1372
    .line 1373
    invoke-static {v0, v2, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e

    .line 1374
    .line 1375
    .line 1376
    :cond_2b
    const/16 v16, 0x5

    .line 1377
    .line 1378
    goto :goto_21

    .line 1379
    :catch_e
    move-exception v0

    .line 1380
    :goto_20
    move-object v5, v13

    .line 1381
    move-object v3, v15

    .line 1382
    goto/16 :goto_8

    .line 1383
    .line 1384
    :cond_2c
    :try_start_1e
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 1385
    .line 1386
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_15

    .line 1390
    if-eqz v0, :cond_2b

    .line 1391
    .line 1392
    :try_start_1f
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 1393
    .line 1394
    const/4 v4, 0x1

    .line 1395
    aget-object v5, v1, v4

    .line 1396
    .line 1397
    const/4 v8, 0x6

    .line 1398
    new-array v8, v8, [Ljava/lang/Object;

    .line 1399
    .line 1400
    const/16 v18, 0x0

    .line 1401
    .line 1402
    aput-object v11, v8, v18

    .line 1403
    .line 1404
    aput-object v6, v8, v4

    .line 1405
    .line 1406
    const/4 v4, 0x2

    .line 1407
    aput-object v21, v8, v4

    .line 1408
    .line 1409
    const/4 v4, 0x3

    .line 1410
    aput-object v5, v8, v4

    .line 1411
    .line 1412
    const/4 v4, 0x4

    .line 1413
    aput-object v25, v8, v4
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_f

    .line 1414
    .line 1415
    const/16 v16, 0x5

    .line 1416
    .line 1417
    :try_start_20
    aput-object v12, v8, v16

    .line 1418
    .line 1419
    invoke-static {v0, v2, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_e

    .line 1420
    .line 1421
    .line 1422
    goto :goto_21

    .line 1423
    :catch_f
    move-exception v0

    .line 1424
    const/16 v16, 0x5

    .line 1425
    .line 1426
    goto :goto_20

    .line 1427
    :goto_21
    :try_start_21
    new-instance v0, Landroid/content/Intent;

    .line 1428
    .line 1429
    const-string/jumbo v2, "com.taobao.accs.intent.action.RECEIVE"

    .line 1430
    .line 1431
    .line 1432
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    const/4 v2, 0x1

    .line 1436
    aget-object v4, v1, v2

    .line 1437
    .line 1438
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1439
    .line 1440
    .line 1441
    const-string/jumbo v2, "command"

    .line 1442
    .line 1443
    .line 1444
    const/16 v4, 0x65

    .line 1445
    .line 1446
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1447
    .line 1448
    .line 1449
    array-length v2, v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_15

    .line 1450
    const/4 v4, 0x3

    .line 1451
    if-lt v2, v4, :cond_2d

    .line 1452
    .line 1453
    const/4 v2, 0x2

    .line 1454
    :try_start_22
    aget-object v4, v1, v2

    .line 1455
    .line 1456
    move-object/from16 v2, v25

    .line 1457
    .line 1458
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_e

    .line 1459
    .line 1460
    .line 1461
    :cond_2d
    :try_start_23
    array-length v2, v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_15

    .line 1462
    const/4 v4, 0x4

    .line 1463
    if-lt v2, v4, :cond_2e

    .line 1464
    .line 1465
    const/4 v2, 0x3

    .line 1466
    :try_start_24
    aget-object v1, v1, v2

    .line 1467
    .line 1468
    const-string/jumbo v2, "userInfo"

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_e

    .line 1472
    .line 1473
    .line 1474
    goto :goto_22

    .line 1475
    :cond_2e
    move-object v1, v15

    .line 1476
    :goto_22
    :try_start_25
    const-string/jumbo v2, "data"

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1483
    .line 1484
    .line 1485
    const-string/jumbo v2, "packageName"

    .line 1486
    .line 1487
    .line 1488
    iget-object v4, v7, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 1489
    .line 1490
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1495
    .line 1496
    .line 1497
    const-string/jumbo v2, "host"

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v0, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1501
    .line 1502
    .line 1503
    const-string/jumbo v2, "conn_type"

    .line 1504
    .line 1505
    .line 1506
    iget v4, v7, Lcom/taobao/accs/data/MessageHandler;->mConnectType:I

    .line 1507
    .line 1508
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1509
    .line 1510
    .line 1511
    const-string/jumbo v2, "bizAck"

    .line 1512
    .line 1513
    .line 1514
    move/from16 v8, v20

    .line 1515
    .line 1516
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1517
    .line 1518
    .line 1519
    const-string/jumbo v2, "appKey"

    .line 1520
    .line 1521
    .line 1522
    iget-object v4, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 1523
    .line 1524
    invoke-virtual {v4}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1529
    .line 1530
    .line 1531
    const-string/jumbo v2, "configTag"

    .line 1532
    .line 1533
    .line 1534
    iget-object v4, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 1535
    .line 1536
    iget-object v4, v4, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 1537
    .line 1538
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1539
    .line 1540
    .line 1541
    new-instance v2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 1542
    .line 1543
    invoke-direct {v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    const/4 v4, 0x4

    .line 1547
    invoke-virtual {v2, v4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setMsgType(I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onReceiveData()V

    .line 1551
    .line 1552
    .line 1553
    const-string/jumbo v4, "monitor"

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1557
    .line 1558
    .line 1559
    invoke-direct {v7, v10, v0}, Lcom/taobao/accs/data/MessageHandler;->putExtHeaderToIntent(Ljava/util/Map;Landroid/content/Intent;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_15

    .line 1560
    .line 1561
    .line 1562
    if-eqz v8, :cond_2f

    .line 1563
    .line 1564
    move-wide/from16 v4, v37

    .line 1565
    .line 1566
    long-to-int v2, v4

    .line 1567
    int-to-short v2, v2

    .line 1568
    move-object/from16 v14, v44

    .line 1569
    .line 1570
    :try_start_26
    invoke-direct {v7, v0, v14, v9, v2}, Lcom/taobao/accs/data/MessageHandler;->putBusinessAckInfoToIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;S)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_e

    .line 1571
    .line 1572
    .line 1573
    goto :goto_23

    .line 1574
    :cond_2f
    move-wide/from16 v4, v37

    .line 1575
    .line 1576
    move-object/from16 v14, v44

    .line 1577
    .line 1578
    :goto_23
    :try_start_27
    invoke-static {}, Lcom/taobao/accs/data/MsgDistribute;->getInstance()Lcom/taobao/accs/data/MsgDistribute;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    move-wide/from16 v37, v4

    .line 1583
    .line 1584
    iget-object v4, v7, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 1585
    .line 1586
    iget-object v5, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 1587
    .line 1588
    invoke-virtual {v2, v4, v5, v0}, Lcom/taobao/accs/data/MsgDistribute;->distribute(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;Landroid/content/Intent;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v17

    .line 1595
    const-string/jumbo v19, "MsgToBussPush"

    .line 1596
    .line 1597
    .line 1598
    const-string/jumbo v20, "commandId=101"

    .line 1599
    .line 1600
    .line 1601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    move-object/from16 v2, v43

    .line 1604
    .line 1605
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    const-string/jumbo v2, " dataId="

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v21

    .line 1624
    sget v0, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 1625
    .line 1626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v22

    .line 1630
    const v18, 0x101d1

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual/range {v17 .. v22}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    const-string/jumbo v0, "to_buss"

    .line 1637
    .line 1638
    .line 1639
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    move-object/from16 v4, v23

    .line 1642
    .line 1643
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    const-wide/16 v4, 0x0

    .line 1654
    .line 1655
    invoke-static {v13, v0, v2, v4, v5}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    .line 1659
    .line 1660
    iput-object v6, v0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->dataId:Ljava/lang/String;

    .line 1661
    .line 1662
    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->userId:Ljava/lang/String;

    .line 1663
    .line 1664
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    if-nez v3, :cond_30

    .line 1670
    .line 1671
    const/4 v2, 0x0

    .line 1672
    goto :goto_24

    .line 1673
    :cond_30
    array-length v2, v3

    .line 1674
    :goto_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->dataLen:Ljava/lang/String;

    .line 1685
    .line 1686
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    .line 1687
    .line 1688
    iget-object v1, v7, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 1689
    .line 1690
    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->deviceId:Ljava/lang/String;

    .line 1695
    .line 1696
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    .line 1697
    .line 1698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v1

    .line 1702
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->toBzDate:Ljava/lang/String;

    .line 1707
    .line 1708
    new-instance v3, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    .line 1709
    .line 1710
    invoke-static {}, Ljg2;->c()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v2

    .line 1714
    move-object/from16 v0, p2

    .line 1715
    .line 1716
    array-length v0, v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_15

    .line 1717
    int-to-long v0, v0

    .line 1718
    move-wide/from16 v17, v0

    .line 1719
    .line 1720
    move/from16 v1, v36

    .line 1721
    .line 1722
    move-object v0, v3

    .line 1723
    move/from16 v20, v8

    .line 1724
    .line 1725
    move v8, v1

    .line 1726
    move-object v1, v12

    .line 1727
    move-object/from16 v19, v9

    .line 1728
    .line 1729
    move-object v9, v3

    .line 1730
    move-object/from16 v3, p3

    .line 1731
    .line 1732
    move-object/from16 v44, v14

    .line 1733
    .line 1734
    move-object/from16 v22, v15

    .line 1735
    .line 1736
    move-wide/from16 v14, v37

    .line 1737
    .line 1738
    move-wide/from16 v4, v17

    .line 1739
    .line 1740
    :try_start_28
    invoke-direct/range {v0 .. v5}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v7, v9}, Lcom/taobao/accs/data/MessageHandler;->addTrafficsInfo(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V

    .line 1744
    .line 1745
    .line 1746
    const/4 v1, 0x1

    .line 1747
    :goto_25
    if-ne v8, v1, :cond_36

    .line 1748
    .line 1749
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_14

    .line 1753
    const-string/jumbo v1, "handleMessage try sendAck dataId"

    .line 1754
    .line 1755
    .line 1756
    if-nez v0, :cond_32

    .line 1757
    .line 1758
    move-object/from16 v0, v34

    .line 1759
    .line 1760
    :try_start_29
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-eqz v0, :cond_31

    .line 1765
    .line 1766
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->getImpaasLogModify()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-eqz v0, :cond_31

    .line 1771
    .line 1772
    goto :goto_26

    .line 1773
    :catch_10
    move-exception v0

    .line 1774
    move-object v5, v13

    .line 1775
    goto/16 :goto_11

    .line 1776
    .line 1777
    :cond_31
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 1778
    .line 1779
    const/4 v2, 0x2

    .line 1780
    new-array v2, v2, [Ljava/lang/Object;

    .line 1781
    .line 1782
    const/4 v3, 0x0

    .line 1783
    aput-object v11, v2, v3

    .line 1784
    .line 1785
    const/4 v3, 0x1

    .line 1786
    aput-object v6, v2, v3

    .line 1787
    .line 1788
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_10

    .line 1789
    .line 1790
    .line 1791
    const/4 v3, 0x0

    .line 1792
    const/4 v4, 0x1

    .line 1793
    goto :goto_27

    .line 1794
    :cond_32
    :goto_26
    :try_start_2a
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_14

    .line 1795
    .line 1796
    const/4 v2, 0x2

    .line 1797
    :try_start_2b
    new-array v2, v2, [Ljava/lang/Object;

    .line 1798
    .line 1799
    const/4 v3, 0x0

    .line 1800
    aput-object v11, v2, v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_13

    .line 1801
    .line 1802
    const/4 v4, 0x1

    .line 1803
    :try_start_2c
    aput-object v6, v2, v4

    .line 1804
    .line 1805
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    :goto_27
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 1809
    .line 1810
    const/4 v1, 0x0

    .line 1811
    invoke-virtual {v0, v1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v8

    .line 1815
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 1816
    .line 1817
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v9
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_12

    .line 1821
    long-to-int v0, v14

    .line 1822
    int-to-short v14, v0

    .line 1823
    const/4 v0, 0x0

    .line 1824
    move-object/from16 v3, v19

    .line 1825
    .line 1826
    const/4 v2, 0x0

    .line 1827
    move-object/from16 v30, v10

    .line 1828
    .line 1829
    move-object v10, v3

    .line 1830
    move-object/from16 v11, v44

    .line 1831
    .line 1832
    move-object v3, v12

    .line 1833
    move-object v12, v6

    .line 1834
    move-object v5, v13

    .line 1835
    move v13, v0

    .line 1836
    move-object v15, v1

    .line 1837
    move-object/from16 v1, v22

    .line 1838
    .line 1839
    const/4 v4, 0x5

    .line 1840
    const/4 v4, 0x1

    .line 1841
    move-object/from16 v15, p3

    .line 1842
    .line 1843
    move-object/from16 v16, v30

    .line 1844
    .line 1845
    :try_start_2d
    invoke-static/range {v8 .. v16}, Lcom/taobao/accs/data/Message;->buildPushAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    iget-object v8, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 1850
    .line 1851
    invoke-virtual {v8, v0, v4}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v0, v0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 1855
    .line 1856
    invoke-direct {v7, v0, v3}, Lcom/taobao/accs/data/MessageHandler;->utStatSendAck(Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    if-eqz v20, :cond_36

    .line 1860
    .line 1861
    const-string/jumbo v0, "ack"

    .line 1862
    .line 1863
    .line 1864
    const-wide/16 v8, 0x0

    .line 1865
    .line 1866
    invoke-static {v5, v0, v1, v8, v9}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_11

    .line 1867
    .line 1868
    .line 1869
    goto/16 :goto_2c

    .line 1870
    .line 1871
    :catch_11
    move-exception v0

    .line 1872
    :goto_28
    move-object v3, v1

    .line 1873
    goto/16 :goto_2b

    .line 1874
    .line 1875
    :catch_12
    move-exception v0

    .line 1876
    move-object v5, v13

    .line 1877
    move-object/from16 v1, v22

    .line 1878
    .line 1879
    const/4 v2, 0x0

    .line 1880
    goto :goto_28

    .line 1881
    :catch_13
    move-exception v0

    .line 1882
    move-object v5, v13

    .line 1883
    move-object/from16 v1, v22

    .line 1884
    .line 1885
    goto :goto_29

    .line 1886
    :catch_14
    move-exception v0

    .line 1887
    move-object v5, v13

    .line 1888
    move-object/from16 v1, v22

    .line 1889
    .line 1890
    :goto_29
    const/4 v2, 0x0

    .line 1891
    const/4 v4, 0x1

    .line 1892
    goto :goto_28

    .line 1893
    :catch_15
    move-exception v0

    .line 1894
    move-object v5, v13

    .line 1895
    move-object v1, v15

    .line 1896
    goto :goto_29

    .line 1897
    :catch_16
    move-exception v0

    .line 1898
    move-object v1, v15

    .line 1899
    move-object/from16 v5, v27

    .line 1900
    .line 1901
    goto :goto_29

    .line 1902
    :cond_33
    move-object v3, v15

    .line 1903
    move-object/from16 v5, v27

    .line 1904
    .line 1905
    const/4 v2, 0x0

    .line 1906
    const/4 v4, 0x1

    .line 1907
    :try_start_2e
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 1908
    .line 1909
    const-string/jumbo v8, "handleMessage not exist, unbind it"

    .line 1910
    .line 1911
    .line 1912
    aget-object v9, v1, v4

    .line 1913
    .line 1914
    const/4 v10, 0x2

    .line 1915
    new-array v10, v10, [Ljava/lang/Object;

    .line 1916
    .line 1917
    const-string/jumbo v11, "package"

    .line 1918
    .line 1919
    .line 1920
    aput-object v11, v10, v2

    .line 1921
    .line 1922
    aput-object v9, v10, v4

    .line 1923
    .line 1924
    invoke-static {v0, v8, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isStUpload()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    if-eqz v0, :cond_34

    .line 1932
    .line 1933
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 1934
    .line 1935
    const/4 v8, 0x0

    .line 1936
    invoke-virtual {v0, v8}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v9

    .line 1940
    const/4 v8, 0x4

    .line 1941
    invoke-static {v6, v3, v9, v8}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v8

    .line 1945
    invoke-virtual {v0, v8, v4}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_2a

    .line 1949
    :catch_17
    move-exception v0

    .line 1950
    goto :goto_2b

    .line 1951
    :cond_34
    :goto_2a
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 1952
    .line 1953
    const/4 v8, 0x0

    .line 1954
    invoke-virtual {v0, v8}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v9

    .line 1958
    aget-object v1, v1, v4

    .line 1959
    .line 1960
    invoke-static {v9, v1}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    invoke-virtual {v0, v1, v4}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_17

    .line 1965
    .line 1966
    .line 1967
    goto :goto_2c

    .line 1968
    :catch_18
    move-exception v0

    .line 1969
    move-object v3, v15

    .line 1970
    move-object/from16 v5, v27

    .line 1971
    .line 1972
    const/4 v2, 0x0

    .line 1973
    :goto_2b
    iget-object v1, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 1974
    .line 1975
    new-array v2, v2, [Ljava/lang/Object;

    .line 1976
    .line 1977
    move-object/from16 v8, v42

    .line 1978
    .line 1979
    invoke-static {v1, v8, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isStUpload()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v1

    .line 1986
    if-eqz v1, :cond_35

    .line 1987
    .line 1988
    iget-object v1, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 1989
    .line 1990
    const/4 v2, 0x0

    .line 1991
    invoke-virtual {v1, v2}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    const/4 v8, 0x5

    .line 1996
    invoke-static {v6, v3, v2, v8}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    invoke-virtual {v1, v2, v4}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 2001
    .line 2002
    .line 2003
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2004
    .line 2005
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2006
    .line 2007
    .line 2008
    iget v2, v7, Lcom/taobao/accs/data/MessageHandler;->mConnectType:I

    .line 2009
    .line 2010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    move-object/from16 v4, v40

    .line 2025
    .line 2026
    move-object/from16 v1, v41

    .line 2027
    .line 2028
    invoke-static {v5, v4, v3, v1, v0}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    :cond_36
    :goto_2c
    return-void

    .line 2032
    :goto_2d
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 2033
    .line 2034
    const-string/jumbo v1, "ignore source 4|sal|sg/fg/bg message dataId:"

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v1, v6}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    new-array v3, v2, [Ljava/lang/Object;

    .line 2042
    .line 2043
    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 2047
    .line 2048
    new-instance v1, Lcom/taobao/accs/data/Message$Id;

    .line 2049
    .line 2050
    invoke-direct {v1, v2, v6}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    return-void

    .line 2057
    :catch_19
    move-exception v0

    .line 2058
    move-object/from16 v3, v22

    .line 2059
    .line 2060
    move-object/from16 v6, v26

    .line 2061
    .line 2062
    move-object/from16 v4, v27

    .line 2063
    .line 2064
    move-object/from16 v1, v28

    .line 2065
    .line 2066
    const/4 v2, 0x0

    .line 2067
    iget-object v8, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "dataId read error "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, Lq20;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v7, Lcom/taobao/accs/data/MessageHandler;->mConnectType:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "data id read error"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v3, v1, v0}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isDuplicateMessage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->handledMessageId:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private isNetWorkError(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, -0x9

    if-eq p1, v0, :cond_1

    const/16 v0, -0xa

    if-eq p1, v0, :cond_1

    const/16 v0, -0xb

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private parseExtHeader(Lcom/taobao/accs/utl/MessageStreamReader;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/utl/MessageStreamReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "extHeaderLen:"

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/accs/utl/MessageStreamReader;->readShort()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sget-object v5, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-array v6, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v5, v2, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 45
    :cond_2
    :goto_1
    if-ge v2, v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/taobao/accs/utl/MessageStreamReader;->readShort()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v2, v0

    .line 52
    const v6, 0xfc00

    .line 53
    .line 54
    .line 55
    and-int/2addr v6, v5

    .line 56
    shr-int/lit8 v6, v6, 0xa

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0x3ff

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lcom/taobao/accs/utl/MessageStreamReader;->readString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    add-int/2addr v2, v5

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    new-instance v5, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object v3, v5

    .line 73
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v5, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 81
    .line 82
    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v5, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v8, ""

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v9, 0x4

    .line 98
    new-array v9, v9, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string/jumbo v10, "extHeaderType"

    .line 101
    .line 102
    .line 103
    aput-object v10, v9, v1

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    aput-object v6, v9, v10

    .line 107
    .line 108
    const-string/jumbo v6, "value"

    .line 109
    .line 110
    .line 111
    aput-object v6, v9, v0

    .line 112
    .line 113
    const/4 v6, 0x3

    .line 114
    aput-object v7, v9, v6

    .line 115
    .line 116
    invoke-static {v5, v8, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_2
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    const-string/jumbo v2, "parseExtHeader"

    .line 123
    .line 124
    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0, v2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 128
    .line 129
    :cond_4
    return-object v3
.end method

.method private putBurstMessage(Ljava/lang/String;Ljava/util/Map;[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;[B)[B"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "burstNums:"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "putBurstMessage"

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_5

    .line 10
    .line 11
    :try_start_0
    array-length v4, p3

    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    const/16 v4, 0x11

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-le v5, v0, :cond_4

    .line 47
    .line 48
    if-ltz v4, :cond_3

    .line 49
    .line 50
    if-ge v4, v5, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    const/16 v6, 0xf

    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_0

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    :try_start_2
    iget-object v6, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    new-array v9, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v6, v3, p2, v9}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/taobao/accs/data/MessageHandler;->assembleMessageMap:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/taobao/accs/data/AssembleMessage;

    .line 104
    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    iget-object p2, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v9, 0x4

    .line 122
    new-array v9, v9, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string/jumbo v10, "dataId"

    .line 125
    .line 126
    .line 127
    aput-object v10, v9, v1

    .line 128
    .line 129
    aput-object p1, v9, v0

    .line 130
    .line 131
    const-string/jumbo v0, "burstLength"

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x2

    .line 135
    aput-object v0, v9, v10

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    aput-object v6, v9, v0

    .line 139
    .line 140
    invoke-static {p2, v3, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    :goto_1
    new-instance p2, Lcom/taobao/accs/data/AssembleMessage;

    .line 147
    .line 148
    invoke-direct {p2, p1, v5, v2}, Lcom/taobao/accs/data/AssembleMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v7, v8}, Lcom/taobao/accs/data/AssembleMessage;->setTimeOut(J)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->assembleMessageMap:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {p2, v4, v5, p3}, Lcom/taobao/accs/data/AssembleMessage;->putBurst(II[B)[B

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string/jumbo p3, " burstIndex:"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 192
    .line 193
    const-string/jumbo p2, "burstNums <= 1"

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    const-string/jumbo p2, "burstLength == 0"

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    :goto_2
    iget-object p2, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 210
    .line 211
    new-array p3, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {p2, v3, p1, p3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    return-object p1
.end method

.method private putBusinessAckInfoToIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;S)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "source"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string/jumbo p2, "target"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string/jumbo p2, "flags"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private putExtHeaderToIntent(Ljava/util/Map;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "ext_header"

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private recordMessageId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->handledMessageId:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->handledMessageId:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taobao/accs/data/MessageHandler;->saveMessageId()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private restoreMessageId()V
    .locals 5

    .line 1
    const-string/jumbo v0, "message"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const-string/jumbo v3, "accs"

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v1, "message file not exist"

    .line 46
    .line 47
    .line 48
    new-array v2, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 57
    .line 58
    new-instance v2, Ljava/io/FileReader;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/taobao/accs/data/MessageHandler;->handledMessageId:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method

.method private saveMessageId()V
    .locals 6

    .line 1
    const-string/jumbo v0, "message"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    .line 5
    .line 6
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string/jumbo v4, "accs"

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, ""

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->handledMessageId:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string/jumbo v3, "\r\n"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method private utStat(Lcom/taobao/accs/data/Message;I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, ""

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lu6;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0xc8

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq p2, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    :goto_0
    iget-object v4, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v4, v3, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v4, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v3, Lcom/taobao/accs/ut/statistics/BindUserStatistic;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->deviceId:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v3, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->time:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean v2, v3, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->ret:Z

    .line 52
    .line 53
    iget-object p1, p1, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, v3, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->userId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, p2}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->setFailReason(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->commitUT()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p1, Lcom/taobao/accs/ut/statistics/BindAppStatistic;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->deviceId:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, p1, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->time:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean v2, p1, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->ret:Z

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->setFailReason(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->commitUT()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method private utStatSendAck(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/ut/statistics/SendAckStatistic;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->deviceId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->dataId:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, ""

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lut0;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->sendTime:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->failReason:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, v0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->serviceId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->sessionId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->commitUT()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public addTrafficsInfo(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/taobao/accs/data/MessageHandler$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/taobao/accs/data/MessageHandler$2;-><init>(Lcom/taobao/accs/data/MessageHandler;Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v2, "addTrafficsInfo"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public cancelControlMessage(Lcom/taobao/accs/data/Message;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_5

    .line 14
    .line 15
    iget-object v2, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/taobao/accs/data/Message$Id;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/taobao/accs/data/Message;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v4, v3, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object v4, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    packed-switch v4, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    iget-object v4, v3, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x5

    .line 82
    if-eq v4, v5, :cond_1

    .line 83
    .line 84
    iget-object v4, v3, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x6

    .line 91
    if-ne v4, v5, :cond_4

    .line 92
    .line 93
    :cond_1
    iput-boolean v1, v3, Lcom/taobao/accs/data/Message;->isCancel:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_1
    iget-object v4, v3, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x3

    .line 103
    if-eq v4, v5, :cond_2

    .line 104
    .line 105
    iget-object v4, v3, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x4

    .line 112
    if-ne v4, v5, :cond_4

    .line 113
    .line 114
    :cond_2
    iput-boolean v1, v3, Lcom/taobao/accs/data/Message;->isCancel:Z

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    iget-object v4, v3, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eq v4, v1, :cond_3

    .line 124
    .line 125
    iget-object v4, v3, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ne v4, v0, :cond_4

    .line 132
    .line 133
    :cond_3
    iput-boolean v1, v3, Lcom/taobao/accs/data/Message;->isCancel:Z

    .line 134
    .line 135
    :cond_4
    :goto_1
    if-eqz v3, :cond_0

    .line 136
    .line 137
    iget-boolean v4, v3, Lcom/taobao/accs/data/Message;->isCancel:Z

    .line 138
    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    iget-object v4, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 144
    .line 145
    new-array v5, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string/jumbo v6, "command"

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    aput-object v6, v5, v7

    .line 152
    .line 153
    aput-object v3, v5, v1

    .line 154
    .line 155
    const-string/jumbo v3, "cancelControlMessage"

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getReceiveMsgStat()Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnhandledCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUnhandledMessage(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    new-instance v1, Lcom/taobao/accs/data/Message$Id;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/taobao/accs/data/Message;

    .line 14
    .line 15
    return-object p1
.end method

.method public getUnhandledMessageIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/taobao/accs/data/Message$Id;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUnhandledMessages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUnrcvPing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/data/MessageHandler;->unRevPing:Z

    .line 2
    .line 3
    return v0
.end method

.method public onMessage([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/data/MessageHandler;->onMessage([BLjava/lang/String;)V

    return-void
.end method

.method public onMessage([BLjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    const-string/jumbo v2, ""

    const-string/jumbo v3, "totalLen:"

    const-string/jumbo v4, "compress:"

    const-string/jumbo v5, "version:"

    sget-object v6, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v6

    .line 3
    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "host"

    aput-object v8, v7, v0

    const/4 v8, 0x1

    aput-object p2, v7, v8

    const-string/jumbo v8, "onMessage"

    .line 4
    invoke-static {v6, v8, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v6, Lcom/taobao/accs/utl/MessageStreamReader;

    .line 5
    invoke-direct {v6, p1}, Lcom/taobao/accs/utl/MessageStreamReader;-><init>([B)V

    :try_start_0
    invoke-virtual {v6}, Lcom/taobao/accs/utl/MessageStreamReader;->readByte()I

    move-result p1

    .line 6
    and-int/lit16 v7, p1, 0xf0

    shr-int/lit8 v7, v7, 0x4

    sget-object v8, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v8}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 7
    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v10}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    goto/16 :goto_3

    :cond_1
    :goto_0
    and-int/lit8 p1, p1, 0xf

    invoke-static {v8}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 9
    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v9, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v5, v4, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-virtual {v6}, Lcom/taobao/accs/utl/MessageStreamReader;->readByte()I

    .line 12
    invoke-virtual {v6}, Lcom/taobao/accs/utl/MessageStreamReader;->readShort()I

    move-result v4

    invoke-static {v8}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 13
    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v5, v3, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    invoke-virtual {v6}, Lcom/taobao/accs/utl/MessageStreamReader;->readShort()I

    .line 15
    move-result v5

    add-int/2addr v3, v1

    .line 16
    if-lez v5, :cond_5

    new-array v8, v5, [B

    .line 17
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    sget-object v9, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v9}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 18
    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "buf len:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v9, v10, v11}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_4
    add-int/2addr v3, v5

    invoke-direct {p0, p1, v8, p2, v7}, Lcom/taobao/accs/data/MessageHandler;->handleMessage(I[BLjava/lang/String;I)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "data format error"

    .line 21
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :goto_3
    :try_start_1
    const-string/jumbo p2, "accs"

    const-string/jumbo v1, "send_fail"

    const-string/jumbo v3, "1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/taobao/accs/data/MessageHandler;->mConnectType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v1, v2, v3, v4}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {p2, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_4
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public onNetworkFail(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/accs/data/MessageHandler;->unRevPing:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-array v2, v0, [Lcom/taobao/accs/data/Message$Id;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [Lcom/taobao/accs/data/Message$Id;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v3, "onNetworkFail"

    .line 24
    .line 25
    .line 26
    new-array v4, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    array-length v2, v1

    .line 32
    :goto_0
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    aget-object v3, v1, v0

    .line 35
    .line 36
    iget-object v4, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/taobao/accs/data/Message;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v3, p1}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public onRcvPing()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onRcvPing"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lcom/taobao/accs/data/MessageHandler;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iput-boolean v2, p0, Lcom/taobao/accs/data/MessageHandler;->unRevPing:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public onResult(Lcom/taobao/accs/data/Message;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    return-void
.end method

.method public onResult(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/data/Message;",
            "I",
            "Lcom/taobao/accs/data/Message$ReqType;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 3
    iget-object v5, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v5, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v5

    if-ltz v5, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v5

    if-ne v5, v4, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    iget-object v5, v1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 5
    iget-object v7, v0, Lcom/taobao/accs/data/MessageHandler;->reqTasks:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v5, v0, Lcom/taobao/accs/data/MessageHandler;->mAntiBrush:Lcom/taobao/accs/antibrush/AntiBrush;

    iget-object v7, v1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    move-object/from16 v8, p5

    invoke-virtual {v5, v7, v8}, Lcom/taobao/accs/antibrush/AntiBrush;->checkAntiBrush(Ljava/net/URL;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x11186

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    move/from16 v5, p2

    move-object/from16 v9, p4

    move-object v10, v8

    move-object/from16 v8, p3

    .line 7
    :goto_0
    iget-object v11, v0, Lcom/taobao/accs/data/MessageHandler;->mFlowControl:Lcom/taobao/accs/flowcontrol/FlowControl;

    iget-object v12, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/taobao/accs/flowcontrol/FlowControl;->updateFlowCtrlInfo(Ljava/util/Map;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    if-ne v11, v4, :cond_3

    const v5, 0x11185

    goto :goto_1

    :cond_3
    if-ne v11, v2, :cond_4

    const v5, 0x11187

    goto :goto_1

    :cond_4
    const v5, 0x11184

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    :cond_5
    sget-object v11, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v11}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v11

    const-string/jumbo v12, "command"

    const-string/jumbo v13, "onResult"

    .line 9
    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    iget-object v14, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v12, v7, v6

    aput-object v14, v7, v3

    const-string/jumbo v14, "erorcode"

    aput-object v14, v7, v4

    aput-object v15, v7, v2

    .line 10
    invoke-static {v11, v13, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v7, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v11, 0x66

    .line 11
    if-ne v7, v11, :cond_7

    return-void

    :cond_7
    iget-boolean v7, v1, Lcom/taobao/accs/data/Message;->isCancel:Z

    const/16 v11, 0xc8

    const-string/jumbo v14, "accs"

    .line 12
    if-nez v7, :cond_c

    invoke-direct {v0, v5}, Lcom/taobao/accs/data/MessageHandler;->isNetWorkError(I)Z

    move-result v7

    .line 13
    if-eqz v7, :cond_8

    iget-object v7, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v12, 0x64

    if-eq v7, v12, :cond_8

    iget v7, v1, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 14
    sget v12, Lcom/taobao/accs/data/Message;->CONTROL_MAX_RETRY_TIMES:I

    if-gt v7, v12, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v7

    iput-wide v7, v1, Lcom/taobao/accs/data/Message;->startSendTime:J

    iget v2, v1, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 16
    add-int/2addr v2, v3

    iput v2, v1, Lcom/taobao/accs/data/Message;->retryTimes:I

    iget-object v7, v0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v8, "retryTimes"

    aput-object v8, v4, v6

    .line 17
    aput-object v2, v4, v3

    invoke-static {v7, v13, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 18
    invoke-virtual {v2, v1, v3}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    goto/16 :goto_2

    .line 19
    :cond_8
    invoke-direct/range {p0 .. p1}, Lcom/taobao/accs/data/MessageHandler;->buildBaseReceiveIntent(Lcom/taobao/accs/data/Message;)Landroid/content/Intent;

    move-result-object v4

    .line 20
    const-string/jumbo v7, "errorCode"

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-short v7, v1, Lcom/taobao/accs/data/Message;->flags:S

    shr-int/lit8 v7, v7, 0xd

    .line 21
    and-int/2addr v2, v7

    invoke-static {v2}, Lcom/taobao/accs/data/Message$ReqType;->valueOf(I)Lcom/taobao/accs/data/Message$ReqType;

    move-result-object v2

    sget-object v7, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;

    .line 22
    if-eq v8, v7, :cond_9

    sget-object v7, Lcom/taobao/accs/data/Message$ReqType;->REQ:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v2, v7, :cond_a

    :cond_9
    const-string/jumbo v2, "send_type"

    .line 23
    const-string/jumbo v7, "res"

    invoke-virtual {v4, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    :cond_a
    if-ne v5, v11, :cond_b

    const-string/jumbo v2, "data"

    invoke-virtual {v4, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 25
    :cond_b
    iget-object v2, v0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    iget-object v2, v2, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    const-string/jumbo v7, "appKey"

    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object v2, v0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 27
    iget-object v2, v2, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    const-string/jumbo v7, "configTag"

    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-direct {v0, v10, v4}, Lcom/taobao/accs/data/MessageHandler;->putExtHeaderToIntent(Ljava/util/Map;Landroid/content/Intent;)V

    iget-object v2, v0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    iget-object v7, v0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 29
    invoke-static {v2, v7, v4}, Lcom/taobao/accs/data/MsgDistribute;->distribMessage(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;Landroid/content/Intent;)V

    iget-object v2, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "commandId="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v4, "serviceId="

    .line 31
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    const-string/jumbo v8, " errorCode="

    const-string/jumbo v9, " dataId="

    invoke-static {v2, v7, v8, v5, v9}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v7, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v20

    sget v2, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v17, 0x101d1

    const-string/jumbo v18, "MsgToBuss0"

    invoke-virtual/range {v16 .. v21}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "1commandId="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "to_buss"

    const-wide/16 v7, 0x0

    invoke-static {v14, v4, v2, v7, v8}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 34
    goto :goto_2

    :cond_c
    iget-object v2, v0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    iget-object v7, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v12, v4, v6

    .line 36
    aput-object v7, v4, v3

    const-string/jumbo v7, "onResult message is cancel"

    invoke-static {v2, v7, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 37
    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onToBizDate()V

    .line 38
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 39
    if-nez v4, :cond_e

    const/4 v7, 0x0

    .line 40
    goto :goto_3

    :cond_e
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    const-string/jumbo v4, "Request_Success_Rate"

    .line 41
    const-string/jumbo v8, "resend"

    if-ne v5, v11, :cond_10

    invoke-virtual {v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setRet(Z)V

    iget v2, v1, Lcom/taobao/accs/data/Message;->retryTimes:I

    if-lez v2, :cond_f

    const-string/jumbo v2, "succ"

    const-wide/16 v9, 0x0

    invoke-static {v14, v8, v2, v9, v10}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v3, "succ_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget v3, v1, Lcom/taobao/accs/data/Message;->retryTimes:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v14, v8, v2, v9, v10}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 47
    goto :goto_5

    :cond_f
    invoke-static {v14, v4, v7}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    const-wide/16 v9, 0x0

    iget v3, v1, Lcom/taobao/accs/data/Message;->retryTimes:I

    if-lez v3, :cond_11

    .line 48
    const-string/jumbo v3, "fail\uff3f"

    invoke-static {v5, v3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8, v3, v9, v10}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    const-string/jumbo v3, "fail"

    invoke-static {v14, v8, v3, v9, v10}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_4

    :cond_11
    const/16 v3, -0xd

    if-eq v5, v3, :cond_12

    invoke-static {v5}, Lcom/taobao/accs/utl/UtilityImpl;->int2String(I)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget v9, v0, Lcom/taobao/accs/data/MessageHandler;->mConnectType:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    iget-object v9, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v9, v1, Lcom/taobao/accs/data/Message;->timeout:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-static {v14, v4, v7, v3, v8}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_4
    invoke-virtual {v2, v6}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setRet(Z)V

    invoke-virtual {v2, v5}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setFailReason(I)V

    :goto_5
    sget-object v2, Lg30;->a:Lg30$a;

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    :cond_13
    invoke-direct {v0, v1, v5}, Lcom/taobao/accs/data/MessageHandler;->utStat(Lcom/taobao/accs/data/Message;I)V

    return-void

    :cond_14
    :goto_6
    iget-object v1, v0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onError, skip ping/ack"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResult(Lcom/taobao/accs/data/Message;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/data/Message;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    return-void
.end method

.method public onSend(Lcom/taobao/accs/data/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mLastSendMessage:Lcom/taobao/accs/data/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mLastSendMessage:Lcom/taobao/accs/data/Message;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v4, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v2, 0x101d1

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "SEND_REPEAT"

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, -0x1

    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x2

    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public onSendPing()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onSendPing"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lcom/taobao/accs/data/MessageHandler;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    iput-boolean v1, p0, Lcom/taobao/accs/data/MessageHandler;->unRevPing:Z

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public removeUnhandledMessage(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    new-instance v1, Lcom/taobao/accs/data/Message$Id;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p1}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/taobao/accs/data/Message;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public restoreTraffics()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/accs/data/MessageHandler;->mRestoreTrafficsRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v3, "restoreTraffics"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setReceiveMsgStat(Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    .line 2
    .line 3
    return-void
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
    iget-object p2, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v1, "start trigger activity error:"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
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
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/taobao/accs/data/MessageHandler;->trigger(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

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
    new-instance v13, Lcom/taobao/accs/data/MessageHandler$4;

    invoke-direct {v13, v1, v0, v11}, Lcom/taobao/accs/data/MessageHandler$4;-><init>(Lcom/taobao/accs/data/MessageHandler;Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v11, v1, Lcom/taobao/accs/data/MessageHandler;->random:Ljava/util/Random;

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
    invoke-virtual {v1, v0, v11}, Lcom/taobao/accs/data/MessageHandler;->startTriggerActivity(Landroid/content/Context;Landroid/content/Intent;)V

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

    invoke-virtual {v1, v0, v11}, Lcom/taobao/accs/data/MessageHandler;->startTriggerActivity(Landroid/content/Context;Landroid/content/Intent;)V

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
    iget-object v2, v1, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "trigger error:"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_9
    :goto_5
    return-void
.end method

.class public Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TransferDownLoadManager"

.field private static mInstance:Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;


# instance fields
.field private innerListener:Lcom/alipay/mobile/transfer/download/DownLoadProvider$DownLoadListener;

.field private mDownLoadProvider:Lcom/alipay/mobile/transfer/download/DownLoadProvider;

.field private outListener:Lcom/alipay/mobile/transfer/download/DownLoadProvider$DownLoadListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager$1;-><init>(Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;->innerListener:Lcom/alipay/mobile/transfer/download/DownLoadProvider$DownLoadListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;->sendStickyBroadCast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;)Lcom/alipay/mobile/transfer/download/DownLoadProvider$DownLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;->outListener:Lcom/alipay/mobile/transfer/download/DownLoadProvider$DownLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;->mInstance:Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;->mInstance:Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;->mInstance:Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;

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
    sget-object v0, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;->mInstance:Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private sendStickyBroadCast()V
    .locals 10

    .line 1
    const-string/jumbo v0, "TransferDownLoadManager"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string/jumbo v2, "com.alipay.transfer.login"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "cpPkg"

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getCpPkg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Landroid/content/Context;->removeStickyBroadcast(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "transfer login sendStickyBroadCast success"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/alipay/mobile/transfer/Util/TransferLogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "action"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "Transfer_StickyCast_Success"

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getCpPkg()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v8, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v2 .. v8}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v3, "transfer login sendStickyBroadCast error"

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v2}, Lcom/alipay/mobile/transfer/Util/TransferLogUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "error"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getCpPkg()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v9, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 122
    .line 123
    const-string/jumbo v3, "action"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v4, "Transfer_StickyCast_Failed"

    .line 127
    .line 128
    .line 129
    invoke-static/range {v3 .. v9}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void
.end method


# virtual methods
.method public cancelDownload(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v6, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 15
    .line 16
    const-string/jumbo v0, "action"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "AND_DownLoad_Wallet_Cancel"

    .line 20
    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;->mDownLoadProvider:Lcom/alipay/mobile/transfer/download/DownLoadProvider;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "transfer login downLoadManager cancelDownload url:"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v2, "TransferDownLoadManager"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;->mDownLoadProvider:Lcom/alipay/mobile/transfer/download/DownLoadProvider;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/alipay/mobile/transfer/download/DownLoadProvider;->cancelDownLoad(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public pauseDownload(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v6, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 15
    .line 16
    const-string/jumbo v0, "action"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "AND_DownLoad_Wallet_Pause"

    .line 20
    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;->mDownLoadProvider:Lcom/alipay/mobile/transfer/download/DownLoadProvider;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "transfer login downLoadManager stopDownload url:"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v2, "TransferDownLoadManager"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;->mDownLoadProvider:Lcom/alipay/mobile/transfer/download/DownLoadProvider;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/alipay/mobile/transfer/download/DownLoadProvider;->pauseDownLoad(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public resumeDownload(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v6, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 15
    .line 16
    const-string/jumbo v0, "action"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "AND_DownLoad_Wallet_Resume"

    .line 20
    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;->mDownLoadProvider:Lcom/alipay/mobile/transfer/download/DownLoadProvider;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "transfer login downLoadManager startDownload url:"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v2, "TransferDownLoadManager"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;->mDownLoadProvider:Lcom/alipay/mobile/transfer/download/DownLoadProvider;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/alipay/mobile/transfer/download/DownLoadProvider;->resumeDownLoad(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public setDownLoadProvider(Lcom/alipay/mobile/transfer/download/DownLoadProvider;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "TransferDownLoadManager"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "transfer login downLoadManager setDownLoadProvider"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;->mDownLoadProvider:Lcom/alipay/mobile/transfer/download/DownLoadProvider;

    .line 15
    .line 16
    return-void
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/transfer/download/DownLoadProvider$DownLoadListener;)V
    .locals 7

    .line 1
    iput-object p3, p0, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;->outListener:Lcom/alipay/mobile/transfer/download/DownLoadProvider$DownLoadListener;

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x0

    .line 16
    sget-object v6, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 17
    .line 18
    const-string/jumbo v0, "action"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "AND_DownLoad_Wallet_Begin"

    .line 22
    .line 23
    .line 24
    move-object v4, p1

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;->mDownLoadProvider:Lcom/alipay/mobile/transfer/download/DownLoadProvider;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string/jumbo v0, "transfer login downLoadManager downloadWallet url:"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, " and filePath:"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, v1, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v1, "TransferDownLoadManager"

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v1, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;->mDownLoadProvider:Lcom/alipay/mobile/transfer/download/DownLoadProvider;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;->innerListener:Lcom/alipay/mobile/transfer/download/DownLoadProvider$DownLoadListener;

    .line 55
    .line 56
    invoke-interface {p3, p1, p2, v0}, Lcom/alipay/mobile/transfer/download/DownLoadProvider;->startDownLoad(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/transfer/download/DownLoadProvider$DownLoadListener;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

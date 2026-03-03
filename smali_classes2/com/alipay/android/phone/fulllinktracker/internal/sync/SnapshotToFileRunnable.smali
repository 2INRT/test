.class public Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.SnapToFile"


# instance fields
.field private final mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mDstFile:Ljava/lang/String;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mDstFile:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 11
    .line 12
    return-void
.end method

.method private writeTransferFile()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->getCurrentPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "FLink.SnapToFile"

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 13
    .line 14
    const-string/jumbo v2, "writeTransferFile, can\'t find target chain point!"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mDstFile:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v3, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->mkdirs(Ljava/io/File;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v7, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable$1;

    .line 46
    .line 47
    invoke-direct {v7, p0, v5, v6}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable$1;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v7}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->deleteFiles([Ljava/io/File;Ljava/io/FileFilter;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :try_start_0
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v7, "writeTransferFile, snapshot chain point, data: "

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v5, v1, v6}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->snapshotBigDataToParcel(Landroid/os/Parcel;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->snapshotToParcel(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Landroid/os/Parcel;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->snapshotFLConfig(Landroid/os/Parcel;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v4, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->removeChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->snapshotStartupParam(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->snapshotToParcel(Landroid/os/Parcel;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->writeParcelToFile(Landroid/os/Parcel;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 120
    .line 121
    .line 122
    return v4

    .line 123
    :goto_1
    :try_start_1
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->delete(Ljava/io/File;)Z

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 129
    .line 130
    .line 131
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string/jumbo v0, "FLink.SnapToFile"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->writeTransferFile()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v3, "Skip write transfer file, path: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mDstFile:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v3, "Write transfer file successful, path: "

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mDstFile:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 59
    .line 60
    const-string/jumbo v3, "Unhandled error."

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

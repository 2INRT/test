.class public Lcom/ta/utdid2/device/AppUtdid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppUtdid"

.field private static mCollectDelayTime:J

.field private static final mInstance:Lcom/ta/utdid2/device/AppUtdid;


# instance fields
.field private mUtdid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ta/utdid2/device/AppUtdid;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ta/utdid2/device/AppUtdid;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ta/utdid2/device/AppUtdid;->mInstance:Lcom/ta/utdid2/device/AppUtdid;

    .line 7
    .line 8
    const-wide/16 v0, 0x7530

    .line 9
    .line 10
    sput-wide v0, Lcom/ta/utdid2/device/AppUtdid;->mCollectDelayTime:J

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/ta/utdid2/device/AppUtdid;->mUtdid:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static getInstance()Lcom/ta/utdid2/device/AppUtdid;
    .locals 1

    .line 1
    sget-object v0, Lcom/ta/utdid2/device/AppUtdid;->mInstance:Lcom/ta/utdid2/device/AppUtdid;

    .line 2
    .line 3
    return-object v0
.end method

.method private getV5Utdid()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/ta/audid/Variables;->getInstance()Lcom/ta/audid/Variables;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/ta/audid/Variables;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/ta/audid/upload/UtdidKeyFile;->readAppUtdidFile()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string/jumbo v5, "AppUtdid"

    .line 26
    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string/jumbo v4, "read utdid from V5AppFile"

    .line 33
    .line 34
    .line 35
    aput-object v4, v1, v0

    .line 36
    .line 37
    invoke-static {v5, v1}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->setType(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/ta/utdid2/device/AppUtdid$1;

    .line 45
    .line 46
    invoke-direct {v0, p0, v3, v2}, Lcom/ta/utdid2/device/AppUtdid$1;-><init>(Lcom/ta/utdid2/device/AppUtdid;Ljava/lang/String;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->startSyncThread(Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    invoke-static {v2}, Lcom/ta/audid/upload/UtdidKeyFile;->getUtdidFromSettings(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string/jumbo v2, "read utdid from V5Settings"

    .line 66
    .line 67
    .line 68
    aput-object v2, v1, v0

    .line 69
    .line 70
    invoke-static {v5, v1}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->setType(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/ta/utdid2/device/AppUtdid$2;

    .line 79
    .line 80
    invoke-direct {v0, p0, v3}, Lcom/ta/utdid2/device/AppUtdid$2;-><init>(Lcom/ta/utdid2/device/AppUtdid;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->startSyncThread(Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_2
    invoke-static {}, Lcom/ta/audid/upload/UtdidKeyFile;->readSdcardUtdidFile()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string/jumbo v4, "read utdid from V5Sdcard"

    .line 100
    .line 101
    .line 102
    aput-object v4, v1, v0

    .line 103
    .line 104
    invoke-static {v5, v1}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->setType(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/ta/utdid2/device/AppUtdid$3;

    .line 113
    .line 114
    invoke-direct {v0, p0, v3, v2}, Lcom/ta/utdid2/device/AppUtdid$3;-><init>(Lcom/ta/utdid2/device/AppUtdid;Ljava/lang/String;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->startSyncThread(Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;)V

    return-object v3

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static setCollectDelayTime(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    sput-wide p0, Lcom/ta/utdid2/device/AppUtdid;->mCollectDelayTime:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private uploadAppUtdid()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ta/audid/utils/UtdidLogger;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ta/utdid2/device/AppUtdid;->mUtdid:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ta/audid/Variables;->getInstance()Lcom/ta/audid/Variables;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/ta/audid/Variables;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/ta/audid/utils/AppInfoUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v1, Lcom/ta/utdid2/device/AppUtdid$4;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/ta/utdid2/device/AppUtdid$4;-><init>(Lcom/ta/utdid2/device/AppUtdid;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ta/audid/utils/TaskExecutor;->getInstance()Lcom/ta/audid/utils/TaskExecutor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-wide v2, Lcom/ta/utdid2/device/AppUtdid;->mCollectDelayTime:J

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ta/audid/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    const-string/jumbo v1, ""

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getCurrentAppUtdid()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/device/AppUtdid;->mUtdid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getUtdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/device/AppUtdid;->mUtdid:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/ta/utdid2/device/AppUtdid;->mUtdid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ta/audid/utils/MutiProcessLock;->lockUtdidFile()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/ta/utdid2/device/AppUtdid;->getV5Utdid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lcom/ta/utdid2/device/UTUtdid;->instance(Landroid/content/Context;)Lcom/ta/utdid2/device/UTUtdid;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/ta/utdid2/device/UTUtdid;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iput-object v0, p0, Lcom/ta/utdid2/device/AppUtdid;->mUtdid:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/ta/utdid2/device/AppUtdid;->uploadAppUtdid()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/ta/utdid2/device/AppUtdid;->mUtdid:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    :try_start_2
    invoke-static {}, Lcom/ta/audid/utils/MutiProcessLock;->releaseUtdidFile()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :cond_2
    :try_start_3
    const-string/jumbo p1, "ffffffffffffffffffffffff"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-static {}, Lcom/ta/audid/utils/MutiProcessLock;->releaseUtdidFile()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object p1

    .line 66
    :goto_1
    :try_start_5
    const-string/jumbo v0, "AppUtdid"

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0, p1, v1}, Lcom/ta/audid/utils/UtdidLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo p1, "ffffffffffffffffffffffff"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    .line 77
    .line 78
    :try_start_6
    invoke-static {}, Lcom/ta/audid/utils/MutiProcessLock;->releaseUtdidFile()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object p1

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    :try_start_7
    invoke-static {}, Lcom/ta/audid/utils/MutiProcessLock;->releaseUtdidFile()V

    .line 85
    .line 86
    .line 87
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    throw p1
.end method

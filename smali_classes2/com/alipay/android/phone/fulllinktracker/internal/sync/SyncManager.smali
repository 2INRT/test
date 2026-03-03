.class public final Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.SyncMgr"


# instance fields
.field private final mCpWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mCtx:Landroid/content/Context;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

.field private final mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;",
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mCtx:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mCpWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final restore(Landroid/os/Parcelable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v6, p1

    .line 7
    check-cast v6, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mCpWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final snapshot()Landroid/os/Parcelable;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mCtx:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->generateTransferFile(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v2, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mCpWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 22
    .line 23
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;-><init>(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 41
    .line 42
    const-string/jumbo v2, "FLink.SyncMgr"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "Unhandled exception"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

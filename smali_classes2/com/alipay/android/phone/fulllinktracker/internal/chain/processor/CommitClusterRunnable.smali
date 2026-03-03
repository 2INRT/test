.class public Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.CommitCluster"


# instance fields
.field private final mAddChainPoint:Z

.field private final mBizType:Ljava/lang/String;

.field private final mClusterId:Ljava/lang/String;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogFinish:Ljava/lang/String;

.field private final mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mClusterId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mBizType:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mAddChainPoint:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mLogFinish:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string/jumbo v0, "FLink.CommitCluster"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mClusterId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mBizType:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mAddChainPoint:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mLogFinish:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->commitByClusterId(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v3, "Committed, clusterId: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mClusterId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, ", bizType: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mBizType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 53
    .line 54
    const-string/jumbo v3, "CommitClusterRunnable.run, unhandled error."

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

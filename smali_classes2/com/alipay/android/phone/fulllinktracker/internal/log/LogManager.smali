.class public final Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.LogMgr"


# instance fields
.field private final mAdvancedOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

.field private final mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private mConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

.field private final mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

.field private final mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

.field private final mFunnelPendingLogQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;",
            ">;"
        }
    .end annotation
.end field

.field private mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

.field private final mPendingLogQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mPendingLogQueue:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mFunnelPendingLogQueue:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mAdvancedOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    .line 29
    .line 30
    return-void
.end method

.method private findFirstSamePoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1
.end method

.method private findReportPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->isNotOutOfDatePoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->isNotCompletePoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z

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
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method private generateTransactionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private getNodeGrayConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 5
    .line 6
    const-string/jumbo p2, "FLink.LogMgr"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "getNodeGrayConfig, config is null!"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->single:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;->grayMap:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v2, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->appIdSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v2, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;->grayMap:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getAppId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    :cond_2
    if-nez v1, :cond_4

    .line 61
    .line 62
    iget-object v2, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->pageTypeSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v2, v2, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;->grayMap:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string/jumbo p2, ""

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_1
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object v1, p2

    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    :cond_4
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget-object p1, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->single:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;->grayMap:Ljava/util/Map;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const-string/jumbo p2, "default"

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    :cond_5
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_6
    return v0
.end method

.method private isNotCompletePoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isWaitSession(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string/jumbo v0, "0"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLogFinish()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isAllowReportWithoutPageReady()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageReadyPriority()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_4

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNeedWait()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_0
    return v1
.end method

.method private isNotOutOfDatePoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isWaitSession(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    move-object v2, p1

    .line 13
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, "isNotOutOfDatePoint, result: false, data: "

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo v1, "FLink.LogMgr"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method private isPendingLink(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->toId(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mPendingLogQueue:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private preparePerformanceDiagnosis(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mAdvancedOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->usePerformanceDiagnosis:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const-string/jumbo v2, "*"

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getTypeSpecParam()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->getDiagnosisManagerResultForPerformance(Ljava/lang/String;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putDiagnosis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->getDiagnosisManagerResultForPerformance(Ljava/lang/String;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 90
    .line 91
    const-string/jumbo v0, "FLink.LogMgr"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "preparePerformanceDiagnosis, empty data."

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v2, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putDiagnosis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    :goto_2
    return-void
.end method

.method private readPendingLogArray(Landroid/os/Parcel;)[Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-array v1, v0, [Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-array v6, v3, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-instance v10, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 44
    .line 45
    move-object v3, v10

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    aput-object v10, v1, v2

    .line 50
    .line 51
    iput-object v9, v10, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->lastMatchId:Ljava/lang/String;

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1
.end method

.method private reportChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;ZZ)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string/jumbo v1, "FLink.LogMgr"

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-nez v8, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 12
    .line 13
    const-string/jumbo v3, "reportChainPoint, but cp is null"

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v9

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isSkipLinkReported()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isWaitSession(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->isNotOutOfDatePoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-direct/range {p0 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->isNotCompletePoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v4, "reportChainPoint, not prepare, data: "

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v4, ", isSkipReportPoint:"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v1, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v9

    .line 89
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 98
    .line 99
    invoke-interface {v1, v8, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->preProcess(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 103
    .line 104
    invoke-direct {v0, v1, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->getNodeGrayConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const/4 v11, 0x1

    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isEnterBackground()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 v12, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    :goto_1
    const/4 v12, 0x1

    .line 121
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 128
    .line 129
    invoke-interface {v1, v8, v10}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->allowReportNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-direct/range {p0 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->preparePerformanceDiagnosis(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 139
    .line 140
    invoke-interface {v1, v8, v10}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->logNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;I)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v8, v11}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNodeReported(Z)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mPendingLogQueue:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    :cond_9
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v14, 0x6

    .line 157
    if-eqz v1, :cond_11

    .line 158
    .line 159
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v15, v1

    .line 164
    check-cast v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 165
    .line 166
    iget v1, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    .line 167
    .line 168
    if-ltz v1, :cond_10

    .line 169
    .line 170
    iget-object v2, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->path:[Ljava/lang/String;

    .line 171
    .line 172
    array-length v3, v2

    .line 173
    if-lt v1, v3, :cond_a

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_a
    aget-object v1, v2, v1

    .line 178
    .line 179
    if-eqz v1, :cond_f

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_b

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_b
    iget v1, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    .line 194
    .line 195
    iget-object v2, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->path:[Ljava/lang/String;

    .line 196
    .line 197
    array-length v2, v2

    .line 198
    sub-int/2addr v2, v11

    .line 199
    if-ne v1, v2, :cond_d

    .line 200
    .line 201
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 202
    .line 203
    iget-object v3, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v4, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    .line 206
    .line 207
    int-to-long v5, v1

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_c

    .line 213
    .line 214
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 215
    .line 216
    invoke-interface {v1, v8, v10}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->allowReportNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_c
    const/4 v7, 0x0

    .line 225
    :goto_4
    move-object v1, v2

    .line 226
    move-object v2, v3

    .line 227
    move-object v3, v4

    .line 228
    move-wide v4, v5

    .line 229
    move v6, v7

    .line 230
    move-object/from16 v7, p1

    .line 231
    .line 232
    invoke-interface/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->recordTransaction(Ljava/lang/String;Ljava/lang/String;JZLcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v11}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNodeReported(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v8, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->addToLinkReportedList(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 244
    .line 245
    iget-object v2, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->endTransaction(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_d
    if-eqz v12, :cond_9

    .line 255
    .line 256
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 257
    .line 258
    iget-object v3, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v4, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    .line 261
    .line 262
    int-to-long v5, v1

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_e

    .line 268
    .line 269
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 270
    .line 271
    invoke-interface {v1, v8, v10}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->allowReportNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;I)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_e
    const/4 v7, 0x0

    .line 280
    :goto_5
    move-object v1, v2

    .line 281
    move-object v2, v3

    .line 282
    move-object v3, v4

    .line 283
    move-wide v4, v5

    .line 284
    move v6, v7

    .line 285
    move-object/from16 v7, p1

    .line 286
    .line 287
    invoke-interface/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->recordTransaction(Ljava/lang/String;Ljava/lang/String;JZLcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v11}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNodeReported(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v8, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->addToLinkReportedList(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget v1, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    .line 299
    .line 300
    add-int/2addr v1, v11

    .line 301
    iput v1, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_f
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eq v1, v14, :cond_9

    .line 310
    .line 311
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 312
    .line 313
    iget-object v2, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->rollbackTransaction(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_10
    :goto_7
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 324
    .line 325
    iget-object v2, v15, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->endTransaction(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_11
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 336
    .line 337
    invoke-interface {v1, v8}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->allowMatchNewLink(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_17

    .line 342
    .line 343
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 344
    .line 345
    if-eqz v1, :cond_17

    .line 346
    .line 347
    iget-object v13, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    .line 348
    .line 349
    if-eqz v13, :cond_17

    .line 350
    .line 351
    array-length v15, v13

    .line 352
    const/4 v7, 0x0

    .line 353
    :goto_8
    if-ge v7, v15, :cond_17

    .line 354
    .line 355
    aget-object v1, v13, v7

    .line 356
    .line 357
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_15

    .line 364
    .line 365
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    .line 366
    .line 367
    if-eqz v2, :cond_15

    .line 368
    .line 369
    array-length v2, v2

    .line 370
    if-eqz v2, :cond_15

    .line 371
    .line 372
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v8, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isLinkReported(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_15

    .line 379
    .line 380
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->isPendingLink(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_15

    .line 385
    .line 386
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    .line 387
    .line 388
    aget-object v2, v2, v9

    .line 389
    .line 390
    iget-object v2, v2, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;->pageId:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_15

    .line 401
    .line 402
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    .line 403
    .line 404
    array-length v2, v2

    .line 405
    if-ne v2, v11, :cond_13

    .line 406
    .line 407
    new-instance v6, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 408
    .line 409
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v3, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->version:Ljava/lang/String;

    .line 412
    .line 413
    invoke-direct {v0, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->generateTransactionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v18

    .line 417
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->toPath(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;)[Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v19

    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->toId(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v21

    .line 427
    move-object/from16 v16, v6

    .line 428
    .line 429
    move-object/from16 v17, v2

    .line 430
    .line 431
    invoke-direct/range {v16 .. v21}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 435
    .line 436
    iget-object v3, v6, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->version:Ljava/lang/String;

    .line 441
    .line 442
    iget v1, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->rate:I

    .line 443
    .line 444
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->startTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 448
    .line 449
    iget-object v2, v6, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v3, v6, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    .line 452
    .line 453
    iget v4, v6, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    .line 454
    .line 455
    add-int/lit8 v5, v4, 0x1

    .line 456
    .line 457
    iput v5, v6, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    .line 458
    .line 459
    int-to-long v4, v4

    .line 460
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported()Z

    .line 461
    .line 462
    .line 463
    move-result v16

    .line 464
    if-nez v16, :cond_12

    .line 465
    .line 466
    iget-object v9, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 467
    .line 468
    invoke-interface {v9, v8, v10}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->allowReportNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;I)Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-eqz v9, :cond_12

    .line 473
    .line 474
    const/4 v9, 0x1

    .line 475
    goto :goto_9

    .line 476
    :cond_12
    const/4 v9, 0x0

    .line 477
    :goto_9
    move-object v14, v6

    .line 478
    move v6, v9

    .line 479
    move v9, v7

    .line 480
    move-object/from16 v7, p1

    .line 481
    .line 482
    invoke-interface/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->recordTransaction(Ljava/lang/String;Ljava/lang/String;JZLcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v11}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNodeReported(Z)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v14, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v8, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->addToLinkReportedList(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 494
    .line 495
    iget-object v2, v14, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    .line 496
    .line 497
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->endTransaction(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_13
    move v9, v7

    .line 502
    if-eqz v12, :cond_16

    .line 503
    .line 504
    new-instance v14, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 505
    .line 506
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v3, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->version:Ljava/lang/String;

    .line 509
    .line 510
    invoke-direct {v0, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->generateTransactionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v19

    .line 514
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->toPath(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;)[Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v20

    .line 518
    const/16 v21, 0x0

    .line 519
    .line 520
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->toId(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v22

    .line 524
    move-object/from16 v17, v14

    .line 525
    .line 526
    move-object/from16 v18, v2

    .line 527
    .line 528
    invoke-direct/range {v17 .. v22}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 532
    .line 533
    iget-object v3, v14, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->version:Ljava/lang/String;

    .line 538
    .line 539
    iget v1, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->rate:I

    .line 540
    .line 541
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->startTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 545
    .line 546
    iget-object v2, v14, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v3, v14, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    .line 549
    .line 550
    iget v4, v14, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    .line 551
    .line 552
    add-int/lit8 v5, v4, 0x1

    .line 553
    .line 554
    iput v5, v14, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    .line 555
    .line 556
    int-to-long v4, v4

    .line 557
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported()Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-nez v6, :cond_14

    .line 562
    .line 563
    iget-object v6, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 564
    .line 565
    invoke-interface {v6, v8, v10}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->allowReportNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;I)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_14

    .line 570
    .line 571
    const/4 v6, 0x1

    .line 572
    goto :goto_a

    .line 573
    :cond_14
    const/4 v6, 0x0

    .line 574
    :goto_a
    move-object/from16 v7, p1

    .line 575
    .line 576
    invoke-interface/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->recordTransaction(Ljava/lang/String;Ljava/lang/String;JZLcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v11}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNodeReported(Z)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v14, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v8, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->addToLinkReportedList(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mPendingLogQueue:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_15
    move v9, v7

    .line 594
    :cond_16
    :goto_b
    add-int/lit8 v7, v9, 0x1

    .line 595
    .line 596
    const/4 v9, 0x0

    .line 597
    const/4 v14, 0x6

    .line 598
    goto/16 :goto_8

    .line 599
    .line 600
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getSessionId()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getOriginFromFltId(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mFunnelPendingLogQueue:Ljava/util/List;

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    const/4 v1, 0x0

    .line 615
    :cond_18
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_1c

    .line 620
    .line 621
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    move-object v13, v2

    .line 626
    check-cast v13, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 627
    .line 628
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getSessionId()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget-object v3, v13, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_18

    .line 639
    .line 640
    iget-object v1, v13, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->lastMatchId:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_19

    .line 647
    .line 648
    iget-object v1, v13, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->lastMatchId:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getReferId()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_1a

    .line 659
    .line 660
    :cond_19
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 661
    .line 662
    iget-object v2, v13, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    .line 663
    .line 664
    iget v3, v13, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    .line 665
    .line 666
    add-int/lit8 v4, v3, 0x1

    .line 667
    .line 668
    iput v4, v13, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    .line 669
    .line 670
    int-to-long v4, v3

    .line 671
    const/4 v6, 0x0

    .line 672
    move-object v3, v9

    .line 673
    move-object/from16 v7, p1

    .line 674
    .line 675
    invoke-interface/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->recordTransaction(Ljava/lang/String;Ljava/lang/String;JZLcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getReferId()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iput-object v1, v13, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->lastMatchId:Ljava/lang/String;

    .line 683
    .line 684
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isSessionEnd()Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_1b

    .line 689
    .line 690
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 691
    .line 692
    iget-object v2, v13, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLogFinish()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-interface {v1, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->endTransaction(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iget-object v2, v13, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->removeSessionProcessing(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_1b
    const/4 v1, 0x1

    .line 714
    goto :goto_c

    .line 715
    :cond_1c
    if-nez v1, :cond_1f

    .line 716
    .line 717
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    const/4 v3, 0x6

    .line 726
    if-ne v2, v3, :cond_1d

    .line 727
    .line 728
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_1d

    .line 733
    .line 734
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :cond_1d
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getSessionId()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v2, v1, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->shouldReportFunnelLink(Ljava/lang/String;Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_1f

    .line 751
    .line 752
    new-instance v10, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 753
    .line 754
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getSessionId()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    const/4 v1, 0x0

    .line 759
    invoke-direct {v0, v9, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->generateTransactionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    const/4 v2, 0x0

    .line 764
    new-array v5, v2, [Ljava/lang/String;

    .line 765
    .line 766
    const/4 v6, 0x0

    .line 767
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getSessionId()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    move-object v2, v10

    .line 772
    invoke-direct/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 776
    .line 777
    iget-object v3, v10, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    .line 778
    .line 779
    const/16 v4, 0x3e8

    .line 780
    .line 781
    invoke-interface {v2, v3, v9, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->startTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 785
    .line 786
    iget-object v2, v10, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    .line 787
    .line 788
    iget v3, v10, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    .line 789
    .line 790
    add-int/lit8 v4, v3, 0x1

    .line 791
    .line 792
    iput v4, v10, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    .line 793
    .line 794
    int-to-long v4, v3

    .line 795
    move-object v3, v9

    .line 796
    move-object/from16 v7, p1

    .line 797
    .line 798
    invoke-interface/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->recordTransaction(Ljava/lang/String;Ljava/lang/String;JZLcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getReferId()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iput-object v1, v10, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->lastMatchId:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isSessionEnd()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_1e

    .line 812
    .line 813
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 814
    .line 815
    iget-object v2, v10, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLogFinish()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-interface {v1, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->endTransaction(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iget-object v2, v10, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->removeSessionProcessing(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto :goto_d

    .line 834
    :cond_1e
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mFunnelPendingLogQueue:Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    :cond_1f
    :goto_d
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mFunnelPendingLogQueue:Ljava/util/List;

    .line 840
    .line 841
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 846
    .line 847
    invoke-interface {v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;->getHandleTimeout()J

    .line 848
    .line 849
    .line 850
    move-result-wide v2

    .line 851
    :cond_20
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-eqz v4, :cond_21

    .line 856
    .line 857
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    check-cast v4, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 862
    .line 863
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 864
    .line 865
    .line 866
    move-result-wide v5

    .line 867
    iget-wide v7, v4, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->recordTime:J

    .line 868
    .line 869
    sub-long/2addr v5, v7

    .line 870
    const-wide/16 v7, 0x7d0

    .line 871
    .line 872
    mul-long v7, v7, v2

    .line 873
    .line 874
    cmp-long v9, v5, v7

    .line 875
    .line 876
    if-lez v9, :cond_20

    .line 877
    .line 878
    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 879
    .line 880
    iget-object v6, v4, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    .line 881
    .line 882
    const-string/jumbo v7, "0"

    .line 883
    .line 884
    .line 885
    invoke-interface {v5, v6, v7}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->endTransaction(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 889
    .line 890
    .line 891
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    iget-object v4, v4, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->removeSessionProcessing(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    goto :goto_e

    .line 901
    :cond_21
    return v12
.end method

.method private restoreFLConfig(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-class v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private restoreFunnelPendingLog(Landroid/os/Parcel;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->readPendingLogArray(Landroid/os/Parcel;)[Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mFunnelPendingLogQueue:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    array-length v2, p1

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-direct {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mFunnelPendingLogQueue:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->id:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v3, v2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    array-length v1, p1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-ge v2, v1, :cond_4

    .line 61
    .line 62
    aget-object v3, p1, v2

    .line 63
    .line 64
    iget-object v4, v3, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->id:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v0, v4, v5}, Landroid/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mFunnelPendingLogQueue:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mFunnelPendingLogQueue:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    return-void

    .line 93
    :goto_2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v2, "restoreFunnelPendingLog, err: "

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string/jumbo v1, "FLink.LogMgr"

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private restorePendingLog(Landroid/os/Parcel;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->obtainTargetPoint(Ljava/lang/String;Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->readPendingLogArray(Landroid/os/Parcel;)[Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v1, Landroid/support/v4/util/SparseArrayCompat;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mPendingLogQueue:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    array-length v3, p1

    .line 56
    add-int/2addr v2, v3

    .line 57
    invoke-direct {v1, v2}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mPendingLogQueue:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 77
    .line 78
    iget-object v4, v3, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->id:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v1, v4, v3}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    array-length v2, p1

    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_2
    if-ge v3, v2, :cond_5

    .line 91
    .line 92
    aget-object v4, p1, v3

    .line 93
    .line 94
    iget-object v5, v4, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->id:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v1, v5, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mPendingLogQueue:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mPendingLogQueue:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    return-void

    .line 122
    :goto_3
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo v2, "restorePendingLog, err: "

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string/jumbo v1, "FLink.LogMgr"

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private snapshotFLConfig(Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mAdvancedOptions:Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->isSnapshotFLConfig:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private snapshotFunnelPendingLog(Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mFunnelPendingLogQueue:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mFunnelPendingLogQueue:Ljava/util/List;

    .line 21
    .line 22
    new-array v1, v1, [Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->writePendingLogArray(Landroid/os/Parcel;[Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v2, "snapshotFunnelPendingLog, err: "

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v2, "FLink.LogMgr"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private snapshotPendingLog(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "FLink.LogMgr"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x5

    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v5, "triggerLogNode, shadow point has been found and moved to previous, data: "

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v2, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->before(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    invoke-virtual {p0, p1, v3, v3, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->triggerLogNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;ZZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mPendingLogQueue:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mPendingLogQueue:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 119
    .line 120
    iget v6, v5, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    .line 121
    .line 122
    iget-object v7, v5, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->path:[Ljava/lang/String;

    .line 123
    .line 124
    array-length v7, v7

    .line 125
    if-ge v6, v7, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    new-array p1, v4, [Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 162
    .line 163
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, [Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 168
    .line 169
    invoke-direct {p0, p2, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->writePendingLogArray(Landroid/os/Parcel;[Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;)V

    .line 170
    .line 171
    .line 172
    return v3

    .line 173
    :cond_7
    :goto_3
    const/4 p1, -0x1

    .line 174
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    return v4

    .line 178
    :goto_4
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string/jumbo v2, "snapshotPendingLog, err: "

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p2, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method private toId(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->version:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private toPath(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;)[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    iget-object v3, v3, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;->pageId:Ljava/lang/String;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method

.method private writePendingLogArray(Landroid/os/Parcel;[Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p2, v1

    .line 10
    .line 11
    iget-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->linkKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->path:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v3, v3

    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->path:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v3, v2, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->ptr:I

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->id:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->lastMatchId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final clearAllPendingLog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mPendingLogQueue:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->rollbackTransaction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mFunnelPendingLogQueue:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager$PendingLog;->transactionId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->rollbackTransaction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 61
    .line 62
    return-void
.end method

.method public final forceFlush(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Lcom/alipay/android/phone/fulllinktracker/api/data/FLFlushCallback;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "FLink.LogMgr"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v2, v2, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->triggerLogNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;ZZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->forceFlushSync()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLFlushCallback;->onComplete()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v3, "forceFlush, complete, data: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 44
    .line 45
    const-string/jumbo v2, "forceFlush, unhandled error."

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const/4 p1, -0x2

    .line 54
    invoke-interface {p2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLFlushCallback;->onError(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final getConfig()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final logException(Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->getDiagnosisManagerResultForException()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->logException(Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->getNodeGrayConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->allowReportNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->preparePerformanceDiagnosis(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 28
    .line 29
    invoke-interface {v1, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->logNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNodeReported(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final recycleGarbage()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_b

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v3, v4, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getTypeSpecParam()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNextPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPrevPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    iput-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->getCurrentPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->setCurrentPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object v0, v3

    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v3, 0x1

    .line 70
    :goto_1
    if-nez v3, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x3

    .line 77
    if-ne v3, v4, :cond_a

    .line 78
    .line 79
    :cond_6
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->findFirstSamePoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNextPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPrevPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 106
    .line 107
    if-ne v0, v2, :cond_8

    .line 108
    .line 109
    iput-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 110
    .line 111
    :cond_8
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->getCurrentPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v0, :cond_9

    .line 118
    .line 119
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->setCurrentPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    move-object v0, v3

    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_a
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_b
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v3, "recycleGarbage, recycle: "

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string/jumbo v2, "FLink.LogMgr"

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final restoreFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->restoreFLConfig(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->restorePendingLog(Landroid/os/Parcel;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->restoreFunnelPendingLog(Landroid/os/Parcel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setLastReportedPtr(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final snapshotToParcel(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->snapshotFLConfig(Landroid/os/Parcel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->snapshotPendingLog(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Landroid/os/Parcel;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    or-int/2addr p1, v0

    .line 10
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->snapshotFunnelPendingLog(Landroid/os/Parcel;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    or-int/2addr p1, p2

    .line 15
    return p1
.end method

.method public final triggerForceLogSingleNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isNodeReported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->isNotOutOfDatePoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->isNotCompletePoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 41
    .line 42
    invoke-interface {v0, p1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->preProcess(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->getNodeGrayConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 52
    .line 53
    invoke-interface {v2, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->allowReportNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->preparePerformanceDiagnosis(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 63
    .line 64
    invoke-interface {v2, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->logNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNodeReported(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v2, "triggerForceLogSingleNode, skip report shadow point, data: "

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string/jumbo v1, "FLink.LogMgr"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    return-void
.end method

.method public final triggerLogNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->triggerLogNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;ZZZ)V

    return-void
.end method

.method public final triggerLogNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;ZZZ)V
    .locals 8

    .line 2
    const-string/jumbo v0, "triggerLogNode, lastReportedPtr: "

    const-string/jumbo v1, "FLink.LogMgr"

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo p2, "triggerLogNode, but point is null"

    invoke-interface {p1, v1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v3, "0"

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLogFinish()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 6
    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 7
    move-result-object p1

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "triggerLogNode, shadow point has been found and moved to previous, data: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v1, v6}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo p2, "triggerLogNode, but point is null after skip shadow"

    invoke-interface {p1, v1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 11
    move-object p2, p1

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->findReportPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p2

    .line 12
    :goto_1
    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo p2, "triggerLogNode, but lstEndCP is null"

    invoke-interface {p1, v1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    :cond_5
    :try_start_3
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 16
    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->head()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 17
    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 18
    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->before(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z

    move-result v2

    .line 19
    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "triggerLogNode, point maybe reported before, point: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_7
    :goto_2
    if-eqz p1, :cond_c

    :try_start_4
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v2

    .line 23
    if-eq v2, v5, :cond_8

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v2

    .line 24
    if-eq v2, v4, :cond_8

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v2

    const/4 v6, 0x4

    .line 25
    if-ne v2, v6, :cond_9

    :cond_8
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLogFinish()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 26
    if-nez v2, :cond_9

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 27
    move-result-object p1

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo v6, "triggerLogNode, shadow point has been found and moved to next ro report"

    invoke-interface {v2, v1, v6}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-eqz p4, :cond_a

    if-ne p1, p2, :cond_a

    const/4 v2, 0x1

    .line 28
    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    invoke-direct {p0, p1, p3, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->reportChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;ZZ)Z

    move-result v2

    .line 29
    if-nez v2, :cond_b

    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "triggerLogNode, report it next time because data is not ready, data: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    goto :goto_4

    :cond_b
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 31
    if-eq p1, p2, :cond_c

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 32
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 33
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :goto_5
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLastReportedPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    iget-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public final updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 4
    .line 5
    const-string/jumbo v1, "FLink.LogMgr"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v3, "updateConfig, first config, data: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->toString(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v0, v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v3, "updateConfig, data: "

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->toString(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->clearAllPendingLog()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v3, "updateConfig, clear pending log, data: "

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->toString(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

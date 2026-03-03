.class public final Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.CPWorker"


# instance fields
.field private mCPPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

.field private final mMergedPointSet:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 7
    .line 8
    new-instance p1, Landroid/support/v4/util/LruCache;

    .line 9
    .line 10
    const/16 p2, 0x1e

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mMergedPointSet:Landroid/support/v4/util/LruCache;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final appendChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->recordNewSession(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mCPPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mCPPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPrevPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNextPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mCPPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNextPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mCPPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->processNewCP(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final appendMergedPoint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mMergedPointSet:Landroid/support/v4/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCurrentPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mCPPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMergedPoint(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mMergedPointSet:Landroid/support/v4/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final obtainTargetPoint(J)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v3, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->obtainTargetPoint(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p1

    return-object p1
.end method

.method public final obtainTargetPoint(Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->obtainTargetPoint(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p1

    return-object p1
.end method

.method public final obtainTargetPoint(Ljava/lang/String;Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->obtainTargetPoint(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p1

    return-object p1
.end method

.method public final obtainTargetPoint(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mCPPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    const-string/jumbo v1, "FLink.CPWorker"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo v0, "obtainTargetPoint, current chain point is null, linkId: "

    const-string/jumbo v3, ", pageId: "

    .line 6
    const-string/jumbo v4, ", timestamp: "

    .line 7
    invoke-static {v0, p1, v3, p2, v4}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p5, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz p5, :cond_1

    if-nez v0, :cond_1

    .line 10
    if-nez v3, :cond_1

    return-object v2

    .line 11
    :cond_1
    iget-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mCPPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    :goto_0
    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 12
    move-result-object v4

    if-ne v4, p5, :cond_2

    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "Unexpected error, the object is the same as previous, data: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getShadowStartTimestamp()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    invoke-virtual {p5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getShadowStartTimestamp()J

    .line 14
    move-result-wide v4

    cmp-long v8, v4, p3

    if-lez v8, :cond_3

    .line 15
    invoke-virtual {p5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p5

    goto :goto_0

    :cond_3
    invoke-virtual {p5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageStartTimestamp()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    invoke-virtual {p5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageStartTimestamp()J

    .line 16
    move-result-wide v4

    cmp-long v6, v4, p3

    if-lez v6, :cond_4

    invoke-virtual {p5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 17
    move-result-object p5

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 19
    move-result-object p5

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p5

    goto :goto_0

    :cond_6
    return-object p5

    :cond_7
    :goto_1
    return-object v2
.end method

.method public final onNewPage(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mLogProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;->onNewPage(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNextPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPrevPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mCPPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 31
    .line 32
    if-ne p1, v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getNextPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mCPPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final setCurrentPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->mCPPtr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 2
    .line 3
    return-void
.end method

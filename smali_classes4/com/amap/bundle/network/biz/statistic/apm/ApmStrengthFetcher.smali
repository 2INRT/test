.class public Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher$ApmSignalThread;
    }
.end annotation


# instance fields
.field private mApmSignalThread:Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher$ApmSignalThread;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher$ApmSignalThread;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher$ApmSignalThread;-><init>(Landroid/telephony/TelephonyManager;Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher;->mApmSignalThread:Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher$ApmSignalThread;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public listenOnce()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher;->mApmSignalThread:Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher$ApmSignalThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher;->mApmSignalThread:Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher$ApmSignalThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher$ApmSignalThread;->getData()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

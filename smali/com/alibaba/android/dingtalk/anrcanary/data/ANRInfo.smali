.class public Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;
    }
.end annotation


# instance fields
.field private anrProcess:Ljava/lang/String;

.field anrReasonInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

.field anrTime:Ljava/lang/String;

.field anrTimestamp:J

.field curTime:J

.field currentTaskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

.field headerInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field historyTaskInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field pendingTaskCount:I

.field pendingTaskInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "202406227"

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->setSdkVersion(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 5
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->access$000(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->setAnrTimestamp(J)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 6
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->access$100(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->setAnrTime(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 7
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->access$200(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->setCurTime(J)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 8
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->access$300(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->setAnrReasonInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 9
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->access$400(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->setHistoryTaskInfoList(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 10
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->access$500(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->setPendingTaskInfoList(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 11
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->access$600(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;)Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->setCurrentTaskInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 12
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->access$700(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->setPendingTaskCount(I)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 13
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->access$800(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->setHeaderInfo(Ljava/util/HashMap;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 14
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->access$900(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->setAnrProcess(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public addAllHeaderInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->headerInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->headerInfo:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->headerInfo:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->headerInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->headerInfo:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->headerInfo:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getAnrProcess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->anrProcess:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnrReasonInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->anrReasonInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnrTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->anrTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnrTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->anrTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->curTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentTaskInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->currentTaskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->headerInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHistoryTaskInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->historyTaskInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPendingTaskCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->pendingTaskCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getPendingTaskInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->pendingTaskInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSilent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getAnrReasonInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->isSilent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public removeHeaderInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->headerInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isEmpty(Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->headerInfo:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public setAnrProcess(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->anrProcess:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAnrReasonInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->anrReasonInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnrTime(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->anrTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnrTimestamp(J)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->anrTimestamp:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setCurTime(J)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->curTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setCurrentTaskInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->currentTaskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeaderInfo(Ljava/util/HashMap;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->headerInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHistoryTaskInfoList(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->historyTaskInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPendingTaskCount(I)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->pendingTaskCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPendingTaskInfoList(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->pendingTaskInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

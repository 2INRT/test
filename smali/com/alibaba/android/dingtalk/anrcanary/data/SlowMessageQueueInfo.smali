.class public Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field repeatRate:F

.field repeatSignature:Ljava/lang/String;

.field stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field threadName:Ljava/lang/String;

.field totalCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;->threadName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;->stack:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;->totalCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;->threadName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;->stack:Ljava/util/List;

    .line 8
    iput p3, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;->totalCount:I

    .line 9
    iput p4, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;->repeatRate:F

    .line 10
    iput-object p5, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;->repeatSignature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRepeatRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;->repeatRate:F

    .line 2
    .line 3
    return v0
.end method

.method public getRepeatSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;->repeatSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;->stack:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;->threadName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public setRepeatRate(F)Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;->repeatRate:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setRepeatSignature(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;->repeatSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStack(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;->stack:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setThreadName(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;->threadName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTotalCount(I)Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/SlowMessageQueueInfo;->totalCount:I

    .line 2
    .line 3
    return-object p0
.end method

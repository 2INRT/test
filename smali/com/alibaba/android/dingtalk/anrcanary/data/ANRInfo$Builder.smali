.class public final Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private anrProcess:Ljava/lang/String;

.field private anrReasonInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

.field private final anrTime:Ljava/lang/String;

.field private final anrTimestamp:J

.field private final curTime:J

.field private currentTaskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

.field private final headerInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private historyTaskInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingTaskInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingTaskTotalSize:I

.field private final sdkVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "202406227"

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->sdkVersion:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->anrTimestamp:J

    .line 5
    sget-object v2, Lcom/alibaba/android/dingtalk/anrcanary/utils/ACConstants;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->anrTime:Ljava/lang/String;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->curTime:J

    .line 7
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->UNKNOWN:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->anrReasonInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->headerInfo:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->anrTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->anrTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->curTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$300(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->anrReasonInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->historyTaskInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->pendingTaskInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;)Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->currentTaskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->pendingTaskTotalSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->headerInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->anrProcess:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public anrProcess(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->anrProcess:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public anrReasonInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->anrReasonInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public currentTaskInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->currentTaskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public historyTaskInfoList(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->historyTaskInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public pendingTaskInfoList(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->pendingTaskInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public taskCount(I)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->pendingTaskTotalSize:I

    .line 2
    .line 3
    return-object p0
.end method

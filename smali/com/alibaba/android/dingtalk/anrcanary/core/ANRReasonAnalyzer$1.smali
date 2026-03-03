.class Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer$ITaskFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer;->findTopHugeTask(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accept(Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer;->access$000(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

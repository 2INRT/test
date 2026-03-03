.class Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->recordTaskInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;

.field final synthetic val$taskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder$2;->this$0:Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder$2;->val$taskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder$2;->val$taskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->getCoarseFreezeDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder$2;->val$taskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->getWallDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v2, v3, v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/FreezeTaskMonitor;->notifyTaskFreeze(JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

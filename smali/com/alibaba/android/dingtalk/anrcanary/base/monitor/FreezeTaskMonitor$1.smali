.class Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/FreezeTaskMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr$INotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/FreezeTaskMonitor;->notifyTaskFreeze(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr$INotifyCallback<",
        "Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/FreezeTaskListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$coarseFreezeDuration:J

.field final synthetic val$taskDuration:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/FreezeTaskMonitor$1;->val$taskDuration:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/FreezeTaskMonitor$1;->val$coarseFreezeDuration:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onNotify(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/FreezeTaskListener;)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/FreezeTaskMonitor$1;->val$taskDuration:J

    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/FreezeTaskMonitor$1;->val$coarseFreezeDuration:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/FreezeTaskListener;->onTaskFreeze(JJ)V

    return-void
.end method

.method public bridge synthetic onNotify(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/FreezeTaskListener;

    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/FreezeTaskMonitor$1;->onNotify(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/FreezeTaskListener;)V

    return-void
.end method

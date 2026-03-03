.class public Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/FreezeTaskMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sListenerMgr:Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr<",
            "Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/FreezeTaskListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/FreezeTaskMonitor;->sListenerMgr:Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static notifyTaskFreeze(JJ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/FreezeTaskMonitor;->sListenerMgr:Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/FreezeTaskMonitor$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/FreezeTaskMonitor$1;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;->startNotify(Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr$INotifyCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static registerFreezeTaskListener(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/FreezeTaskListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/FreezeTaskMonitor;->sListenerMgr:Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;->register(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static unregisterFreezeTaskListener(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/FreezeTaskListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/FreezeTaskMonitor;->sListenerMgr:Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;->unregister(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

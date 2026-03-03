.class Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr$INotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;->notifyVerifyBarrierLeak(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr$INotifyCallback<",
        "Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/IBarrierLeakDetectorListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;

.field final synthetic val$hasFixed:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector$1;->this$0:Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector$1;->val$hasFixed:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onNotify(Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/IBarrierLeakDetectorListener;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector$1;->val$hasFixed:Z

    invoke-interface {p1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/IBarrierLeakDetectorListener;->onDetectBarrierLeak(Z)V

    return-void
.end method

.method public bridge synthetic onNotify(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/IBarrierLeakDetectorListener;

    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector$1;->onNotify(Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/IBarrierLeakDetectorListener;)V

    return-void
.end method

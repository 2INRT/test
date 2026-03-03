.class Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->notifyViabilityEvent(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityResult;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;

.field final synthetic val$errorCode:I

.field final synthetic val$result:Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityResult;

.field final synthetic val$type:Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityResult;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager$1;->this$0:Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager$1;->val$type:Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager$1;->val$result:Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityResult;

    .line 6
    .line 7
    iput p4, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager$1;->val$errorCode:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager$1;->this$0:Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->access$200(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;)Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager$1$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager$1$1;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager$1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;->startNotify(Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr$INotifyCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

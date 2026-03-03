.class Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->getMessageQueue(Landroid/os/Looper;)Landroid/os/MessageQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$result:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils$1;->val$result:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->getInstance()Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;->MESSAGE_QUEUE:Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils$1;->val$result:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityResult;->SUCCESS:Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityResult;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityResult;->FAIL:Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityResult;

    .line 15
    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->notifyViabilityEvent(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityResult;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

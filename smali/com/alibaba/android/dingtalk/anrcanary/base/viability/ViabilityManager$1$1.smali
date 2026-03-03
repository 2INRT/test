.class Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr$INotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr$INotifyCallback<",
        "Lcom/alibaba/android/dingtalk/anrcanary/base/viability/IViabilityListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager$1$1;->this$1:Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNotify(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/IViabilityListener;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager$1$1;->this$1:Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager$1;

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager$1;->val$type:Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager$1;->val$result:Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityResult;

    iget v0, v0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager$1;->val$errorCode:I

    invoke-interface {p1, v1, v2, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/IViabilityListener;->notifyViability(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityResult;I)V

    return-void
.end method

.method public bridge synthetic onNotify(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/IViabilityListener;

    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager$1$1;->onNotify(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/IViabilityListener;)V

    return-void
.end method

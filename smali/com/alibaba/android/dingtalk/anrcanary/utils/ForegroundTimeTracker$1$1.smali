.class Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker$1$1;->this$1:Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker$1;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker$1$1;->this$1:Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker$1;->this$0:Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;->access$000(Lcom/alibaba/android/dingtalk/anrcanary/utils/ForegroundTimeTracker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

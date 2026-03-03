.class Lcom/alipay/mobile/common/job/JobSchedulerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/job/JobSchedulerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/job/JobSchedulerImpl;

.field final synthetic val$extraParams:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/job/JobSchedulerImpl;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl$2;->this$0:Lcom/alipay/mobile/common/job/JobSchedulerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl$2;->val$extraParams:Landroid/os/Bundle;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl$2;->this$0:Lcom/alipay/mobile/common/job/JobSchedulerImpl;

    .line 2
    .line 3
    const-string/jumbo v1, "Timer"

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl$2;->val$extraParams:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->tryTriggerDynamicJob(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

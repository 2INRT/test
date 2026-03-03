.class public Lcom/alipay/mobile/common/job/JobTriggerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static final ACTION:Ljava/lang/String; = "com.alipay.mobile.common.job.Trigger"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/alipay/mobile/common/job/JobTriggerReceiver$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/common/job/JobTriggerReceiver$1;-><init>(Lcom/alipay/mobile/common/job/JobTriggerReceiver;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p2, "CommonJobScheduler-JobTriggerReceiver"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

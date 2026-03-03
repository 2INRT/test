.class Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LeaveHintReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->access$200(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "LeaveHintReceiver onReceive:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setmIsLeaveHint(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

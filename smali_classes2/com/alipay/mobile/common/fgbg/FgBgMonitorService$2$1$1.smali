.class Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1$1;->this$1:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1$1;->this$1:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->fgNotified:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1$1;->this$1:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1;->val$context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getForegroundProcess()Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v2, v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->fgNotified:Z

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->notifyMoveForeground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

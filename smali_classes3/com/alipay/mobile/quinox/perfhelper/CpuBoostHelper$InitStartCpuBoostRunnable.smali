.class Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper$InitStartCpuBoostRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitStartCpuBoostRunnable"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper$InitStartCpuBoostRunnable;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string/jumbo v0, "CpuBoostHelper"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "init & start cpu booster"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->getInstance()Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;->getInstance()Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;->start()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper$InitStartCpuBoostRunnable;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->access$100(Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostHelper;->startBoost()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    const-string/jumbo v2, "init cpu boost failed"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method

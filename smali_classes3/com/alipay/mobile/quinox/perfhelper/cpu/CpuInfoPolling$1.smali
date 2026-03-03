.class Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;->restart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;

.field final synthetic val$cpuInfoSampling:Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$1;->this$0:Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$1;->val$cpuInfoSampling:Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$1;->val$cpuInfoSampling:Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;->restart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

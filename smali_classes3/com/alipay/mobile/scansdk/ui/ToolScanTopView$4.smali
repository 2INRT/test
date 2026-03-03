.class Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->executeDecodeQrImageFromPath(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;->val$path:Ljava/lang/String;

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
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alipay/mobile/mascanengine/MaScanEngineService;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/mobile/mascanengine/MaScanEngineService;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;->val$path:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/mascanengine/MaScanEngineService;->process(Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->baseScanFragment:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->getScanHandler()Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->baseScanFragment:Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->getScanHandler()Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->shootSound()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->access$000(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;)Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->access$000(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;)Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;->this$0:Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;->access$000(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView;)Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4$1;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4$1;-><init>(Lcom/alipay/mobile/scansdk/ui/ToolScanTopView$4;Lcom/alipay/mobile/mascanengine/MaScanResult;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

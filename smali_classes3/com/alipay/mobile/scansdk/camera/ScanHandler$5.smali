.class Lcom/alipay/mobile/scansdk/camera/ScanHandler$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/scansdk/camera/ScanHandler;->setScanType(Lcom/alipay/mobile/scansdk/ui/ScanType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

.field final synthetic val$mScanType:Lcom/alipay/mobile/scansdk/ui/ScanType;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Lcom/alipay/mobile/scansdk/ui/ScanType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$5;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$5;->val$mScanType:Lcom/alipay/mobile/scansdk/ui/ScanType;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$5;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$102(Lcom/alipay/mobile/scansdk/camera/ScanHandler;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$5;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$000(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$5;->val$mScanType:Lcom/alipay/mobile/scansdk/ui/ScanType;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alipay/mobile/scansdk/ui/ScanType;->toBqcScanType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanType(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
